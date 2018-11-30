package tech.qijin.incubator.mall.server.vo;

import lombok.Data;
import tech.qijin.commons.lang.vo.PageReqVo;
import tech.qijin.incubator.mall.base.type.CommodityType;

/**
 * @author michealyang
 * @date 2018/11/13
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
public class CommodityReqVo extends PageReqVo {
    /**
     * 商品品质
     */
    private CommodityType commodityType;
}
