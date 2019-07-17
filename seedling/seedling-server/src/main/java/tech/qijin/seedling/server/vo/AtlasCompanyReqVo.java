package tech.qijin.seedling.server.vo;

import lombok.Builder;
import lombok.Data;

/**
 * @author michealyang
 * @date 2019/7/10
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
public class AtlasCompanyReqVo {
    /**
     * 搜索关键词
     */
    private String keyword;

    /**
     * company id
     */
    private Integer companyId;
}
