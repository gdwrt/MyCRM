<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" rel="stylesheet">
	
<style type="text/css">
	.p2{
		padding-top: 20px;
		padding-rigth: 50px;
	}
</style>
	
<title>Insert title here</title>
</head>
<body>
<div class= "col-sm-2">
		<img alt="perfil" src="perfil.jpg"/>
			<ul class="nav nav-tabs nav-pills nav-stacked">
			<li><a href="http://localhost:8080/MyCRM/secundario.html">Home</a>
			<li class="nav-divider"></li>
			<li><a href="#">Registros</a></li>
			<li class="nav-divider"></li>
			<li><a href="#">Consultas</a></li>
			<li class="nav-divider"></li>
			<li><a href="http://localhost:8080/MyCRM/CadastroServico.jsp">Solicitar Serviço</a></li>
			<li class="nav-divider"></li>
			<li class = "dropdown">
				<button class="btn btn-link dropdown-toggle" type="button" data-toggle="dropdown">Cadastros
				<span class="caret"></span></button>
			  	<ul class="dropdown-menu">
			    	<li><a href="http://localhost:8080/MyCRM/CadastroTipoServico.jsp">Serviço</a></li>	
			   		<li><a href="http://localhost:8080/MyCRM/CadastroCliente.jsp">Cliente</a></li>
			    	<li><a href="#">Funcionario</a></li>
			  	</ul>	
			</li>
		</ul>
	</div>
	<div class="container">
		<h2 class="text-center">Relatorio de Horas Extras
			<img alt="logo" src="logo.jpg"/>
		</h2>
		<div class="col-md-4">
			<label for="nome ">Nome: </label>
			<input id="nome" placeholder="Digite seu Nome Completo" type="text" class="form-control" />
		</div>
		<div class="col-md-4">	
			<label for="data">Data: </label>
			<input id="data" type="date" class="form-control" />
		</div>
		<div class="col-md-4">	
			<label for="cpf ">CPF: </label>
			<input id="cpf" placeholder="Digite seu CPF" type="text" class="form-control" />
		</div>
		<div class="col-md-4">	
			<label for="hora_entrada ">Hora da Entrada: </label>
			<input id="hora_entrada" type="time" class="form-control"/>
		</div>
		<div class="col-md-4">
			<label for="motivo">Motivo: </label>
			<textarea name="motivo" class="form-control" rows="6"></textarea>
		</div>
		<div class="col-md-4">
			<label for="hora_saida ">Hora da Saída: </label>
			<input id="hora_saida" type="text" class="form-control" />
		</div>
		<div class="p2 col-md-4">
			<button class="btn btn-primary" type="button" class="form-control">Salvar
			</button>
			<button class="btn" type="reset" class="form-control">Cancelar
			</button>
		</div>
	</div>
<script src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</body>
</html>