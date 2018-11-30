package tech.qijin.incubator.mall.db.model;

import java.util.Date;
import tech.qijin.incubator.mall.base.type.CommodityType;
import tech.qijin.incubator.mall.base.type.ValidType;

public class Commodity {
    private Integer id;

    private String title;

    private String brand;

    private Integer price;

    private Integer quatity;

    private String pic;

    private String slide;

    private CommodityType type;

    private ValidType valid;

    private Date ctime;

    private Date utime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand == null ? null : brand.trim();
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    public Integer getQuatity() {
        return quatity;
    }

    public void setQuatity(Integer quatity) {
        this.quatity = quatity;
    }

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic == null ? null : pic.trim();
    }

    public String getSlide() {
        return slide;
    }

    public void setSlide(String slide) {
        this.slide = slide == null ? null : slide.trim();
    }

    public CommodityType getType() {
        return type;
    }

    public void setType(CommodityType type) {
        this.type = type;
    }

    public ValidType getValid() {
        return valid;
    }

    public void setValid(ValidType valid) {
        this.valid = valid;
    }

    public Date getCtime() {
        return ctime;
    }

    public void setCtime(Date ctime) {
        this.ctime = ctime;
    }

    public Date getUtime() {
        return utime;
    }

    public void setUtime(Date utime) {
        this.utime = utime;
    }
}