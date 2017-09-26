<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
       <meta charset="utf-8">
	   <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	   <title>My Empregado - Seguro de Vida</title>
	   <meta name="description" content="">
	   <meta name="viewport" content="width=device-width, initial-scale=1">
	
	   <link rel="stylesheet" href="css/bootstrap.min.css">
	   <style>
	        body {
	            padding-top: 50px;
	            padding-bottom: 20px;
	        }
	   </style>
	   <link rel="stylesheet" href="css/style.css">
	   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css">     
    </head>
	<body>
		<c:import url="inc/header.jsp"/>
	
		<!-- Conteúdo principal da página -->
		<main class="container">
			<div class="row">
				<div class="col-md-4"></div>
				<div class="col-md-4"></div>
				<div class="col-md-4"></div>
			</div>
			<!-- Título -->
			<div class="row">
				<div class="col-md-4"></div>
				<div class="col-md-4"><h1 style="font-family: Comic Sans MS;text-align: center "><b>SEGURO DE VIDA</b></h1></div>
				<div class="col-md-4"></div>
			</div>
			<br><br>
			<!-- Dados do Funcionário -->
			<div class="form-group row">
				<div class="col-md-3">
					<label>ID:</label><br>
					<input type="text" style="width: 60%;"class="form-control" name="id">
				</div>
				<div class="col-md-6">
					<label>Nome:</label><br>
					<input type="text" style="width: 60%;" class="form-control" name="nomeFunc">
				</div>
				<div class="col-md-3">
					<label>CPF:</label><br>
					<input type="text" style="width: 60%;"class="form-control" name="cpf">
				</div>
			</div>
			<br><br>
			<!-- Pacotes de Seguros de Vida -->
			<div class="row">
				<div class="panel panel-default">
	  				<div style="background-color: #000000;color: #FFFFFF;font-family: Comic Sans MS;font-size: 14" class="panel-heading"><b>ESCOLHA SEU PLANO</b></div>
		  				<div class="panel-body">
							<div class="col-md-4">
								<p style="font-family: Comic Sans MS;font-size: 24;color: blue;background-color: #FFFFFF;text-align: center;"><b>Seg+</b></p>
								<div style="text-align: center;font-size: 16;font-family: Comic Sans MS;">Ideal para quem quer gastar pouco<br>e ter os principais coberturas<p style="text-align: center;color: red;"><b>Indenização: R$ 40.000,00</b></p><p style="text-align: center;color: green;font-size: 24"><b>R$27,00</b></p></div>
								<div class="row">
									<div class="col-md-4"></div>
									<div class="col-md-4"><div style="text-align: center"><input type="button" class="btn btn-primary" value="Contratar"><br><br><a href="#">Mais Informações</a></div></div>
									<div class="col-md-4"></div>
								</div>
							</div>
							<div class="col-md-4">
								<p style="font-family: Comic Sans MS;font-size: 24;color: blue;background-color: #FFFFFF;text-align: center;"><b>Seg++</b></p>
								<div style="text-align: center;font-size: 16;font-family: Comic Sans MS;">Ideal para quem quer gastar pouco<br>e ter os principais coberturas<p style="text-align: center;color: red;"><b>Indenização: R$ 80.000,00</b></p><p style="text-align: center;color: green;font-size: 24"><b>R$67,00</b></p></div>
								<div class="row">
									<div class="col-md-4"></div>
									<div class="col-md-4"><div style="text-align: center;"><input type="button" class="btn btn-primary" value="Contratar"><br><br><a href="#">Mais Informações</a></div></div>
									<div class="col-md-4"></div>
								</div>
								
							</div>
							<div class="col-md-4">
								<p style="font-family: Comic Sans MS;font-size: 24;color: blue;background-color: #FFFFFF;text-align: center;"><b>SegTop</b></p>
								<div style="text-align: center;font-size: 16;font-family: Comic Sans MS;">Ideal para quem quer gastar pouco<br>e ter os principais coberturas<p style="text-align: center;color: red;"><b>Indenização: R$ 140.000,00</b></p><p style="text-align: center;color: green;font-size: 24"><b>R$130,00</b></p></div>
								<div class="row">
									<div class="col-md-4"></div>
									<div class="col-md-4"><div style="text-align: center"><input type="button" class="btn btn-primary" value="Contratar"><br><br><a href="#">Mais Informações</a></div></div>
									<div class="col-md-4"></div>
								</div>
							</div>
					</div>
				</div>	
			</div>	
		</main>
		<c:import url="inc/footer.jsp"/>
	</body>
</html>

