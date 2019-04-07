<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="row">
	<div class="col-md-6">
		<h1>Product Detail</h1>
		<h2>Here is the detail information of the product!</h2>
		<c:set var="imageFilename" value="/resources/images/${product.name}.jpg" />
		<img src="<c:url value="${imageFilename}" />" alt="image"
			style="width: 80%" />
		
	</div>
	
	<div class="col-md-6">
		<div style = "margin: 35%;">
			<h3>${product.name}</h3>
			<p>${product.description}</p>
			<p>manufacturer: ${product.manufacturer}</p>
			<p>unitInStock: ${product.unitInStock}</p>
			<p>category: ${product.category}</p>
			<p>price: ${product.price}원</p>
			<p><a href="<c:url value="/products" />"
			 class="btn btn-default">Back</a></p>
		</div>

	</div>
</div>