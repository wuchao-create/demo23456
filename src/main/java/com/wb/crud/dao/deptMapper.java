package com.wb.crud.dao;

import com.wb.crud.bean.dept;
import com.wb.crud.bean.deptExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface deptMapper {
    long countByExample(deptExample example);

    int deleteByExample(deptExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(dept record);

    int insertSelective(dept record);

    List<dept> selectByExample(deptExample example);

    dept selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") dept record, @Param("example") deptExample example);

    int updateByExample(@Param("record") dept record, @Param("example") deptExample example);

    int updateByPrimaryKeySelective(dept record);

    int updateByPrimaryKey(dept record);
}