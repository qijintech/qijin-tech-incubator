package tech.qijin.incubator.mall.server.vo;

import lombok.Data;
import tech.qijin.incubator.mall.base.type.CommodityType;
import tech.qijin.util4j.lang.vo.PageVo;

/**
 * @author michealyang
 * @date 2018/11/13
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
public class CommodityReqVo extends PageVo {
    /**
     * 商品品质
     */
    private CommodityType commodityType;
}
