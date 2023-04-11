
<%

	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>




<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta http-eqiv="X-UA-Compatible" content="IE-edge">

<title>Gnani's Social Media </title>

<link rel="stylesheet" href="https://unicons.iconscout.com/release/v2.1.6/css/unicons.css">


<link rel="stylesheet" href="css/style1.css">

</head>
<body >

<nav>
	<div class="container">
		<h2 class="log">
			 Gnani's Media
		</h2>
		<div class="search-bar">
			<i class="uil uil-search"></i>
			<input type="search" placeholder="search in gnani's social media ">
			
		</div>
		
		<div class="create">
			<label class="btn btn-primary" for="create-post">
				Create
			</label>
			<div class="profile-photo">
				<img src="images/profile-1.jpg" >
				
			</div>
			
		</div>
			
		
	</div>
</nav>

<!-------------MAIN ---------->
<main>
	
	<div class="container">
		<!-- ---left -->
		<div class="left">
			<a class="profile">
			
			<div class="profile-photo">
			
			<img scr="images/profile-1.jpg">		
			</div>		
			<div class="handle">
				<h4>
					Diana ayi-gnani
				</h4>
				<p class="text-muted">
					@dayi-gnani
					</p>
			</div>	
			</a>
			<!-- Side Bar -->	
			
			<div class="sideabr">
				<a class="menu-item active ">
					<span><i class="uil uil-home"></i></span><h3>Home</h3>				
				</a>
				<a class="menu-item active ">
					<span><i class="uil uil-compass"></i></span><h3>Explore</h3>
								
				</a>
				<a class="menu-item active ">
					<span><i class="uil uil-bell"></i></span><h3>Notification</h3>
					
					
				</a>
				<a class="menu-item active ">
				<span><i class="uil uil-envelope-alt"></i></span><h3>Messages</h3>				
				</a>
				<a class="menu-item active ">
				<span><i class="uil uil-bookmark"></i></span><h3>BookMarks</h3>				
				</a>
				<a class="menu-item active ">
				<span><i class="uil uil-chart-line"></i></span><h3>Analytics</h3>				
				</a>
				<a class="menu-item active ">
				<span><i class="uil uil-palette"></i></span><h3>Theme</h3>
				</a>
				<a class="menu-item active ">
				<span><i class="uil uil-setting"></i></span><h3>Settings</h3>				
				</a>
	
			</div>
		</div>
		<!-- --middle -->
		<div class="middle">
			
		</div>
		<!-- right -->
		<div class="right">
			
		
		</div>
		
	</div>
	
</main>

<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>
					
					<li class="nav-item mx-0 mx-lg-1 bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout"><%= session.getAttribute("name")%></a>
						
					</li>

</body>
</html>
