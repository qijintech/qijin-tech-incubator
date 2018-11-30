package tech.qijin.incubator.mall.service.test;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import tech.qijin.incubator.mall.base.type.CommodityType;
import tech.qijin.incubator.mall.db.dao.CommodityDao;
import tech.qijin.incubator.mall.db.model.Commodity;
import tech.qijin.incubator.mall.service.CommodityService;

/**
 * @author michealyang
 * @date 2018/11/14
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public class CommodityServiceTest extends BaseTest {

    @Autowired
    private CommodityService commodityService;
    @Autowired
    private CommodityDao commodityDao;

    @Test
    public void listCommodities() {
        commodityService.listCommodities(CommodityType.NORMAL, null, null);
    }
}
