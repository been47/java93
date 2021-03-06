<%-- JSP 구성 요소 : JSTL - c:forEach II
1) 템플릿 데이터
2) 스크립트릿(scriptlet) 엘리먼트
3) 지시(directive) 엘리먼트      
4) 표현식(expression) 엘리먼트
5) 선언문(declaration) 엘리먼트
6) JSP 액션 태그
7) JSP 확장 태그(JSTL)
   c:forEach
   => 조건이 참인 동안 반복한다. 
8) EL(Expression Language)
9) JSP 주석
 --%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>JSTL</title>
</head>
<body>
<h1>JSTL - c:forEach 태그 사용법 II</h1>
<%-- 범위를 지정하지 않으면 전체를 반복한다. --%>
<c:forEach var="name" 
  items="홍길동,임꺽정,유관순,신채호,윤봉길,안중근,김원봉">
${name}<br>
</c:forEach>

<hr>
<%-- 시작 인덱스만 지정하면 그 인덱스부터 끝까지 --%>
<c:forEach var="name" 
  items="홍길동,임꺽정,유관순,신채호,윤봉길,안중근,김원봉"
  begin="3">
${name}<br>
</c:forEach>

<hr>
<%-- 끝 인덱스만 지정하면 시작부터 그 인덱스까지 --%>
<c:forEach var="name" 
  items="홍길동,임꺽정,유관순,신채호,윤봉길,안중근,김원봉"
  end="3">
${name}<br>
</c:forEach>

<hr>
<%-- 끝 인덱스만 지정하면 시작부터 그 인덱스까지 --%>
<c:forEach var="name" 
  items="홍길동,임꺽정,유관순,신채호,윤봉길,안중근,김원봉"
  begin="3"
  end="5">
${name}<br>
</c:forEach>

</body>
</html>

