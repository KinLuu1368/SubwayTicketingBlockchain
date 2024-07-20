<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
		<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
			<!DOCTYPE html>
			<html>

			<head>
				<meta charset="UTF-8">
				<title>Trang chủ | TICKETSUB</title>
				<link rel="shortcut icon" href="/image/Logo/icon.svg" type="image/x-icon">
			</head>

			<body>
				<jsp:include page="Header.jsp"></jsp:include>
				<main>
					<div class="background-image-container d-flex justify-content-center align-items-center">
						<h1 class="text-center text-white bg-dark pt-2 px-2" style="border-radius: 10px;"><b>BUY & SALE SUBWAY TICKET ONLINE  <img src="/image/Logo/sol-logo.png" style="width: 70px"></b> </h1>
					</div>
					
					<div class="d-flex justify-content-center align-items-center"
						style="background-color: rgb(74, 141, 255); height: 60px;">
						<a href="https://youtu.be/QjZMLZSBSq4?si=GAgDVxaKJN0kOYc8" target="_blank" class="me-2">
							<span class="bi bi-play-circle-fill" style="font-size: 24px; color: white;"></span>
						</a>
						<p class="m-0 text-white">Giới thiệu sơ lược về công nghệ Solana Blockchain</p>
					</div>
					<div class="d-flex flex-column justify-content-center align-items-center"
						style="background-color: rgb(14, 29, 114); height: 90px; padding: 10px;">
						<div>
							<b style="color: white; font-family: sans-serif;">Ngôn ngữ được sử dụng trên trang web: </b>
						</div>
						<div class="row w-25 text-center">
							<div class="col-sm-3 text-white">Tiếng Việt</div>
							<div class="col-sm-3 text-white">English</div>
							<div class="col-sm-3 text-white">普通话</div>
							<div class="col-sm-3 text-white">日本語</div>
						</div>
					</div>
					
					<div class="container mt-4">
						<h3 style="color: rgb(14, 29, 114);" class="mb-5">CHÚNG TÔI CUNG CẤP</h3>
						<div class="row text-center">
							<div class="col-md-3">
								<img src="/image/Logo/icon-ticket.png" alt="Service 3" class="rounded-circle img-fluid mb-2" style="width: 100px; height: 100px; object-fit: cover;">
								<h5>Vé tàu</h5>
							</div>
							<div class="col-md-3">
								<img src="/image/Logo/icon-play.png" alt="Service 4" class="rounded-circle img-fluid mb-2" style="width: 100px; height: 100px; object-fit: cover;">
								<h5>Video</h5>
							</div>
							<div class="col-md-3">
								<img src="/image/Logo/icon-faq-hp.png" alt="Service 1" class="rounded-circle img-fluid mb-2" style="width: 100px; height: 100px; object-fit: cover;">
								<h5>Hỏi đáp</h5>
							</div>
							<div class="col-md-3">
								<img src="/image/Logo/icon-green-team.png" alt="Service 2" class="rounded-circle img-fluid mb-2" style="width: 100px; height: 100px; object-fit: cover;">
								<h5>Cộng đồng</h5>
							</div>							
						</div>
					</div>
					
					
				</main>
				<jsp:include page="Footer.jsp"></jsp:include>
			</body>

			<style>
				.background-image-container {
					background-image: url('/image/Logo/bia.jpg');
					background-size: cover;
					/* Ensures the image covers the entire div */
					background-position: center;
					/* Centers the image */
					background-repeat: no-repeat;
					/* Prevents the image from repeating */
					width: 100%;
					/* Adjust as needed */
					height: 500px;
					/* Adjust as needed */
				}
			</style>

			</html>