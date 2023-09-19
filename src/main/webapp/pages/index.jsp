<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>SenaSoftSharky</title>

	<link href="https://cdn.tailwindcss.com/2.2.15/tailwind.min.css" rel="stylesheet">
	<link href="/css/stylelogin.css" rel="stylesheet">
	<script src="https://cdn.tailwindcss.com"></script>
	
</head>

<body class="bg-gray-100 min-h-screen flex flex-col items-center justify-center">
<!--	<img src="/img/senasoft.png" alt="imageBody">-->
	
	<div class="card">
		
		<div class="card__content"><br>
		<button class="buttonrol">Administrador</button>
		<button class="buttonrol">Aprendiz</button>
		<button class="buttonrol">Encargado</button>
			<div class="bg-teal-100 p-8 rounded shadow-md w-78">
				
				<h1 class="text-2xl font-semibold mb-4">Iniciar Sesión</h1>
				<form action="/login" method="POST" class="space-y-9">
					<div>
						<label for="username" class="block text-gray-700">Usuario:</label>
						<input type="text" id="username" name="username"
							class="w-full border border-blue-300 rounded px-3 py-2"> 
					</div>
					<div>
						<label for="password" class="block text-gray-700">Contraseña:</label>
						<input type="password" id="password" name="password"
							class="w-full border border-blue-300 rounded px-3 py-2">
					</div>
					<button type="submit" class="w-full bg-blue-400 text-white py-2 rounded hover:bg-blue-700">Iniciar Sesión</button>
				</form>
				<p class="mt-4">¿No tienes una cuenta? <a href="/registro"
						class="text-blue-500 hover:underline">Regístrate</a></p>
			</div>

		</div>
	</div>
</body>

</html>