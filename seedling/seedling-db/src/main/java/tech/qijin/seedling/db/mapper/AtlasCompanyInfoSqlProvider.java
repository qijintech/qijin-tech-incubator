package tech.qijin.seedling.db.mapper;

import java.util.List;
import java.util.Map;
import org.apache.ibatis.jdbc.SQL;
import tech.qijin.seedling.db.model.AtlasCompanyInfo;
import tech.qijin.seedling.db.model.AtlasCompanyInfoExample.Criteria;
import tech.qijin.seedling.db.model.AtlasCompanyInfoExample.Criterion;
import tech.qijin.seedling.db.model.AtlasCompanyInfoExample;

public class AtlasCompanyInfoSqlProvider {

    public String countByExample(AtlasCompanyInfoExample example) {
        SQL sql = new SQL();
        sql.SELECT("count(*)").FROM("atlas_company_info");
        applyWhere(sql, example, false);
        return sql.toString();
    }

    public String deleteByExample(AtlasCompanyInfoExample example) {
        SQL sql = new SQL();
        sql.DELETE_FROM("atlas_company_info");
        applyWhere(sql, example, false);
        return sql.toString();
    }

    public String insertSelective(AtlasCompanyInfo record) {
        SQL sql = new SQL();
        sql.INSERT_INTO("atlas_company_info");
        
        if (record.getCompanyId() != null) {
            sql.VALUES("company_id", "#{companyId,jdbcType=INTEGER}");
        }
        
        if (record.getFounder() != null) {
            sql.VALUES("founder", "#{founder,jdbcType=VARCHAR}");
        }
        
        if (record.getCeo() != null) {
            sql.VALUES("ceo", "#{ceo,jdbcType=VARCHAR}");
        }
        
        if (record.getBusiness() != null) {
            sql.VALUES("business", "#{business,jdbcType=VARCHAR}");
        }
        
        if (record.getStaffNum() != null) {
            sql.VALUES("staff_num", "#{staffNum,jdbcType=INTEGER}");
        }
        
        if (record.getFinancing() != null) {
            sql.VALUES("financing", "#{financing,jdbcType=VARCHAR}");
        }
        
        if (record.getMarketValue() != null) {
            sql.VALUES("market_value", "#{marketValue,jdbcType=VARCHAR}");
        }
        
        if (record.getIntroduction() != null) {
            sql.VALUES("introduction", "#{introduction,jdbcType=VARCHAR}");
        }
        
        if (record.getValid() != null) {
            sql.VALUES("valid", "#{valid,jdbcType=TINYINT}");
        }
        
        if (record.getVersion() != null) {
            sql.VALUES("version", "#{version,jdbcType=INTEGER}");
        }
        
        if (record.getUtime() != null) {
            sql.VALUES("utime", "#{utime,jdbcType=TIMESTAMP}");
        }
        
        if (record.getCtime() != null) {
            sql.VALUES("ctime", "#{ctime,jdbcType=TIMESTAMP}");
        }
        
        return sql.toString();
    }

    public String selectByExample(AtlasCompanyInfoExample example) {
        SQL sql = new SQL();
        if (example != null && example.isDistinct()) {
            sql.SELECT_DISTINCT("id");
        } else {
            sql.SELECT("id");
        }
        sql.SELECT("company_id");
        sql.SELECT("founder");
        sql.SELECT("ceo");
        sql.SELECT("business");
        sql.SELECT("staff_num");
        sql.SELECT("financing");
        sql.SELECT("market_value");
        sql.SELECT("introduction");
        sql.SELECT("valid");
        sql.SELECT("version");
        sql.SELECT("utime");
        sql.SELECT("ctime");
        sql.FROM("atlas_company_info");
        applyWhere(sql, example, false);
        
        if (example != null && example.getOrderByClause() != null) {
            sql.ORDER_BY(example.getOrderByClause());
        }
        
        return sql.toString();
    }

