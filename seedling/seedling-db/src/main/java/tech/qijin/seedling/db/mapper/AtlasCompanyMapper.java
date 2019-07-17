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
import tech.qijin.seedling.db.model.AtlasCompany;
import tech.qijin.seedling.db.model.AtlasCompanyExample;

public interface AtlasCompanyMapper {
    @SelectProvider(type=AtlasCompanySqlProvider.class, method="countByExample")
    long countByExample(AtlasCompanyExample example);

    @DeleteProvider(type=AtlasCompanySqlProvider.class, method="deleteByExample")
    int deleteByExample(AtlasCompanyExample example);

    @Delete({
        "delete from atlas_company",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    @Insert({
        "insert into atlas_company (brand_name, popular_name, ",
        "keywords, logo, ",
        "valid, version, ",
        "utime, ctime)",
        "values (#{brandName,jdbcType=VARCHAR}, #{popularName,jdbcType=VARCHAR}, ",
        "#{keywords,jdbcType=VARCHAR}, #{logo,jdbcType=VARCHAR}, ",
        "#{valid,jdbcType=TINYINT}, #{version,jdbcType=INTEGER}, ",
        "#{utime,jdbcType=TIMESTAMP}, #{ctime,jdbcType=TIMESTAMP})"
    })
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insert(AtlasCompany record);

    @InsertProvider(type=AtlasCompanySqlProvider.class, method="insertSelective")
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insertSelective(AtlasCompany record);

    @SelectProvider(type=AtlasCompanySqlProvider.class, method="selectByExample")
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="brand_name", property="brandName", jdbcType=JdbcType.VARCHAR),
        @Result(column="popular_name", property="popularName", jdbcType=JdbcType.VARCHAR),
        @Result(column="keywords", property="keywords", jdbcType=JdbcType.VARCHAR),
        @Result(column="logo", property="logo", jdbcType=JdbcType.VARCHAR),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="version", property="version", jdbcType=JdbcType.INTEGER),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP)
    })
    List<AtlasCompany> selectByExample(AtlasCompanyExample example);

    @Select({
        "select",
        "id, brand_name, popular_name, keywords, logo, valid, version, utime, ctime",
        "from atlas_company",
        "where id = #{id,jdbcType=INTEGER}"
    })
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="brand_name", property="brandName", jdbcType=JdbcType.VARCHAR),
        @Result(column="popular_name", property="popularName", jdbcType=JdbcType.VARCHAR),
        @Result(column="keywords", property="keywords", jdbcType=JdbcType.VARCHAR),
        @Result(column="logo", property="logo", jdbcType=JdbcType.VARCHAR),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="version", property="version", jdbcType=JdbcType.INTEGER),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP)
    })
    AtlasCompany selectByPrimaryKey(Integer id);

    @UpdateProvider(type=AtlasCompanySqlProvider.class, method="updateByExampleSelective")
    int updateByExampleSelective(@Param("record") AtlasCompany record, @Param("example") AtlasCompanyExample example);

    @UpdateProvider(type=AtlasCompanySqlProvider.class, method="updateByExample")
    int updateByExample(@Param("record") AtlasCompany record, @Param("example") AtlasCompanyExample example);

    @UpdateProvider(type=AtlasCompanySqlProvider.class, method="updateByPrimaryKeySelective")
    int updateByPrimaryKeySelective(AtlasCompany record);

    @Update({
        "update atlas_company",
        "set brand_name = #{brandName,jdbcType=VARCHAR},",
          "popular_name = #{popularName,jdbcType=VARCHAR},",
          "keywords = #{keywords,jdbcType=VARCHAR},",
          "logo = #{logo,jdbcType=VARCHAR},",
          "valid = #{valid,jdbcType=TINYINT},",
          "version = #{version,jdbcType=INTEGER},",
          "utime = #{utime,jdbcType=TIMESTAMP},",
          "ctime = #{ctime,jdbcType=TIMESTAMP}",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(AtlasCompany record);
}