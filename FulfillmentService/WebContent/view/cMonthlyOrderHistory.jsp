<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="Resources/css/bootstrap.min.css" rel="stylesheet">
<link href="Resources/css/jquery-ui.min.css" rel="stylesheet">
<title>Fulfillment Service</title>
</head>
<body>
<jsp:include page="../common/cHeader.jsp" />

<div class="container-fluid">
	<div class="row">
		<jsp:include page="../common/cNavigator.jsp"/>
	
		<div class="col-sm-9 col-md-10  main">
			<div class="col-md-7">
			 	<h3>월별 주문 내역</h3>
			</div>
		 	<div class="col-md-5">
				<form action="/FulfillmentService/CalculateCostProc?action=cSelectMonth" class="form-horizontal" method="post" name="form">
					<label for="selectMonth">
					Date : 
					</label>&nbsp;
					<input name="selectMonth" id="selectMonth" class="date-picker" autocomplete="off" />&nbsp;
					<input type="submit" name="submintMonthSales" id="datepicker" class="btn btn-info" value="확인">
				</form>
			</div>
			<br><hr><br>
		 	<div class="col-xs-11" >
		 	<table class="table table-hover">
  				<tr>
  					<th>송장ID</th>
  					<th>주문자 이름</th>
  					<th>주문자 전화번호</th>
  					<th>주문 날짜</th>
  					<th>금액(원)</th>
  				</tr>
  				<c:set var="iList" value="${requestScope.invoiceList}"/>
				<c:forEach var="i" items="${iList}">
	  				<tr>
	  					<td>${i.iId}</td>
		  				<td>${i.iConsigneeName}</td>
		  				<td>${i.iConsigneeTel}</td>
		  				<td>${i.iOrderDate}</td>
		  				<td><fmt:formatNumber value="${i.cost}" pattern="#,###" /></td>
	  				</tr>
	  			</c:forEach>
			</table>
		 	</div>
		 </div>
 	</div>
 </div>
 
<jsp:include page="../common/footer.jsp" />
	<!-- ==================================================================== -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="Resources/js/bootstrap.min.js"></script>
	<script src="Resources/js/jquery-ui.min.js"></script>
	<script>
		$(function(){
			$('.date-picker').datepicker({
				changeMonth: true,
				changeYear: true,
				showButtonPanel: true,
				dateFormat: 'yy-mm',
				onClose: function(dateText, inst){
				var month = $("#ui-datepicker-div .ui-datepicker-month :selected").val();
				var year = $("#ui-datepicker-div .ui-datepicker-year :selected").val();
				$(this).datepicker('setDate', new Date(year, month, 1));
				}
			});
		});
	</script>
	<style>
		.ui-datepicker-calendar {
		display: none;
		}
	</style>
</body>
</html>