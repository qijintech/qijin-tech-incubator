package tech.qijin.seedling.service.helper.impl;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tech.qijin.seedling.db.dao.AtlasCompanyDao;
import tech.qijin.seedling.db.dao.AtlasCompanyInfoDao;
import tech.qijin.seedling.db.dao.AtlasCompanyLocationDao;
import tech.qijin.seedling.db.model.*;
import tech.qijin.seedling.service.helper.AtlasCompanyHelper;

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
public class AtlasCompanyHelperImpl implements AtlasCompanyHelper {
    @Autowired
    private AtlasCompanyDao companyDao;
    @Autowired
    private AtlasCompanyInfoDao companyInfoDao;
    @Autowired
    private AtlasCompanyLocationDao companyLocationDao;

    @Override
    public List<String> listRecommendCompanies(String keyword) {
        AtlasCompanyExample example = new AtlasCompanyExample();
        example.createCriteria()
                .andKeywordsLike("%" + keyword + "%");

        return companyDao.selectByExample(example).stream()
                .map(AtlasCompany::getKeywords)
                .collect(Collectors.toList());
    }

    @Override
    public List<AtlasCompany> listAllCompanies() {
        AtlasCompanyExample example = new AtlasCompanyExample();
        return companyDao.selectByExample(example);
    }

    @Override
    public List<AtlasCompany> listCompanyBySearch(String keyword) {
        AtlasCompanyExample example = new AtlasCompanyExample();
        example.createCriteria()
                .andKeywordsLike("%" + keyword + "%");
        return companyDao.selectByExample(example);
    }

    @Override
    public Optional<AtlasCompany> getCompanyById(Integer id) {
        return Optional.ofNullable(companyDao.selectByPrimaryKey(id));
    }

    @Override
    public Optional<AtlasCompanyInfo> getCompanyInfoByCompanyId(Integer companyId) {
        AtlasCompanyInfoExample example = new AtlasCompanyInfoExample();
        example.createCriteria()
                .andCompanyIdEqualTo(companyId);
        return companyInfoDao.selectByExample(example).stream().findFirst();
    }

    @Override
    public List<AtlasCompanyGallery> listCompanyGalleryByCompanyId(Integer companyId) {
        return null;
    }

    @Override
    public List<AtlasCompanyLocation> getCompanyLocationsByCompanyId(Integer companyId) {
        AtlasCompanyLocationExample example = new AtlasCompanyLocationExample();
        example.createCriteria()
                .andCompanyIdEqualTo(companyId);
        return companyLocationDao.selectByExample(example);
    }

    @Override
    public List<AtlasCompanyLocation> listCompanyLocationsByCompanyIds(List<Integer> companyIds) {
        AtlasCompanyLocationExample example = new AtlasCompanyLocationExample();
        example.createCriteria()
                .andCompanyIdIn(companyIds);
        return companyLocationDao.selectByExample(example);
    }

    @Override
    public Map<Integer, List<AtlasCompanyLocation>> mapCompanyLocationsByCompanyIds(List<Integer> companyIds) {
        List<AtlasCompanyLocation> locations = listCompanyLocationsByCompanyIds(companyIds);
        return locations.stream().collect(Collectors.groupingBy(AtlasCompanyLocation::getCompanyId));
    }
}
