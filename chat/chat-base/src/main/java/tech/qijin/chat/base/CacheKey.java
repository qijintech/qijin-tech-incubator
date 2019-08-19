package tech.qijin.chat.base;


import tech.qijin.util4j.lang.template.ICacheKey;

/**
 * @author michealyang
 * @date 2018/12/25
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public enum CacheKey implements ICacheKey {
    INSTANCE;

    private static final String MODULE = "websocket";
    private static final String OFFLINE = "offline";

    @Override
    public String module() {
        return MODULE;
    }

    /**
     * 获取离线key
     *
     * @param userId
     * @return
     */
    public String getOfflineKey(Long userId) {
        return key(OFFLINE, String.valueOf(userId));
    }

}
