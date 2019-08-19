package tech.qijin.chat.service.handler.impl;

import com.alibaba.fastjson.JSON;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tech.qijin.chat.base.WebSocketWrapper;
import tech.qijin.util4j.utils.LogFormat;
import tech.qijin.util4j.websocket.spi.WebSocketProvider;
import tech.qijin.util4j.websocket.util.WebsocketUtil;

/**
 * @author michealyang
 * @date 2019/3/16
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Slf4j
@Service
public class WebSocketUpHandlerImpl implements WebSocketProvider {

    @Override
    public Long authToken(String token) {
//        log.info(LogFormat.builder().message("start websocket auth").put("token", token).build());
//        ResultDto<UserSessionDto> resultDto = userSessionService.authentication1(token);
//        MAssert.isTrue(resultDto.isSuccess(), ResEnum.FORBIDDEN);
//        log.info(LogFormat.builder().message("websocket auth success").put("userId", resultDto.getData().getId()).build());
//        return resultDto.getData().getId();
        return 100010L;
    }

    @Override
    public void handleMsg(Long userId, String msg) {
        log.info(LogFormat.builder().message("get msg from websocket")
                .put("userId", userId).put("msg", msg).build());
        WebsocketUtil.send(100010L, "client");
//        WebSocketWrapper wrapper = JSON.parseObject(msg, WebSocketWrapper.class);
//        wrapper.setUserId(userId);
    }

    @Override
    public void userOffline(Long userId) {
        //
    }
}
