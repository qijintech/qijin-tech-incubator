package tech.qijin.incubator.mall.service.impl;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tech.qijin.util4j.lang.dto.ResultDto;
import tech.qijin.util4j.utils.ResBuilder;
import tech.qijin.incubator.mall.base.type.CommodityType;
import tech.qijin.incubator.mall.db.dao.CommodityDao;
import tech.qijin.incubator.mall.db.model.Commodity;
import tech.qijin.incubator.mall.db.model.CommodityExample;
import tech.qijin.incubator.mall.service.CommodityService;

/**
 * @author michealyang
 * @date 2018/11/13
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Service
public class CommodityServiceImpl implements CommodityService {

    private static final Logger LOGGER = LoggerFactory.getLogger(CommodityService.class);

    @Autowired
    private CommodityDao commodityDao;


    @Override
    public ResultDto<PageInfo<Commodity>> listCommodities(CommodityType commodityType, Integer pageNo, Integer pageSize) {
        int iPageNo = pageNo;
        int iPageSize = pageSize;
        if (commodityType == null) {
            commodityType = CommodityType.NORMAL;
        }
        CommodityExample example = new CommodityExample();
        example.or().andTypeEqualTo(commodityType);
        Page<Commodity> commodities = PageHelper.startPage(iPageNo, iPageSize, true).doSelectPage(() ->
                commodityDao.selectByExample(example));
        return ResBuilder.genData(new PageInfo<>(commodities));
    }
}
