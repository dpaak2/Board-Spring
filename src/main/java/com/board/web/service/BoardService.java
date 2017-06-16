package com.board.web.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.board.web.domain.Article;
@Component
public interface BoardService {
	public void writeArticle(Article article);
	public int numberOfArticles();
	public int lastInsertedSeqno();
	public int numberOfResults(Map<String, Object>paramMap);
	public Article findArticle(Article article);
	public List<Article> list(Map<String, Object> paramMap);
	public List<Article> searchByName(Map<String, Object> paramMap);
	public List<Article> searchByTitle(Map<String, Object>paramMap);
	public Article updateArticle(Article article);
	public Article deleteArticle(Article article);

}
