<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<title>write</title>
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
	alert('write');
	$("body").html('<div class="container-fluid" style="width:80%">'
					+''		
					+'<h1>ARTICLE WRITING</h1>'		
					+'<form action="${context}/board.do">'		
					+'<div style="width: 100%;"><h1>작성 페이지</h1></div>'		
					+'<input type="text" name="writer" style="margin-top:20px"  class="form-control" placeholder="작성자 이름" />'		
					+'<input type="text" name="title" style="margin-top:20px" class="form-control"  placeholder="제목" /><br />'		
					+'<div class="row">'		
					+'<div style="width:97%; margin:10px auto" >'		
					+'<textarea name="content" class="form-control" rows="20" id="comment"></textarea>'		
					+' </div>'		
					+' </div>'		
					+' <input type="reset" class="btn btn-danger" style="float:right;width:100px;margin-right:10px" value="CANCEL"/>'		
					+'<input name="write" type="submit" class="btn btn-primary" style="float:right;width:100px;margin-right:10px" value="SUBMIT"/>'		
					+'<input type="hidden" name="action" value="write"/>'		
					+'<input type="hidden" name="pageName" value="detail" />'		
					+'</form>'		
					+'</div>'		
	);
});
</script>
</html>