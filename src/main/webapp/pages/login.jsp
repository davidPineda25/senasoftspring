<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sena Soft | loginPage</title>
<link href="/css/styleLoginRole.css" rel="stylesheet">

</head>
<body>

	<div class="container-main-login">

		<div class="container-login-right">
			<h1 class="loginTitle">Login</h1>
			<div class="card">
				
				<img alt="imageLogin"
					src="https://ouch-cdn2.icons8.com/RYLhcRC1qjKG-Br9Au4uXD3fufBhNc_UfzRTH_ccX_s/rs:fit:368:368/czM6Ly9pY29uczgu/b3VjaC1wcm9kLmFz/c2V0cy9zdmcvNTE0/LzM4OGQ5ZDg1LWE1/MTktNGNiNy1hYmRk/LWQwNWYzN2VlMWVl/Ni5zdmc.png">
				
			</div>
		</div>
		
		<div class="container-login-left">
			
			<form action="/login" method="POST">
			<img class="imagelogouser" alt="imagelogouser" src="https://img.icons8.com/?size=256&id=492ILERveW8G&format=png">
			
				<label for="userlogin">User:</label> <input type="text"
					name="userlogin" id="userlogin" placeholder="Name User"><br>
				<label for="password">Password:</label> <input type="password"
					name="passwordlogin" id="passwordlogin" placeholder="*******">

		
				<div id="btnLogIn" class="btn-login">
					<button class="btn">Log In</button>
				
				</div>

			</form>
	
		</div>


	</div>
</body>
</html>