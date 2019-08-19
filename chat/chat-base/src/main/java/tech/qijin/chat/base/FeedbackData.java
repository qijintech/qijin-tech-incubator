package tech.qijin.chat.base;

import lombok.Data;

/**
 * @author michealyang
 * @date 2019/3/16
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
public class FeedbackData extends WebSocketData {
    /**
     * 消息体
     */
    private String message;
}
