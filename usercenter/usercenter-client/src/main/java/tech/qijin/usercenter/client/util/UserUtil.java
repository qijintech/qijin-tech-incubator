package tech.qijin.usercenter.client.util;

import tech.qijin.usercenter.client.pojo.User;
import tech.qijin.util4j.trace.pojo.Channel;

/**
 * @author michealyang
 * @date 2019/1/6
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public class UserUtil {
    private static final ThreadLocal<User> threadUser = new ThreadLocal<>();

    public static void setUser(User user) {
        threadUser.set(user);
    }

    public static User getUser() {
        User user = new User();
        user.setUserId(10001L);
        user.setUserName("MichealYang");
        user.setChannel(Channel.TEST);
        setUser(user);
        return threadUser.get();
    }

    public static Long getUserId() {
        User user = getUser();
        return user == null ? 0L : user.getUserId();
    }
}
