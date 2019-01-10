package tech.qijin.satellites.favorites.db.mapper;

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
import tech.qijin.satellites.favorites.db.model.Favorites;
import tech.qijin.satellites.favorites.db.model.FavoritesExample;

public interface FavoritesMapper {
    @SelectProvider(type=FavoritesSqlProvider.class, method="countByExample")
    long countByExample(FavoritesExample example);

    @DeleteProvider(type=FavoritesSqlProvider.class, method="deleteByExample")
    int deleteByExample(FavoritesExample example);

    @Delete({
        "delete from favorites",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int deleteByPrimaryKey(Integer id);

    @Insert({
        "insert into favorites (user_id, item_id, ",
        "valid, env, channel, ",
        "ctime, utime)",
        "values (#{userId,jdbcType=BIGINT}, #{itemId,jdbcType=BIGINT}, ",
        "#{valid,jdbcType=TINYINT}, #{env,jdbcType=TINYINT}, #{channel,jdbcType=TINYINT}, ",
        "#{ctime,jdbcType=TIMESTAMP}, #{utime,jdbcType=TIMESTAMP})"
    })
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insert(Favorites record);

    @InsertProvider(type=FavoritesSqlProvider.class, method="insertSelective")
    @SelectKey(statement="SELECT LAST_INSERT_ID()", keyProperty="id", before=false, resultType=Integer.class)
    int insertSelective(Favorites record);

    @SelectProvider(type=FavoritesSqlProvider.class, method="selectByExample")
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="user_id", property="userId", jdbcType=JdbcType.BIGINT),
        @Result(column="item_id", property="itemId", jdbcType=JdbcType.BIGINT),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="env", property="env", jdbcType=JdbcType.TINYINT),
        @Result(column="channel", property="channel", jdbcType=JdbcType.TINYINT),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP)
    })
    List<Favorites> selectByExample(FavoritesExample example);

    @Select({
        "select",
        "id, user_id, item_id, valid, env, channel, ctime, utime",
        "from favorites",
        "where id = #{id,jdbcType=INTEGER}"
    })
    @Results({
        @Result(column="id", property="id", jdbcType=JdbcType.INTEGER, id=true),
        @Result(column="user_id", property="userId", jdbcType=JdbcType.BIGINT),
        @Result(column="item_id", property="itemId", jdbcType=JdbcType.BIGINT),
        @Result(column="valid", property="valid", jdbcType=JdbcType.TINYINT),
        @Result(column="env", property="env", jdbcType=JdbcType.TINYINT),
        @Result(column="channel", property="channel", jdbcType=JdbcType.TINYINT),
        @Result(column="ctime", property="ctime", jdbcType=JdbcType.TIMESTAMP),
        @Result(column="utime", property="utime", jdbcType=JdbcType.TIMESTAMP)
    })
    Favorites selectByPrimaryKey(Integer id);

    @UpdateProvider(type=FavoritesSqlProvider.class, method="updateByExampleSelective")
    int updateByExampleSelective(@Param("record") Favorites record, @Param("example") FavoritesExample example);

    @UpdateProvider(type=FavoritesSqlProvider.class, method="updateByExample")
    int updateByExample(@Param("record") Favorites record, @Param("example") FavoritesExample example);

    @UpdateProvider(type=FavoritesSqlProvider.class, method="updateByPrimaryKeySelective")
    int updateByPrimaryKeySelective(Favorites record);

    @Update({
        "update favorites",
        "set user_id = #{userId,jdbcType=BIGINT},",
          "item_id = #{itemId,jdbcType=BIGINT},",
          "valid = #{valid,jdbcType=TINYINT},",
          "env = #{env,jdbcType=TINYINT},",
          "channel = #{channel,jdbcType=TINYINT},",
          "ctime = #{ctime,jdbcType=TIMESTAMP},",
          "utime = #{utime,jdbcType=TIMESTAMP}",
        "where id = #{id,jdbcType=INTEGER}"
    })
    int updateByPrimaryKey(Favorites record);
}