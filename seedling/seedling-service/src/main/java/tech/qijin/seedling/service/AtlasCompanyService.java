package tech.qijin.seedling.service;

import tech.qijin.seedling.db.model.AtlasCompany;
import tech.qijin.seedling.db.model.AtlasCompanyInfo;
import tech.qijin.seedling.service.pojo.AtlasCompanyBo;

import java.util.List;
import java.util.Optional;

/**
 * @author michealyang
 * @date 2019/7/5
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public interface AtlasCompanyService {
    /**
     * 列出推荐的公司名称
     *
     * @param keyword
     * @return
     */
    List<String> listRecommendCompanies(String keyword);

    /**
     * 列出所有公司，不包含CompanyInfo
     *
     * @return
     */
    List<AtlasCompanyBo> listAllCompanies();

    /**
     * 根据列出匹配keyword的公司，不包含CompanyInfo
     *
     * @param keyword
     * @return
     */
    List<AtlasCompanyBo> listCompanyBySearch(String keyword);

    AtlasCompanyBo getCompanyById(Integer id);

    /**
     * 展示公司的info
     *
     * @param id
     * @return
     */
    AtlasCompanyBo getCompanyInfoById(Integer id);
}
