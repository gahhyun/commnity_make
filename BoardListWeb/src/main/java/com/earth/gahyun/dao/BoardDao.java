package com.earth.gahyun.dao;

import java.util.List;
import java.util.Map;

import com.earth.gahyun.dto.BoardDTO;
import com.earth.gahyun.dto.SearchItem;

public interface BoardDao {
	
	BoardDTO select(Integer bno) throws Exception;
	
	List<BoardDTO> selectPage(Map map) throws Exception;
	
	
	int insert(BoardDTO dto) throws Exception;
	
	int deleteAll() throws Exception;
	
	int delete(Integer bno, String writer) throws Exception;
	
	int count() throws Exception;
	
	List<BoardDTO> selectAll() throws Exception;
	
	int update(BoardDTO boardDTO) throws Exception;
	
	int increaseViewCnt(Integer bno) throws Exception;
	
	int searchResultCnt(SearchItem sc) throws Exception;
	
	List<BoardDTO> searchSelectPage(SearchItem sc) throws Exception;

}
