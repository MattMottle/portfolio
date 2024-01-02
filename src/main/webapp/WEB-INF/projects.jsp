<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Projects</title>
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