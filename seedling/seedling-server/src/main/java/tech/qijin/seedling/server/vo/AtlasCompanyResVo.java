package tech.qijin.seedling.server.vo;

import lombok.Builder;
import lombok.Data;

import java.util.List;

/**
 * @author michealyang
 * @date 2019/7/10
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
@Builder
public class AtlasCompanyResVo {
    /**
     * 推荐的company keywords
     */
    private List<String> recommend;
}
