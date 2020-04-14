<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OmChul:게시판</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style type="text/css">
.table-div {
	width: 1110px;
	margin: 80px 0 128px 128px;
	margin: 80px 0 128px 128px;
}

thead {
	color: black;
	background-color: white;
	line-height:32px;
	text-align: center;
}

tbody {
}

.board-table {
	width: 1110px;
}

.th-no {
	width: 8%;
}

.th-title {
	width: 50%;
}

.th-id {
	width: 20%;
}

.th-date {
	width: 14%;
}

.th-count {
	width: 8%;
}
</style>
</head>
<body>

	<div><jsp:include page="/WEB-INF/views/common/navBar.jsp"
			flush="false"></jsp:include></div>


	<div class=table-div>
		<table class="board-table">
			<thead>
				<tr>
					<th class="th-no">글번호</th>
					<th class="th-title">제목</th>
					<th class="th-id">글쓴이</th>
					<th class="th-date">날짜</th>
					<th class="th-count">조회수</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1234</td>
					<td>제목들어갈부분</td><!-- 여기만 왼쪽정렬 나머지 중앙정렬 -->
					<td>남철</td>
					<td>2020.04.14</td>
					<td>111</td>
				</tr>
			</tbody>
		</table>
	</div>

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

	<!-- jQuery library -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

	<!-- Popper JS -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

	<!-- Latest compiled JavaScript -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</body>
</html>