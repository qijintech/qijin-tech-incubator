package tech.qijin.incubator.mall.base.type;


import tech.qijin.util4j.lang.constant.EnumValue;

/**
 * @author michealyang
 * @date 2018/11/13
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public enum ValidType implements EnumValue {
    INVALID(0, "无效"),
    VALID(1, "有效");

    ValidType(int value, String desc) {
        this.value = value;
        this.desc = desc;
    }

    private int value;
    private String desc;

    @Override
    public int value() {
        return this.value;
    }

    @Override
    public String desc() {
        return this.desc;
    }
}
