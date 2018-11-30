package tech.qijin.incubator.mall.base.type;

import tech.qijin.commons.lang.constant.EnumValue;

/**
 * @author michealyang
 * @date 2018/11/13
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public enum CommodityType implements EnumValue {
    NORMAL(0, "消费级"),
    QUALITY(1, "精品级");

    CommodityType(int value, String desc) {
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
