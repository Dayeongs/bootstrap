<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
<title>bootstrap</title>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-dark  navbar-dark mb-5">
   <div class="container-fluid">
      <ul class="navbar-nav">
         <li class="nav-item">
            <a href="" class="nav-link">링크1</a>
         </li>
         <li class="nav-item">
            <a href="" class="nav-link active">링크2</a>
         </li>
         <li class="nav-item">
            <a href="" class="nav-link">링크3</a>
         </li>
         <li class="nav-item">
            <a href="" class="nav-link">링크4</a>
         </li>
      </ul>
   </div>
</nav>

<nav class="navbar navbar-expand-sm bg-dark  navbar-dark mb-5">
	<div class="container-fluid">
		<!-- 
			회사 로고이미지 혹은 회사명이 위치한다.
			보통 클릭하면 웹사이트의 홈페이지로 이동한다.
		 -->
		<a class="navbar-brand" href="home.jsp">
			중앙HTA
		</a>
	</div>
</nav>

<nav class="navbar navbar-expand-sm bg-dark  navbar-dark mb-5">
	<div class="container-fluid">
		<a class="navbar-brand" href="">
			<img src="resources/imges/sample.jpg" style="width:40px;" class="rounded-pill">
		</a>
		<ul class="navbar-nav me-auto">
         <li class="nav-item">
            <a href="" class="nav-link">링크1</a>
         </li>
         <li class="nav-item">
            <a href="" class="nav-link active">링크2</a>
         </li>
         <li class="nav-item">
            <a href="" class="nav-link">링크3</a>
         </li>
         <li class="nav-item">
            <a href="" class="nav-link">링크4</a>
         </li>
      </ul>	
      <ul class="navbar-nav">
         <li class="nav-item">
            <a href="" class="nav-link">로그인</a>
         </li>
         <li class="nav-item">
            <a href="" class="nav-link">회원가입</a>
         </li>
      </ul>	
	</div>
</nav>

<div class="container">	
	<div class="row">
		<div class="col-12">
		사진을 위해서라면 험지도 마다하지 않는 저자의 모험심으로 완성한 이번 책에는 우리가 쉽게 볼 수 없는 희귀한 지구의 모습들이 있다.
		</div>
	</div>
</div>
</body>
</html>