    public String updateByExampleSelective(Map<String, Object> parameter) {
        AtlasCompanyInfo record = (AtlasCompanyInfo) parameter.get("record");
        AtlasCompanyInfoExample example = (AtlasCompanyInfoExample) parameter.get("example");
        
        SQL sql = new SQL();
        sql.UPDATE("atlas_company_info");
        
        if (record.getId() != null) {
            sql.SET("id = #{record.id,jdbcType=INTEGER}");
        }
        
        if (record.getCompanyId() != null) {
            sql.SET("company_id = #{record.companyId,jdbcType=INTEGER}");
        }
        
        if (record.getFounder() != null) {
            sql.SET("founder = #{record.founder,jdbcType=VARCHAR}");
        }
        
        if (record.getCeo() != null) {
            sql.SET("ceo = #{record.ceo,jdbcType=VARCHAR}");
        }
        
        if (record.getBusiness() != null) {
            sql.SET("business = #{record.business,jdbcType=VARCHAR}");
        }
        
        if (record.getStaffNum() != null) {
            sql.SET("staff_num = #{record.staffNum,jdbcType=INTEGER}");
        }
        
        if (record.getFinancing() != null) {
            sql.SET("financing = #{record.financing,jdbcType=VARCHAR}");
        }
        
        if (record.getMarketValue() != null) {
            sql.SET("market_value = #{record.marketValue,jdbcType=VARCHAR}");
        }
        
        if (record.getIntroduction() != null) {
            sql.SET("introduction = #{record.introduction,jdbcType=VARCHAR}");
        }
        
        if (record.getValid() != null) {
            sql.SET("valid = #{record.valid,jdbcType=TINYINT}");
        }
        
        if (record.getVersion() != null) {
            sql.SET("version = #{record.version,jdbcType=INTEGER}");
        }
        
        if (record.getUtime() != null) {
            sql.SET("utime = #{record.utime,jdbcType=TIMESTAMP}");
        }
        
        if (record.getCtime() != null) {
            sql.SET("ctime = #{record.ctime,jdbcType=TIMESTAMP}");
        }
        
        applyWhere(sql, example, true);
        return sql.toString();
    }

    public String updateByExample(Map<String, Object> parameter) {
        SQL sql = new SQL();
        sql.UPDATE("atlas_company_info");
        
        sql.SET("id = #{record.id,jdbcType=INTEGER}");
        sql.SET("company_id = #{record.companyId,jdbcType=INTEGER}");
        sql.SET("founder = #{record.founder,jdbcType=VARCHAR}");
        sql.SET("ceo = #{record.ceo,jdbcType=VARCHAR}");
        sql.SET("business = #{record.business,jdbcType=VARCHAR}");
        sql.SET("staff_num = #{record.staffNum,jdbcType=INTEGER}");
        sql.SET("financing = #{record.financing,jdbcType=VARCHAR}");
        sql.SET("market_value = #{record.marketValue,jdbcType=VARCHAR}");
        sql.SET("introduction = #{record.introduction,jdbcType=VARCHAR}");
        sql.SET("valid = #{record.valid,jdbcType=TINYINT}");
        sql.SET("version = #{record.version,jdbcType=INTEGER}");
        sql.SET("utime = #{record.utime,jdbcType=TIMESTAMP}");
        sql.SET("ctime = #{record.ctime,jdbcType=TIMESTAMP}");
        
        AtlasCompanyInfoExample example = (AtlasCompanyInfoExample) parameter.get("example");
        applyWhere(sql, example, true);
        return sql.toString();
    }

    public String updateByPrimaryKeySelective(AtlasCompanyInfo record) {
        SQL sql = new SQL();
        sql.UPDATE("atlas_company_info");
        
        if (record.getCompanyId() != null) {
            sql.SET("company_id = #{companyId,jdbcType=INTEGER}");
        }
        
        if (record.getFounder() != null) {
            sql.SET("founder = #{founder,jdbcType=VARCHAR}");
        }
        
        if (record.getCeo() != null) {
            sql.SET("ceo = #{ceo,jdbcType=VARCHAR}");
        }
        
        if (record.getBusiness() != null) {
            sql.SET("business = #{business,jdbcType=VARCHAR}");
        }
        
        if (record.getStaffNum() != null) {
            sql.SET("staff_num = #{staffNum,jdbcType=INTEGER}");
        }
        
        if (record.getFinancing() != null) {
            sql.SET("financing = #{financing,jdbcType=VARCHAR}");
        }
        
        if (record.getMarketValue() != null) {
            sql.SET("market_value = #{marketValue,jdbcType=VARCHAR}");
        }
        
        if (record.getIntroduction() != null) {
            sql.SET("introduction = #{introduction,jdbcType=VARCHAR}");
        }
        
        if (record.getValid() != null) {
            sql.SET("valid = #{valid,jdbcType=TINYINT}");
        }
        
        if (record.getVersion() != null) {
            sql.SET("version = #{version,jdbcType=INTEGER}");
        }
        
        if (record.getUtime() != null) {
            sql.SET("utime = #{utime,jdbcType=TIMESTAMP}");
        }
        
        if (record.getCtime() != null) {
            sql.SET("ctime = #{ctime,jdbcType=TIMESTAMP}");
        }
        
        sql.WHERE("id = #{id,jdbcType=INTEGER}");
        
        return sql.toString();
    }

