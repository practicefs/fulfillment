<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<jsp:include page="common/cHeader.jsp" />

<div class="container-fluid">
	<div class="row">
		<jsp:include page="common/cNavigator.jsp"/>
	
		<div class="col-sm-9 col-md-10  main">
		<div class="col-md-7">
		 	<h3>일단위 주문내역</h3>
		</div>
		 	<div class="col-md-5">
				<form action="../control/adminControl.jsp?action=dailySales" class="form-horizontal" method="post">
					<label for="startDate">
					Date :
					</label>
					<input type="text" id="datepicker">
				</form>
			</div>
		
			<br><hr><br>

		 	<div class="col-xs-11" >
		 	<table class="table table-bordered">
  				<tr><th>송장ID</th><th>주문자 이름</th><th>전화번호</th><th>주문날짜</th><th>금액</th></tr>
  				<tr><td></td><td></td><td></td><td></td><td></td></tr>
			</table>
		 	</div>
		 </div>
 	</div>
 </div>
 
<jsp:include page="admin/common/footer.jsp" />
	<!-- ==================================================================== -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="Resources/js/bootstrap.min.js"></script>
	<script src="Resources/js/jquery-ui.min.js"></script>
	<script>
	    $(function () {
	        $("#datepicker").datepicker();
	    });
	</script>

</body>
</html>