package com.hasbegun.controller;

import java.sql.Connection;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.hasbegun.mapper.TimeMapper;

import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class DBtest {

	@Autowired
	private DataSource ds;
	private SqlSessionFactory ssf;
	private TimeMapper timeMapper;
	
	@Test
	public void test() {
		try {
			SqlSession dbs = ssf.openSession();
			
			Connection conn = ds.getConnection();
			log.info("conn's obj : " + conn);
		} catch (Exception e) {
			log.error(e.getMessage());
		}
	}
}
