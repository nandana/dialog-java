<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Dialog</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<link rel="icon" href="images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="css/watson-bootstrap-dark.css">
<link rel="stylesheet" href="css/banner.css">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="row service-container">
		<div class="col-lg-12 service-header">
			<div class="row top-nav">
				<div class="container">
					<h3 class="heading left">
						IBM <span class="text-right">Watson Developer Cloud</span>
					</h3>
				</div>
			</div>
			<div class="row header">
				<div class="container">
					<div
						class="avatar img-container col-lg-2 col-md-2 col-sm-2 hidden-xs">
						<img src="images/app.png" class="service-icon">
					</div>
					<div
						class="col-lg-10 col-md-10 col-sm-10 col-xs-12 dialog-description">
						<h1 class="service-title">Dialog</h1>
						<p>The Dialog service uses a rules-based system to enable efficient and useful interactions between virtual agents and users.</p>
						<div class="resource">
							<img src="images/link.svg" class="link-icon"><strong>Resources:</strong>
						</div>
						<div class="resource-item-container">
							<a
								href="http://www.ibm.com/smarterplanet/us/en/ibmwatson/developercloud/apis/#!/dialog"
								class="resource-item">API Overview</a><a
								href="http://www.ibm.com/smarterplanet/us/en/ibmwatson/developercloud/doc/dialog/"
								class="resource-item">Documentation</a><a
								href="https://github.com/watson-developer-cloud/dialog-java"
								class="resource-item">Fork on Github</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-xs-12">
					<div class="row">
						<div class="header-container col-lg-12 col-xs-12">
							<h2 class="header-text">Order a phone with Watson</h2>
							<p class="header-sub-text">To begin, tell Watson that you’d
								like to order a phone!</p>
						</div>
						<div class="conversation-container col-lg-12 col-xs-12">
							<div class="col-lg-12 col-md-12 col-xs-12 chat-box"></div>
						</div>
						<div style="display: none;"
							class="col-lg-12 col-xs-12 text-center start-over">
							<a href="/app">Start Over</a>
						</div>
						<div style="display: none;" class="col-lg-12 col-xs-12 error">
							<h3>Error</h3>
							<div class="well">
								<div class="errorMsg"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-12 loading text-center">
				<img src="images/loading-indicator.gif" class="watson-loading-gif">
			</div>
			<div class="container input-box question-bar">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<input type="text" placeholder="Type a response and hit enter"
							value="" autocomplete="off" class="form-control converse-text">
					</div>
				</div>
			</div>
		</div>
		<div style="display: none">
			<div class="chat-box--item_you chat-box--item">
				<div class="img-container avatar-container">
					<img src="images/you.svg" class="avatar-chat">
				</div>
				<div class="dialog">
					<p class="you-chat-text"></p>
				</div>
			</div>
			<div class="chat-box--item_watson chat-box--item">
				<div class="img-container avatar-container">
					<img src="images/watson.svg" class="avatar-chat">
				</div>
				<div class="dialog">
					<p class="watson-chat-text"></p>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
</body>
</html>