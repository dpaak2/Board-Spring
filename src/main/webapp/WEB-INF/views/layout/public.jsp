<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title><tiles:getAsString name="title"/></title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
</head>
<body>
	<header>
		<div id="publicHeader">
			<tiles:insertAttribute name="header"/>
		</div>
	</header>
	<section>
		<article id="publicGnb">
			<tiles:insertAttribute name="gnb"/>
		</article>
		<article id="publicArticle" style="width: 100%">
			<tiles:insertAttribute name="container"/>
		</article>
	</section>
</body>
</html>
