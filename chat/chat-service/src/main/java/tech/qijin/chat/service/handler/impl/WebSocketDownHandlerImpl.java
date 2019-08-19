package tech.qijin.chat.service.handler.impl;

import com.alibaba.fastjson.JSON;
import com.google.common.collect.Maps;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tech.qijin.chat.base.WebSocketSendKind;
import tech.qijin.chat.base.WebSocketWrapper;
import tech.qijin.chat.service.handler.WebSocketDownHandler;
import tech.qijin.util4j.lang.constant.ResEnum;
import tech.qijin.util4j.utils.LogFormat;
import tech.qijin.util4j.utils.MAssert;
import tech.qijin.util4j.websocket.spi.WebSocketOfflineService;
import tech.qijin.util4j.websocket.util.WebsocketUtil;

import java.util.Map;

/**
 * @author michealyang
 * @date 2019/3/16
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Slf4j
@Service
public class WebSocketDownHandlerImpl implements WebSocketDownHandler {
    @Autowired
    private WebSocketOfflineService webSocketOfflineService;

    @Override
    public void handle(WebSocketWrapper wrapper) {
        log.info(LogFormat.builder().message("down handler").put("wrapper", wrapper).build());
        MAssert.notNull(wrapper, ResEnum.BAD_GATEWAY);
        MAssert.isTrue(wrapper.getUserId() != null || wrapper.getSendKind() == WebSocketSendKind.BROADCAST, ResEnum.BAD_GATEWAY);
        MAssert.notNull(wrapper.getData(), ResEnum.BAD_GATEWAY);
        MAssert.notNull(wrapper.getEvent(), ResEnum.BAD_GATEWAY);

        Map sendData = Maps.newHashMap();
        sendData.put("data", wrapper.getData());
        sendData.put("event", wrapper.getEvent());

        if (wrapper.getSendKind() == WebSocketSendKind.BROADCAST) {
            log.info(LogFormat.builder().message("start to broadcast message").put("wrapper", wrapper).build());
            WebsocketUtil.broadcast(JSON.toJSONString(sendData));
        } else if (WebsocketUtil.exist(wrapper.getUserId())) {
            log.info(LogFormat.builder().message("start to send message").put("wrapper", wrapper).build());
            WebsocketUtil.send(wrapper.getUserId(), JSON.toJSONString(sendData));
        } else {
            log.warn(LogFormat.builder().message("user not connected").put("wrapper", wrapper).build());
            webSocketOfflineService.saveOfflineMsg(wrapper);
        }
    }
}
