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
import tech.qijin.seedling.db.model.AtlasCompanyLocation;
import tech.qijin.seedling.db.model.AtlasCompanyLocationExample;

public interface AtlasCompanyLocationMapper {
    @SelectProvider(type=AtlasCompanyLocationSqlProvider.class, method="countByExample")
    long countByExample(AtlasCompanyLocationExample example);

    @DeleteProvider(type=AtlasCompanyLocationSqlProvider.class, method="deleteByExample")
    int deleteByExample(AtlasCompanyLocationExample example);

    @Delete({
        "delete from atlas_company_location",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    @Insert({
        "insert into atlas_company_location (company_id, lng, ",
        "lat, address, valid, ",
        "version, ctime, ",
        "utime)",
        "values (#{companyId,jdbcType=INTEGER}, #{lng,jdbcType=VARCHAR}, ",
        "#{lat,jdbcType=VARCHAR}, #{address,jdbcType=VARCHAR}, #{valid,jdbcType=TINYINT}, ",
        "#{version,jdbcType=INTEGER}, #{ctime,jdbcType=TIMESTAMP}, ",
        "#{utime,jdbcType=TIMESTAMP})"
    })
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insert(AtlasCompanyLocation record);

    @InsertProvider(type=AtlasCompanyLocationSqlProvider.class, method="insertSelective")
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insertSelective(AtlasCompanyLocation record);

    @SelectProvider(type=AtlasCompanyLocationSqlProvider.class, method="selectByExample")
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="company_id", property="companyId", jdbcType=JdbcType.INTEGER),
        @Result(column="lng", property="lng", jdbcType=JdbcType.VARCHAR),
        @Result(column="lat", property="lat", jdbcType=JdbcType.VARCHAR),
        @Result(column="address", property="address", jdbcType=JdbcType.VARCHAR),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="version", property="version", jdbcType=JdbcType.INTEGER),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP)
    })
    List<AtlasCompanyLocation> selectByExample(AtlasCompanyLocationExample example);

    @Select({
        "select",
        "id, company_id, lng, lat, address, valid, version, ctime, utime",
        "from atlas_company_location",
        "where id = #{id,jdbcType=INTEGER}"
    })
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="company_id", property="companyId", jdbcType=JdbcType.INTEGER),
        @Result(column="lng", property="lng", jdbcType=JdbcType.VARCHAR),
        @Result(column="lat", property="lat", jdbcType=JdbcType.VARCHAR),
        @Result(column="address", property="address", jdbcType=JdbcType.VARCHAR),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="version", property="version", jdbcType=JdbcType.INTEGER),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP)
    })
    AtlasCompanyLocation selectByPrimaryKey(Integer id);

    @UpdateProvider(type=AtlasCompanyLocationSqlProvider.class, method="updateByExampleSelective")
    int updateByExampleSelective(@Param("record") AtlasCompanyLocation record, @Param("example") AtlasCompanyLocationExample example);

    @UpdateProvider(type=AtlasCompanyLocationSqlProvider.class, method="updateByExample")
    int updateByExample(@Param("record") AtlasCompanyLocation record, @Param("example") AtlasCompanyLocationExample example);

    @UpdateProvider(type=AtlasCompanyLocationSqlProvider.class, method="updateByPrimaryKeySelective")
    int updateByPrimaryKeySelective(AtlasCompanyLocation record);

    @Update({
        "update atlas_company_location",
        "set company_id = #{companyId,jdbcType=INTEGER},",
          "lng = #{lng,jdbcType=VARCHAR},",
          "lat = #{lat,jdbcType=VARCHAR},",
          "address = #{address,jdbcType=VARCHAR},",
          "valid = #{valid,jdbcType=TINYINT},",
          "version = #{version,jdbcType=INTEGER},",
          "ctime = #{ctime,jdbcType=TIMESTAMP},",
          "utime = #{utime,jdbcType=TIMESTAMP}",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(AtlasCompanyLocation record);
}