package tech.qijin.seedling.server.api;

import com.google.common.collect.Lists;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.collections.CollectionUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import tech.qijin.seedling.db.model.AtlasCompany;
import tech.qijin.seedling.db.model.AtlasCompanyGallery;
import tech.qijin.seedling.db.model.AtlasCompanyInfo;
import tech.qijin.seedling.db.model.AtlasCompanyLocation;
import tech.qijin.seedling.server.vo.AtlasCompanyReqVo;
import tech.qijin.seedling.server.vo.AtlasCompanyResVo;
import tech.qijin.seedling.server.vo.AtlasCompanyVo;
import tech.qijin.seedling.service.AtlasCompanyService;
import tech.qijin.seedling.service.pojo.AtlasCompanyBo;
import tech.qijin.util4j.lang.constant.ResEnum;
import tech.qijin.util4j.utils.ConvertUtil;
import tech.qijin.util4j.utils.MAssert;
import tech.qijin.util4j.utils.NumberUtil;
import tech.qijin.util4j.web.pojo.ResultVo;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

/**
 * @author michealyang
 * @date 2019/7/10
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Slf4j
@RestController
@RequestMapping("/atlas/company")
public class AtlasCompanyController {
    @Autowired
    private AtlasCompanyService atlasCompanyService;

    private static final String ALL = "all,ALL,全部";

    @GetMapping("/recommend")
    public AtlasCompanyResVo companyRecommend(AtlasCompanyReqVo reqVo) {
        MAssert.notBlank(reqVo.getKeyword(), ResEnum.INVALID_PARAM);
        List<String> recommend = atlasCompanyService.listRecommendCompanies(reqVo.getKeyword());
        return AtlasCompanyResVo.builder().recommend(recommend).build();
    }

    @GetMapping("/base")
    public List<AtlasCompanyVo> companyBase(AtlasCompanyReqVo reqVo) {
        List<AtlasCompanyBo> companyBos;
        if (displayById(reqVo.getCompanyId())) {
            companyBos = Lists.newArrayList(atlasCompanyService.getCompanyById(reqVo.getCompanyId()));
        } else if (displayAll(reqVo.getKeyword())) {
            companyBos = atlasCompanyService.listAllCompanies();
        } else {
            companyBos = atlasCompanyService.listCompanyBySearch(reqVo.getKeyword());
        }
        return convertBoToVo(companyBos);
    }

    @RequestMapping("/info")
    public AtlasCompanyVo companyInfo(@RequestBody AtlasCompanyReqVo reqVo) {
        MAssert.notNull(reqVo.getCompanyId(), ResEnum.INVALID_PARAM);
        AtlasCompanyBo atlasCompanyBo = atlasCompanyService.getCompanyInfoById(reqVo.getCompanyId());
        AtlasCompanyVo atlasCompanyVo = ConvertUtil.convert(atlasCompanyBo.getCompanyInfo(), AtlasCompanyVo.class);
        fillCompanyBase(atlasCompanyVo, atlasCompanyBo.getCompany());
        fillCompanyGallery(atlasCompanyVo, atlasCompanyBo.getGalleryList());
        return atlasCompanyVo;
    }


    private boolean displayById(Integer companyId) {
        return NumberUtil.gtZero(companyId);
    }

    private boolean displayAll(String keyword) {
        return (StringUtils.isBlank(keyword) || ALL.contains(keyword));
    }

    private List<AtlasCompanyVo> convertBoToVo(List<AtlasCompanyBo> companyBos) {
        if (CollectionUtils.isEmpty(companyBos)) {
            return Collections.emptyList();
        }
        List<AtlasCompanyVo> atlasCompanyVos = Lists.newArrayList();
        for (AtlasCompanyBo companyBo : companyBos) {
            for (AtlasCompanyLocation location : companyBo.getLocations()) {
                AtlasCompanyVo atlasCompanyVo = ConvertUtil.convert(companyBo.getCompany(), AtlasCompanyVo.class);
                atlasCompanyVo.setLng(location.getLng());
                atlasCompanyVo.setLat(location.getLat());
                atlasCompanyVo.setAddress(location.getAddress());
                atlasCompanyVos.add(atlasCompanyVo);
            }
        }
        return atlasCompanyVos;
    }

    private AtlasCompanyVo fillCompanyBase(AtlasCompanyVo companyVo, AtlasCompany company) {
        if (companyVo == null || company == null) {
            return companyVo;
        }
        companyVo.setLogo(company.getLogo());
        companyVo.setBrandName(company.getBrandName());
        companyVo.setPopularName(company.getPopularName());
        return companyVo;
    }

    private AtlasCompanyVo fillCompanyGallery(AtlasCompanyVo companyVo, List<AtlasCompanyGallery> companyGalleries) {
        if (companyVo == null || companyGalleries == null) {
            return companyVo;
        }
        List<String> gallery = companyGalleries.stream()
                .filter(companyGallery -> companyVo.getCompanyId().equals(companyGallery.getCompanyId()))
                .map(AtlasCompanyGallery::getImage)
                .collect(Collectors.toList());
        companyVo.setGallery(gallery);
        return companyVo;
    }
}
