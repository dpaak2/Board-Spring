<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>detail</title>
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
	alert('detail entered!!!!');
	$("body").html('<div class="container-fluid" style="width:80%">'
					+''		
					+'<h1>ARTICLE DETAIL</h1>'		
					+'<input type="text" name="writer" style="margin-top:20px" class="form-control" value="${requestScope.writer}"/>'		
					+'<input type="text" name="title" style="margin-top:20px" class="form-control" value="${requestScope.title}"/><br />'		
					+'<div class="row">'		
					+'<div style="width:97%; margin:10px auto" '		
					+'<textarea name="content" class="form-control" rows="20" id="comment">${requestScope.content}</textarea>'		
					+' </div>'		
					+'</div>'		
					+'   <form action="${context}/board.do">'		
					+'<input type="submit" name="deleteObject" class="btn btn-danger" style="float:right;width:100px;margin-right:10px" value="DELETE"/>'		
					+'<input type="hidden" name="action" value="delete" />'		
					+'<input type="hidden" name="pageName" value="list"/>'		
					+'<input type="hidden" name="seqNo" value="${seqNo}"/>'		
					+'</form>'		
					+'<a href="${context}/board"><input type="button" class="btn btn-warning" style="float:right;width:100px;margin-right:10px" value="UPLOAD"/></a>'		
					+'<a href="${context}/board.do?action=update&pageName=update&seqNo=${seqNo}"><input type="button" class="btn btn-success" style="float:right;width:100px;margin-right:10px" value="UPDATE"/></a>'		
					+'</div>'
	);
});
</script>
</html>