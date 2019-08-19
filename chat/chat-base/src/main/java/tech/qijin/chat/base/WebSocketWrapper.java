package tech.qijin.chat.base;

import lombok.Data;
import lombok.ToString;

/**
 * @author michealyang
 * @date 2018/12/27
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
@ToString
public class WebSocketWrapper {
    public WebSocketWrapper(Long userId, WebSocketEvent event, WebSocketData data) {
        this.userId = userId;
        this.event = event;
        this.data = data;
        this.sendKind = WebSocketSendKind.SINGLE;
    }
    public WebSocketWrapper(Long userId, WebSocketEvent event, WebSocketData data, WebSocketSendKind sendKind) {
        this.userId = userId;
        this.event = event;
        this.data = data;
        this.sendKind = sendKind;
    }

    private Long userId;
    private WebSocketEvent event;
    private WebSocketData data;
    private WebSocketSendKind sendKind;
}
