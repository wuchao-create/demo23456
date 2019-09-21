package com.wb.crud.dao;

import com.wb.crud.bean.emp;
import com.wb.crud.bean.empExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface empMapper {
    long countByExample(empExample example);

    int deleteByExample(empExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(emp record);

    int insertSelective(emp record);

    List<emp> selectByExample(empExample example);

    emp selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") emp record, @Param("example") empExample example);

    int updateByExample(@Param("record") emp record, @Param("example") empExample example);

    int updateByPrimaryKeySelective(emp record);

    int updateByPrimaryKey(emp record);
}