package tech.qijin.seedling.service.impl;

import com.google.common.base.Preconditions;
import com.google.common.collect.Lists;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.collections.CollectionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tech.qijin.seedling.db.model.AtlasCompany;
import tech.qijin.seedling.db.model.AtlasCompanyInfo;
import tech.qijin.seedling.db.model.AtlasCompanyLocation;
import tech.qijin.seedling.service.AtlasCompanyService;
import tech.qijin.seedling.service.helper.AtlasCompanyHelper;
import tech.qijin.seedling.service.pojo.AtlasCompanyBo;
import tech.qijin.util4j.lang.constant.ResEnum;
import tech.qijin.util4j.utils.MAssert;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

/**
 * @author michealyang
 * @date 2019/7/5
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Slf4j
@Service
public class AtlasCompanyServiceImpl implements AtlasCompanyService {
    @Autowired
    private AtlasCompanyHelper companyHelper;

    @Override
    public List<String> listRecommendCompanies(String keyword) {
        return companyHelper.listRecommendCompanies(keyword);
    }

    @Override
    public List<AtlasCompanyBo> listAllCompanies() {
        List<AtlasCompany> companies = companyHelper.listAllCompanies();
        return fillLocation(companies);
    }

    @Override
    public List<AtlasCompanyBo> listCompanyBySearch(String keyword) {
        List<AtlasCompany> companies = companyHelper.listCompanyBySearch(keyword);
        return fillLocation(companies);
    }

    @Override
    public AtlasCompanyBo getCompanyById(Integer id) {
        AtlasCompany company = companyHelper.getCompanyById(id).get();
        return fillLocation(company);
    }

    @Override
    public AtlasCompanyBo getCompanyInfoById(Integer id) {
        Optional<AtlasCompany> companyOpt = companyHelper.getCompanyById(id);
        Optional<AtlasCompanyInfo> companyInfoOpt = companyHelper.getCompanyInfoByCompanyId(id);
        return AtlasCompanyBo.builder().company(companyOpt.isPresent() ? companyOpt.get() : null)
                .companyInfo(companyInfoOpt.isPresent() ? companyInfoOpt.get() : null)
                .build();
    }

    private AtlasCompanyBo fillLocation(AtlasCompany company) {
        MAssert.notNull(company, ResEnum.BAD_GATEWAY);
        List<AtlasCompanyLocation> locations = companyHelper.getCompanyLocationsByCompanyId(company.getId());
        return AtlasCompanyBo.builder()
                .company(company)
                .locations(locations)
                .build();
    }

    private List<AtlasCompanyBo> fillLocation(List<AtlasCompany> companies) {
        if (CollectionUtils.isEmpty(companies)) {
            return Collections.emptyList();
        }
        List<Integer> companyIds = companies.stream()
                .map(AtlasCompany::getId).collect(Collectors.toList());
        Map<Integer, List<AtlasCompanyLocation>> locationMap = companyHelper.mapCompanyLocationsByCompanyIds(companyIds);
        return companies.stream()
                .map(company -> AtlasCompanyBo.builder()
                        .company(company)
                        .locations(locationMap.get(company.getId()))
                        .build())
                .collect(Collectors.toList());
    }
}
