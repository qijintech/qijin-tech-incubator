package tech.qijin.seedling.service.helper;

import tech.qijin.seedling.db.model.AtlasCompany;
import tech.qijin.seedling.db.model.AtlasCompanyGallery;
import tech.qijin.seedling.db.model.AtlasCompanyInfo;
import tech.qijin.seedling.db.model.AtlasCompanyLocation;

import java.util.List;
import java.util.Map;
import java.util.Optional;

/**
 * @author michealyang
 * @date 2019/7/5
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public interface AtlasCompanyHelper {
    /**
     * 列出推荐的公司名称
     *
     * @param keyword
     * @return
     */
    List<String> listRecommendCompanies(String keyword);

    /**
     * 列出所有公司
     *
     * @return
     */
    List<AtlasCompany> listAllCompanies();

    /**
     * 根据列出匹配keyword的公司
     *
     * @param keyword
     * @return
     */
    List<AtlasCompany> listCompanyBySearch(String keyword);

    /**
     * 根据company id查询company信息
     *
     * @param id
     * @return
     */
    Optional<AtlasCompany> getCompanyById(Integer id);

    /**
     * 根据company id查询company信息
     *
     * @param companyId
     * @return
     */
    Optional<AtlasCompanyInfo> getCompanyInfoByCompanyId(Integer companyId);

    /**
     * 根据company id展示对应画廊
     *
     * @param companyId
     * @return
     */
    List<AtlasCompanyGallery> listCompanyGalleryByCompanyId(Integer companyId);

    List<AtlasCompanyLocation> getCompanyLocationsByCompanyId(Integer companyId);

    List<AtlasCompanyLocation> listCompanyLocationsByCompanyIds(List<Integer> companyIds);

    Map<Integer, List<AtlasCompanyLocation>> mapCompanyLocationsByCompanyIds(List<Integer> companyIds);
}
