<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />

<style type="text/css">
h2{
	text-align:center;
	margin-top:40px;
	width:1000px;
}

.starR{
  background: url('http://miuu227.godohosting.com/images/icon/ico_review.png') no-repeat right 0;
  background-size: auto 100%;
  width: 30px;
  height: 30px;
  display: inline-block;
  text-indent: -9999px;
  cursor: pointer;
}
.starR.on{background-position:0 0;}
</style>
</head>
<body>


<jsp:include page="include/header.jsp"/>


<div class="container">
    <div class="row" style="text-align:center;">
    	<h2><%-- <%= %> --%>Angel님의 프로필</h2>
    		<div class="star-re" style="width:1000px; margin-bottom:50px;">
       <hr>
        	<h4><strong>별점평가</strong></h4>
        		<div class="starRev" style="text-align:center;">
  					<span class="starR on">별1</span>
  					<span class="starR">별2</span>
  					<span class="starR">별3</span>
  					<span class="starR">별4</span>
  					<span class="starR">별5</span>
				</div>
		</div>
		<div class="mybtn" style="width:1000px;margin-bottom:50px;text-align:left;">
    		<a href="#" class="btn btn-default" id="regiatratedProduct"
    			style="width:130px;height:30px; background-color:#e2c2ff; font-size:15px;">등록된 상품</a>
    		<a href="#" class="btn btn-default" id="review"
    			style="width:130px;height:30px; background-color:#bdd1ff; font-size:15px;" >구매후기</a>
    	</div>	
		 <div class="col-md-6 col-sm-12" style="margin-bottom:50px;">
		 	<table class="table">
		 		<tr>
		 			<td>구매자</td>
		 			<td>Angel<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>상품</td>
		 			<td>Balenciaga Track Trainer Grey White 2019<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>등록일</td>
		 			<td>2020.09.08<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>별점</td>
		 			<td><div class="starRev" style="text-align:center;">
  					<span class="starR on">별1</span>
  					<span class="starR">별2</span>
  					<span class="starR">별3</span>
  					<span class="starR">별4</span>
  					<span class="starR">별5</span>
				</div><%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>리뷰</td>
		 			<td>물건정말 맘에 들어요<%-- <%= %> --%></td>
		 		</tr>
		 	</table>
		 </div>
		 
		 <div class="col-md-6 col-sm-12" style="margin-bottom:50px;">
		 	<table class="table">
		 		<tr>
		 			<td>구매자</td>
		 			<td>Angel<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>상품</td>
		 			<td>Balenciaga Track Trainer Grey White 2019<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>등록일</td>
		 			<td>2020.09.08<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>별점</td>
		 			<td><div class="starRev" style="text-align:center;">
  					<span class="starR on">별1</span>
  					<span class="starR">별2</span>
  					<span class="starR">별3</span>
  					<span class="starR">별4</span>
  					<span class="starR">별5</span>
				</div><%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>리뷰</td>
		 			<td>물건정말 맘에 들어요<%-- <%= %> --%></td>
		 		</tr>
		 	</table>
		 </div>
		 <div class="col-md-6 col-sm-12" style="margin-bottom:50px;">
		 	<table class="table">
		 		<tr>
		 			<td>구매자</td>
		 			<td>Angel<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>상품</td>
		 			<td>Balenciaga Track Trainer Grey White 2019<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>등록일</td>
		 			<td>2020.09.08<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>별점</td>
		 			<td><div class="starRev" style="text-align:center;">
  					<span class="starR on">별1</span>
  					<span class="starR">별2</span>
  					<span class="starR">별3</span>
  					<span class="starR">별4</span>
  					<span class="starR">별5</span>
				</div><%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>리뷰</td>
		 			<td>물건정말 맘에 들어요<%-- <%= %> --%></td>
		 		</tr>
		 	</table>
		 </div>
		 <div class="col-md-6 col-sm-12" style="margin-bottom:50px;">
		 	<table class="table">
		 		<tr>
		 			<td>구매자</td>
		 			<td>Angel<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>상품</td>
		 			<td>Balenciaga Track Trainer Grey White 2019<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>등록일</td>
		 			<td>2020.09.08<%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>별점</td>
		 			<td><div class="starRev" style="text-align:center;">
  					<span class="starR on">별1</span>
  					<span class="starR">별2</span>
  					<span class="starR">별3</span>
  					<span class="starR">별4</span>
  					<span class="starR">별5</span>
				</div><%-- <%= %> --%></td>
		 		</tr>
		 		<tr>
		 			<td>리뷰</td>
		 			<td>물건정말 맘에 들어요<%-- <%= %> --%></td>
		 		</tr>
		 	</table>
		 </div>
		 
     <div style="margin-top:30px;width:1000px;">
       		<button style="float:right; width:100px;height:30px; background-color:#8d98f2; font-size:15px;" 
       			type="button" class="btn">더보기</button> 
    </div>
   </div>
</div>
<hr>

<jsp:include page="include/footer.jsp"/>

<script type="text/javascript">
$('.starRev span').click(function(){//별점평가
	  $(this).parent().children('span').removeClass('on');
	  $(this).addClass('on').prevAll('span').addClass('on');
	  return false;
	});
</script>

</body>
</html>