package tech.qijin.usercenter.client.pojo;

import lombok.Data;
import tech.qijin.util4j.trace.pojo.Channel;

/**
 * @author michealyang
 * @date 2019/1/8
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
public class User {
    private Long userId;
    private String userName;
    private Channel channel;
}
