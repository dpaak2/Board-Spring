package com.board.web.mapper;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.board.web.domain.Article;

@Repository
public interface Mapper {
	public void insertArticle(Article article);
	public int countArticles();
	public int lastInsertedSeqno();
	public int searchCount(Map<String, Object> paramMap);
	public Article selectArticle(Article article);
	public List<Article> articleList(Map<String, Object> paramMap);
	public List<Article> searchByName(Map<String, Object> paramMap);
	public List<Article> searchByTitle(Map<String, Object>paramMap);
	public void updateArticle(Article article);
	public void deleteArticle(Article article);
}
