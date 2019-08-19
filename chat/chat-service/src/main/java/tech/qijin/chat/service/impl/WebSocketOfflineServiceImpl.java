package tech.qijin.chat.service.impl;

import com.alibaba.fastjson.JSON;
import com.google.common.collect.Lists;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.collections.CollectionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tech.qijin.chat.base.CacheKey;
import tech.qijin.util4j.config.Config;
import tech.qijin.util4j.redis.RedisUtil;
import tech.qijin.util4j.utils.LogFormat;
import tech.qijin.util4j.websocket.spi.WebSocketOfflineService;
import tech.qijin.util4j.websocket.util.WebsocketUtil;

import java.util.List;

/**
 * @author michealyang
 * @date 2019/3/16
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Slf4j
@Service
public class WebSocketOfflineServiceImpl implements WebSocketOfflineService {
    @Autowired
    private Config config;

    /**
     * 每次从redis中最大取数据的条数
     */
    private static final long SIZE = 50;

    @Autowired
    private RedisUtil redisUtil;

    @Override
    public void saveOfflineMsg(Object wrapperO) {
        //
    }

    @Override
    public List<String> getOfflineMsg(Long userId) {
        String key = CacheKey.INSTANCE.getOfflineKey(userId);
        List<String> allMsg = Lists.newArrayList();
        long start = 0;
        long end = start + SIZE;
        List<String> msg = redisUtil.lRange(key, start, end);
        while (CollectionUtils.isNotEmpty(msg)) {
            allMsg.addAll(msg);
            start = end;
            end = start + SIZE;
            msg = redisUtil.lRange(key, start, end);
        }
        //TODO 其实在这里删除离线数据是不安全的。如果删除后，消息并没有正确送达，消息就丢失了。
        //TODO 但是现在又无需ACK机制，因此暂时如此，以后再改。特此备注
        redisUtil.delete(key);
        return allMsg;
    }

    @Override
    public void pushOfflineMsg(Long userId) {
        List<String> offlineMsgList = getOfflineMsg(userId);
        if (CollectionUtils.isEmpty(offlineMsgList)) {
            log.info(LogFormat.builder().message("empty offline message").build());
            return;
        }
        log.info(LogFormat.builder().message("start to push offline message")
                .put("userId", userId).put("msgSize", offlineMsgList.size()).build());
        for (String message : offlineMsgList) {
            if (config.debugEnabled()) {
                log.info(LogFormat.builder().message("push message")
                        .put("userId", userId).put("message", message).build());
            }
            WebsocketUtil.send(userId, message);
        }
    }
}
