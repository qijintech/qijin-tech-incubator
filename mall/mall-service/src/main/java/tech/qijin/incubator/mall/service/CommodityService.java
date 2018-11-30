package tech.qijin.incubator.mall.service;


import tech.qijin.commons.lang.dto.ResultDto;
import tech.qijin.incubator.mall.base.type.CommodityType;

/**
 * @author michealyang
 * @date 2018/11/13
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public interface CommodityService {

    /**
     * 展示商品列表
     *
     * @param commodityType
     * @param pageNo
     * @param pageSize
     * @return
     */
    ResultDto listCommodities(CommodityType commodityType, Integer pageNo, Integer pageSize);
}
