package tech.qijin.chat.base;

import lombok.Data;
import lombok.ToString;

/**
 * @author michealyang
 * @date 2019/3/16
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
@ToString
public class WebSocketData {
    /**
     * 消息体
     */
    private String message;

    /**
     * 小红点页面位置
     */
    private RedPointData.RedPointTab redPointTab;
    /**
     * 小红点类型
     */
    private RedPointData.RedPointType redPointType;

    /**
     * 小红点类型
     */
    public enum RedPointType {
        /**
         * 现金变化小红点
         */
        CASH,
        /**
         * chip变化小红点
         */
        CHIP,
        /**
         * 卡券变化小红点
         */
        CARD,
        /**
         * 新站内信小红点
         */
        MESSAGE,
        /**
         * 用户反馈-客服回复小红点
         */
        FEEDBACK_REPLY,
    }

    public enum RedPointTab {
        ME,
    }
}
