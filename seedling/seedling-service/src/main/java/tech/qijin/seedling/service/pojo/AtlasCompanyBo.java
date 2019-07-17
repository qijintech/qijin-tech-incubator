package tech.qijin.seedling.service.pojo;

import lombok.*;
import tech.qijin.seedling.db.model.AtlasCompany;
import tech.qijin.seedling.db.model.AtlasCompanyGallery;
import tech.qijin.seedling.db.model.AtlasCompanyInfo;
import tech.qijin.seedling.db.model.AtlasCompanyLocation;

import java.util.List;

/**
 * @author michealyang
 * @date 2019/7/5
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
@Builder
public class AtlasCompanyBo {
    @NonNull
    private AtlasCompany company;
    @NonNull
    private List<AtlasCompanyLocation> locations;
    private AtlasCompanyInfo companyInfo;
    private List<AtlasCompanyGallery> galleryList;
}
