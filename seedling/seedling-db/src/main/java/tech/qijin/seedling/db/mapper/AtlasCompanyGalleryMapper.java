package tech.qijin.seedling.db.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.DeleteProvider;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.InsertProvider;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectKey;
import org.apache.ibatis.annotations.SelectProvider;
import org.apache.ibatis.annotations.Update;
import org.apache.ibatis.annotations.UpdateProvider;
import org.apache.ibatis.type.JdbcType;
import tech.qijin.seedling.db.model.AtlasCompanyGallery;
import tech.qijin.seedling.db.model.AtlasCompanyGalleryExample;

public interface AtlasCompanyGalleryMapper {
    @SelectProvider(type=AtlasCompanyGallerySqlProvider.class, method="countByExample")
    long countByExample(AtlasCompanyGalleryExample example);

    @DeleteProvider(type=AtlasCompanyGallerySqlProvider.class, method="deleteByExample")
    int deleteByExample(AtlasCompanyGalleryExample example);

    @Delete({
        "delete from atlas_company_gallery",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    @Insert({
        "insert into atlas_company_gallery (company_id, image, ",
        "valid, utime, ",
        "ctime)",
        "values (#{companyId,jdbcType=INTEGER}, #{image,jdbcType=VARCHAR}, ",
        "#{valid,jdbcType=TINYINT}, #{utime,jdbcType=TIMESTAMP}, ",
        "#{ctime,jdbcType=TIMESTAMP})"
    })
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insert(AtlasCompanyGallery record);

    @InsertProvider(type=AtlasCompanyGallerySqlProvider.class, method="insertSelective")
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insertSelective(AtlasCompanyGallery record);

    @SelectProvider(type=AtlasCompanyGallerySqlProvider.class, method="selectByExample")
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="company_id", property="companyId", jdbcType=JdbcType.INTEGER),
        @Result(column="image", property="image", jdbcType=JdbcType.VARCHAR),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP)
    })
    List<AtlasCompanyGallery> selectByExample(AtlasCompanyGalleryExample example);

    @Select({
        "select",
        "id, company_id, image, valid, utime, ctime",
        "from atlas_company_gallery",
        "where id = #{id,jdbcType=INTEGER}"
    })
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="company_id", property="companyId", jdbcType=JdbcType.INTEGER),
        @Result(column="image", property="image", jdbcType=JdbcType.VARCHAR),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP)
    })
    AtlasCompanyGallery selectByPrimaryKey(Integer id);

    @UpdateProvider(type=AtlasCompanyGallerySqlProvider.class, method="updateByExampleSelective")
    int updateByExampleSelective(@Param("record") AtlasCompanyGallery record, @Param("example") AtlasCompanyGalleryExample example);

    @UpdateProvider(type=AtlasCompanyGallerySqlProvider.class, method="updateByExample")
    int updateByExample(@Param("record") AtlasCompanyGallery record, @Param("example") AtlasCompanyGalleryExample example);

    @UpdateProvider(type=AtlasCompanyGallerySqlProvider.class, method="updateByPrimaryKeySelective")
    int updateByPrimaryKeySelective(AtlasCompanyGallery record);

    @Update({
        "update atlas_company_gallery",
        "set company_id = #{companyId,jdbcType=INTEGER},",
          "image = #{image,jdbcType=VARCHAR},",
          "valid = #{valid,jdbcType=TINYINT},",
          "utime = #{utime,jdbcType=TIMESTAMP},",
          "ctime = #{ctime,jdbcType=TIMESTAMP}",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(AtlasCompanyGallery record);
}