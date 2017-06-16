<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>list</title>
		<meta charset="UTF-8" />
	 	<meta name="viewport" content="width=device-width, initial-scale=1">
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

</body>
<script>
$(function() {
	alert('hello ');
	$("body").html('<form action="${context}/board.do">'
			+'<div class="container">'
			+'<div style="width:90%;margin:20px auto;">'
			+'<select id="searchOption" class="form-control" name="searchOption" style="width:20%;float:left;margin-right:36px">'
			+'<option value="searchByName" >작성자</option>'
			+'<option value="searchByTitle">제목</option>'
			+'</select>'
			+'<div class="input-group" style="width:60%;float:left;margin-right:30px">'
			+'<span class="input-group-addon">SEARCH</span>'
			+'<input id="msg" type="text" class="form-control" style="width:100%" name="searchWord" placeholder="작성자 나 제목을  검색하여 주세요" >'
			+'</div>'
			+'<input class="btn btn-primary" style="width:100px" name="search" type="submit"  value="SEARCH"/>'
			+'<input type="hidden" name="action" value="search"/>'
			+'<input type="hidden" name="pageName" value="list" />'
			+'<input type="hidden" name="pageNumber" value="1" />'
			+'</div>'
			+'</div>'
			+'</form>'
			+'<div id="btn" style="margin:20px 0" >'
			+'<span> 총게시글수 '+ 'count' +'</span>'
			+'<a href="${context}/board.do?action=move&pageName=write"><button class="btn btn-danger" style="float:right;width:100px" >글쓰기</button></a>'
			+'</div>'
			+'<table class="table table-hover" style="width:90%;margin:0 auto;">'
			+'<tr class="hanbit-table tr">'
			+'<td>NO</td>'
			+'<td>제 목</td>'
			+'<td >내 용</td>'
			+'<td>작성자</td>'
			+'<td>등록일</td>'
			+'<td>조회수</td>'
			+'</tr>'
			);
	
$('#btn').append('<button id="detailBtn" class="btn btn-primary" style="float:right;width:100px">detail</button>')});

$(function() {
	alert('detail clicked');
	$('#detailBtn').on('click',function(){
		location.href="/detail";
	});
});

</script>
</html>
