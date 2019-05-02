<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="../Resources/css/bootstrap.min.css" rel="stylesheet">
<title>Fulfillment Service</title>
</head>
<body>
<jsp:include page="/admin/common/header.jsp" />
		<!-- Modal -->
		<div class="modal fade" id="Modal0" tabindex="-1" role="dialog" aria-labelledby="Modal0Label" aria-hidden="true">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h5 class="modal-title" id="exampleModalLabel">상세 내역</h5>
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
		          <span aria-hidden="true">&times;</span>
		        </button>
		      </div>
		      <div class="modal-body">
		        <img src="img/bag.jpg" alt="bag" >
		        &nbsp; 가방
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>


	<div style="display: flex;">
	<jsp:include page="/admin/common/navigator.jsp"/>
	<div class="row">
	

	
	
		<div class="col-xs-12">
				<h3>animalGoods</h3>
				<hr>
				<div class="ani-goods" style="display: flex;">
				<div class="thumbnail" style="float:left;">
					
		        	<img src="img/bag.JPG" alt="bag" data-toggle="modal" data-target="#Modal0">
		  		</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/can.jpg" alt="can" data-toggle="modal" data-target="#Modal1">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/cushion.jpg" alt="cushion" data-toggle="modal" data-target="#Modal2">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/pad.jpg" alt="pad" data-toggle="modal" data-target="#Modal3">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/snack.jpg" alt="snack" data-toggle="modal" data-target="#Modal4">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/toy.jpg" alt="toy" data-toggle="modal" data-target="#Modal5">
				</div>
				</div>
		</div>
		<div class="col-xs-12">
				<h3>book</h3>
				<hr>
		
				<div class="thumbnail" style="float:left;">
		        	<img src="img/book1.jpg" alt="book1">
		  		</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/book2.jpg" alt="book2">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/book3.jpg" alt="book3">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/book4.jpg" alt="book4">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/book5.jpg" alt="book5">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/book6.jpg" alt="book6">
				</div>
				<div class="thumbnail" style="float:left;">
		        	<img src="img/book7.jpg" alt="book7">
				</div>
	    </div>
	    <div class="col-xs-12">
				<h3>cosmetic</h3>
				<hr>
		
				<div class="thumbnail" style="float:left;">
		        	<img src="img/ample.jpg" alt="ample">
		  		</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/cream.jpg" alt="cream">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/lipbalm.jpg" alt="lipbalm">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/lotion.jpg" alt="lotion">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/mask.jpg" alt="mask">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/suncream.jpg" alt="suncream">
				</div>
				<div class="thumbnail" style="float:left;">
		        	<img src="img/toner.jpg" alt="toner">
				</div>
	    </div>
	    
	    <div class="col-xs-12">
				<h3>fruit</h3>
				<hr>
		
				<div class="thumbnail" style="float:left;">
		        	<img src="img/avocado.jpg" alt="avocado">
		  		</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/coconut.jpg" alt="coconut">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/drogon.jpg" alt="drogon">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/kiwi.jpg" alt="kiwi">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/lemon.jpg" alt="lemon">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/lime.jpg" alt="lime">
				</div>
				<div class="thumbnail" style="float:left;">
		        	<img src="img/orange.jpg" alt="orange">
				</div>
	    </div>
	    
	    
	    <div class="col-xs-12">
				<h3>homeAppliances</h3>
				<hr>
		
				<div class="thumbnail" style="float:left;">
		        	<img src="img/Airfryer.jpg" alt="Airfryer">
		  		</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/curlingiron.jpg" alt="curlingiron">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/Hairdryer.jpg" alt="Hairdryer">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/Massage.jpg" alt="Massage">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/Steamiron.jpg" alt="Steamiron">
				</div>
				<div class="thumbnail" style="float:left; margin-left: 40px;">
		        	<img src="img/vacuumcleaner.jpg" alt="vacuumcleaner">
				</div>
				<div class="thumbnail" style="float:left;">
		        	<img src="img/waterpurifier.jpg" alt="waterpurifier">
				</div>
	    </div>

	</div>
	</div> 
	
	


<!-- ==================================================================== -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="../Resources/js/bootstrap.min.js"></script>
</body>
</html>