package com.stone.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.stone.springmvc.common.Board;
import com.stone.springmvc.dataservice.게시물DAO;

@Service
public class 게시물관리 {
	@Autowired
	게시물DAO 게시물DAO = new 게시물DAO();

	public void 게시물등록준비하다() {
		//업무
		//현재 업무 규칙이 없음
		//DB
	}

	public List<Board> 게시물목록을수집하다() {
		//업무
		//현재 업무 규칙이 없음
		//DB
		return 게시물DAO.모두수집하다();
	}

	public void 게시물을등록하다(Board 새게시물) {
		//업무
		//현재 업무 규칙이 없음
		//DB
		게시물DAO.저장하다(새게시물);
	}

	public Board 게시물을조회하다(int 번호) {
		//업무
		//현재 업무 규칙이 없음
		//DB
		return 게시물DAO.찾는다By번호(번호);
	}

}
