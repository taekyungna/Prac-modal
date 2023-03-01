<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모달 만들기</title>
</head>
<link rel="stylesheet" href="css.css" />
<body>
	<div>
			<button type="button" class="modal_btn" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Modal</button>
	</div>

			<div class="modal">
    					 <div class="modal_container">
    					 	<div class="modal_header">
      							<h2>모달 만들기</h2>
      						</div>
      						<div class="modal_body">
      							내용이 들어가는 자리입니다
      						</div>
      						<div class="modal_footer">
                        	    <button type="button" class="modal_close_btn"  data-bs-dismiss="modal" aria-label="Close">취소</button>
      						</div>
    					 </div>
    				</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript" src="js.js"></script>
</html>