<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Projects</title>
<link rel="stylesheet" type="text/css" href="/css/projects.css">
</head>
<body>
	<header>
		<h1>Matt Mottle</h1>
	</header>
	<nav id="main">
		<ul>
	        <li><a href="http://localhost:8080/home">Home</a></li>
	        <li><a href="http://localhost:8080/bio">About</a></li>
	        <li><a href="http://localhost:8080/projects">Projects</a></li>
	        <li><a href="http://localhost:8080/contact">Contact</a></li>
        </ul>
	</nav>
	<div class="site-wrap">
		<div class="project1">
			<img src="/images/workinprocess.png"/>
			<a href="https://github.com/MattMottle/workInProcess">Work In Process</a>
		</div>
		<div class="project2">
			<img src="/images/garagesale.png"/>
			<a href="https://github.com/MattMottle/Coding_Study_Buddies/tree/main/garageSale">Garage Sale</a>
		</div>
		<div class="project3">
			<img src="/images/author.png"/>
			<a href="https://github.com/MattMottle/authors">Authors</a>
		</div>
		<div class="project4"></div>
		<div class="project5"></div>
		<div class="project6"></div>
	</div>
<script>
    const nav = document.querySelector('#main');
    let topOfNav = nav.offsetTop;

    function fixNav() {
        if(window.scrollY >= topOfNav) {
            document.body.style.paddingTop = nav.offsetHeight + 'px';
            document.body.classList.add('fixed-nav');
        } else{
            document.body.style.paddingTop = 0;
            document.body.classList.remove('fixed-nav');
        }
    }

    window.addEventListener('scroll', fixNav);
</script>
</body>
</html>