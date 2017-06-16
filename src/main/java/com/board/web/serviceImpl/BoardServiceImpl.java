package com.board.web.serviceImpl;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

import com.board.web.domain.Article;
import com.board.web.mapper.Mapper;
import com.board.web.service.BoardService;
@Service
public class BoardServiceImpl implements BoardService{

	@Override
	public void writeArticle(Article article) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public int numberOfArticles() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int lastInsertedSeqno() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int numberOfResults(Map<String, Object> paramMap) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Article findArticle(Article article) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Article> list(Map<String, Object> paramMap) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Article> searchByName(Map<String, Object> paramMap) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Article> searchByTitle(Map<String, Object> paramMap) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Article updateArticle(Article article) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Article deleteArticle(Article article) {
		// TODO Auto-generated method stub
		return null;
	}
	

}
