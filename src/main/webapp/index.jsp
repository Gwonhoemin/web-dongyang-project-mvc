<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</head>
<body>


<%@ include file="module/top.jsp" %>

<h1 class="bd" style="background-color:white">
바디영역<br>
바디영역<br>
바디영역<br>
바디영역<br>
바디영역<br>
바디영역<br>
바디영역<br>
바디영역
</h1>

<%@ include file="module/footer.jsp" %>


</body>
    <style>
        body {
        	background-color: black;
            font-family: Arial, sans-serif;
        }
        .bd {
        	text-align: center;
        }

        .nav-link,
        .text-muted {
            color: #95a5a6 !important; /* Mint color */
        }

        .nav-link:hover {
            color: #68c1a6 !important; /* Darker mint color when hovering */
        }
    </style>
</html>