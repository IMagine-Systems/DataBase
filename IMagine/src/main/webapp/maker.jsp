<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.io.PrintWriter" %>
 <%@ page import="maker.makerDAO" %>
 <%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>simpleMap</title>
<script
	src="https://apis.openapi.sk.com/tmap/jsv2?version=1&appKey=l7xx5984ad8526554fe4a7e46987ba0c0d97"></script>
<script type="text/javascript">
	var map;
	// 페이지가 로딩이 된 후 호출하는 함수입니다.
	function initTmap(){
		// map 생성
		// Tmapv2.Map을 이용하여, 지도가 들어갈 div, 넓이, 높이를 설정합니다.
		map = new Tmapv2.Map("map_div",  // "map_div" : 지도가 표시될 div의 id
		{
			center: new Tmapv2.LatLng(37.566481622437934,126.98502302169841), // 지도 초기 좌표
			width: "100%", // map의 width 설정
			height: "400px" // map의 height 설정
			
		});
		//Marker 객체 생성.
		var marker1 = new Tmapv2.Marker({
			position: new Tmapv2.LatLng(37.566481622437934,126.98452302169841), //Marker의 중심좌표 설정.
			map: map //Marker가 표시될 Map 설정..
			<%
			makerDAO makerDAO = new makerDAO();
			makerDAO.makerSetNum(1);
			%>
		});
		//Marker 객체 생성.
		var marker2 = new Tmapv2.Marker({
			position: new Tmapv2.LatLng(37.566481622437934,126.98502302169841), //Marker의 중심좌표 설정.
			map: map //Marker가 표시될 Map 설정.
			<%
			makerDAO.makerSetNum(2);
			%>
		});
		//Marker 객체 생성.
		var marker3 = new Tmapv2.Marker({
			position: new Tmapv2.LatLng(37.566481622437934,126.98552302169841), //Marker의 중심좌표 설정.
			map: map //Marker가 표시될 Map 설정.
			<%
			makerDAO.makerSetNum(3);
			%>
		});
		
	}
</script>
</head>
<body onload="initTmap()"><!-- 맵 생성 실행 -->
	<div id="map_div"></div>
</body>
</html>