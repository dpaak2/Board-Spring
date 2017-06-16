package com.board.web.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.board.web.service.BoardService;

@Controller
public class BoardController {
	/*@Autowired BoardService service;*/
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		/*int count=service.numberOfArticles();*/
		return "list";
	}
	
	@RequestMapping("/write")
	public String write(){
		logger.info("BoardController - write(){}","ENTERED");
		
		return "public:board/write";
	}
	@RequestMapping("/detail")
	public String detial(){
		logger.info("BoardController - detial(){}","ENTERED");
		return "public:board/detail";
	}

}
