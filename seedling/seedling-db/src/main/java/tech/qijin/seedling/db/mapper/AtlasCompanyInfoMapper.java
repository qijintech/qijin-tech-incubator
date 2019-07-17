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
import tech.qijin.seedling.db.model.AtlasCompanyInfo;
import tech.qijin.seedling.db.model.AtlasCompanyInfoExample;

public interface AtlasCompanyInfoMapper {
    @SelectProvider(type=AtlasCompanyInfoSqlProvider.class, method="countByExample")
    long countByExample(AtlasCompanyInfoExample example);

    @DeleteProvider(type=AtlasCompanyInfoSqlProvider.class, method="deleteByExample")
    int deleteByExample(AtlasCompanyInfoExample example);

    @Delete({
        "delete from atlas_company_info",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    @Insert({
        "insert into atlas_company_info (company_id, founder, ",
        "ceo, business, staff_num, ",
        "financing, market_value, ",
        "introduction, valid, ",
        "version, utime, ",
        "ctime)",
        "values (#{companyId,jdbcType=INTEGER}, #{founder,jdbcType=VARCHAR}, ",
        "#{ceo,jdbcType=VARCHAR}, #{business,jdbcType=VARCHAR}, #{staffNum,jdbcType=INTEGER}, ",
        "#{financing,jdbcType=VARCHAR}, #{marketValue,jdbcType=VARCHAR}, ",
        "#{introduction,jdbcType=VARCHAR}, #{valid,jdbcType=TINYINT}, ",
        "#{version,jdbcType=INTEGER}, #{utime,jdbcType=TIMESTAMP}, ",
        "#{ctime,jdbcType=TIMESTAMP})"
    })
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insert(AtlasCompanyInfo record);

    @InsertProvider(type=AtlasCompanyInfoSqlProvider.class, method="insertSelective")
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insertSelective(AtlasCompanyInfo record);

    @SelectProvider(type=AtlasCompanyInfoSqlProvider.class, method="selectByExample")
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="company_id", property="companyId", jdbcType=JdbcType.INTEGER),
        @Result(column="founder", property="founder", jdbcType=JdbcType.VARCHAR),
        @Result(column="ceo", property="ceo", jdbcType=JdbcType.VARCHAR),
        @Result(column="business", property="business", jdbcType=JdbcType.VARCHAR),
        @Result(column="staff_num", property="staffNum", jdbcType=JdbcType.INTEGER),
        @Result(column="financing", property="financing", jdbcType=JdbcType.VARCHAR),
        @Result(column="market_value", property="marketValue", jdbcType=JdbcType.VARCHAR),
        @Result(column="introduction", property="introduction", jdbcType=JdbcType.VARCHAR),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="version", property="version", jdbcType=JdbcType.INTEGER),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP)
    })
    List<AtlasCompanyInfo> selectByExample(AtlasCompanyInfoExample example);

    @Select({
        "select",
        "id, company_id, founder, ceo, business, staff_num, financing, market_value, ",
        "introduction, valid, version, utime, ctime",
        "from atlas_company_info",
        "where id = #{id,jdbcType=INTEGER}"
    })
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="company_id", property="companyId", jdbcType=JdbcType.INTEGER),
        @Result(column="founder", property="founder", jdbcType=JdbcType.VARCHAR),
        @Result(column="ceo", property="ceo", jdbcType=JdbcType.VARCHAR),
        @Result(column="business", property="business", jdbcType=JdbcType.VARCHAR),
        @Result(column="staff_num", property="staffNum", jdbcType=JdbcType.INTEGER),
        @Result(column="financing", property="financing", jdbcType=JdbcType.VARCHAR),
        @Result(column="market_value", property="marketValue", jdbcType=JdbcType.VARCHAR),
        @Result(column="introduction", property="introduction", jdbcType=JdbcType.VARCHAR),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="version", property="version", jdbcType=JdbcType.INTEGER),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP)
    })
    AtlasCompanyInfo selectByPrimaryKey(Integer id);

    @UpdateProvider(type=AtlasCompanyInfoSqlProvider.class, method="updateByExampleSelective")
    int updateByExampleSelective(@Param("record") AtlasCompanyInfo record, @Param("example") AtlasCompanyInfoExample example);

    @UpdateProvider(type=AtlasCompanyInfoSqlProvider.class, method="updateByExample")
    int updateByExample(@Param("record") AtlasCompanyInfo record, @Param("example") AtlasCompanyInfoExample example);

    @UpdateProvider(type=AtlasCompanyInfoSqlProvider.class, method="updateByPrimaryKeySelective")
    int updateByPrimaryKeySelective(AtlasCompanyInfo record);

    @Update({
        "update atlas_company_info",
        "set company_id = #{companyId,jdbcType=INTEGER},",
          "founder = #{founder,jdbcType=VARCHAR},",
          "ceo = #{ceo,jdbcType=VARCHAR},",
          "business = #{business,jdbcType=VARCHAR},",
          "staff_num = #{staffNum,jdbcType=INTEGER},",
          "financing = #{financing,jdbcType=VARCHAR},",
          "market_value = #{marketValue,jdbcType=VARCHAR},",
          "introduction = #{introduction,jdbcType=VARCHAR},",
          "valid = #{valid,jdbcType=TINYINT},",
          "version = #{version,jdbcType=INTEGER},",
          "utime = #{utime,jdbcType=TIMESTAMP},",
          "ctime = #{ctime,jdbcType=TIMESTAMP}",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(AtlasCompanyInfo record);
}