    protected void applyWhere(SQL sql, AtlasCompanyInfoExample example, boolean includeExamplePhrase) {
        if (example == null) {
            return;
        }
        
        String parmPhrase1;
        String parmPhrase1_th;
        String parmPhrase2;
        String parmPhrase2_th;
        String parmPhrase3;
        String parmPhrase3_th;
        if (includeExamplePhrase) {
            parmPhrase1 = "%s #{example.oredCriteria[%d].allCriteria[%d].value}";
            parmPhrase1_th = "%s #{example.oredCriteria[%d].allCriteria[%d].value,typeHandler=%s}";
            parmPhrase2 = "%s #{example.oredCriteria[%d].allCriteria[%d].value} and #{example.oredCriteria[%d].criteria[%d].secondValue}";
            parmPhrase2_th = "%s #{example.oredCriteria[%d].allCriteria[%d].value,typeHandler=%s} and #{example.oredCriteria[%d].criteria[%d].secondValue,typeHandler=%s}";
            parmPhrase3 = "#{example.oredCriteria[%d].allCriteria[%d].value[%d]}";
            parmPhrase3_th = "#{example.oredCriteria[%d].allCriteria[%d].value[%d],typeHandler=%s}";
        } else {
            parmPhrase1 = "%s #{oredCriteria[%d].allCriteria[%d].value}";
            parmPhrase1_th = "%s #{oredCriteria[%d].allCriteria[%d].value,typeHandler=%s}";
            parmPhrase2 = "%s #{oredCriteria[%d].allCriteria[%d].value} and #{oredCriteria[%d].criteria[%d].secondValue}";
            parmPhrase2_th = "%s #{oredCriteria[%d].allCriteria[%d].value,typeHandler=%s} and #{oredCriteria[%d].criteria[%d].secondValue,typeHandler=%s}";
            parmPhrase3 = "#{oredCriteria[%d].allCriteria[%d].value[%d]}";
            parmPhrase3_th = "#{oredCriteria[%d].allCriteria[%d].value[%d],typeHandler=%s}";
        }
        
        StringBuilder sb = new StringBuilder();
        List<Criteria> oredCriteria = example.getOredCriteria();
        boolean firstCriteria = true;
        for (int i = 0; i < oredCriteria.size(); i++) {
            Criteria criteria = oredCriteria.get(i);
            if (criteria.isValid()) {
                if (firstCriteria) {
                    firstCriteria = false;
                } else {
                    sb.append(" or ");
                }
                
                sb.append('(');
                List<Criterion> criterions = criteria.getAllCriteria();
                boolean firstCriterion = true;
                for (int j = 0; j < criterions.size(); j++) {
                    Criterion criterion = criterions.get(j);
                    if (firstCriterion) {
                        firstCriterion = false;
                    } else {
                        sb.append(" and ");
                    }
                    
                    if (criterion.isNoValue()) {
                        sb.append(criterion.getCondition());
                    } else if (criterion.isSingleValue()) {
                        if (criterion.getTypeHandler() == null) {
                            sb.append(String.format(parmPhrase1, criterion.getCondition(), i, j));
                        } else {
                            sb.append(String.format(parmPhrase1_th, criterion.getCondition(), i, j,criterion.getTypeHandler()));
                        }
                    } else if (criterion.isBetweenValue()) {
                        if (criterion.getTypeHandler() == null) {
                            sb.append(String.format(parmPhrase2, criterion.getCondition(), i, j, i, j));
                        } else {
                            sb.append(String.format(parmPhrase2_th, criterion.getCondition(), i, j, criterion.getTypeHandler(), i, j, criterion.getTypeHandler()));
                        }
                    } else if (criterion.isListValue()) {
                        sb.append(criterion.getCondition());
                        sb.append(" (");
                        List<?> listItems = (List<?>) criterion.getValue();
                        boolean comma = false;
                        for (int k = 0; k < listItems.size(); k++) {
                            if (comma) {
                                sb.append(", ");
                            } else {
                                comma = true;
                            }
                            if (criterion.getTypeHandler() == null) {
                                sb.append(String.format(parmPhrase3, i, j, k));
                            } else {
                                sb.append(String.format(parmPhrase3_th, i, j, k, criterion.getTypeHandler()));
                            }
                        }
                        sb.append(')');
                    }
                }
                sb.append(')');
            }
        }
        
        if (sb.length() > 0) {
            sql.WHERE(sb.toString());
        }
    }
}