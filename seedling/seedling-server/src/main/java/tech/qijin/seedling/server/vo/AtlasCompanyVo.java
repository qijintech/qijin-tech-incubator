package tech.qijin.seedling.server.vo;

import lombok.Data;

import java.util.List;

/**
 * @author michealyang
 * @date 2019/7/10
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Data
public class AtlasCompanyVo {

    private String brandName;

    private String popularName;

    private String logo;

    private String lng;

    private String lat;

    private String address;

    private Integer companyId;

    private String founder;

    private String ceo;

    private String business;

    private Integer staffNum;

    private String financing;

    private String marketValue;

    private String introduction;

    /**
     * 画廊
     */
    private List<String> gallery;
}
