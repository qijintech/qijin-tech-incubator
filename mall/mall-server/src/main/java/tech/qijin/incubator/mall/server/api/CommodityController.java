package tech.qijin.incubator.mall.server.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import tech.qijin.commons.lang.dto.ResultDto;
import tech.qijin.commons.web.pojo.ResultVo;
import tech.qijin.incubator.mall.server.vo.CommodityReqVo;
import tech.qijin.incubator.mall.service.CommodityService;

/**
 * @author michealyang
 * @date 2018/11/13
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@RestController
@RequestMapping("/commodity")
public class CommodityController {

    @Autowired
    private CommodityService normalService;

    /**
     * 商品列表
     *
     * @return
     */
    @RequestMapping("/list")
    public ResultVo commodityList(CommodityReqVo reqVo) {
        ResultDto resultDto = normalService.listCommodities(reqVo.getCommodityType(), reqVo.getPageNo(), reqVo.getPageSize());
        if (!resultDto.isSuccess()) {
            return ResultVo.instance().fail(resultDto);
        }
        return ResultVo.instance().data(resultDto);
    }

    /**
     * 商品详情
     * @param commodityId
     * @return
     */
    @RequestMapping("/{commodityId}/detail")
    public ResultVo commodityDetail(@PathVariable int commodityId) {
        return null;
    }
}
