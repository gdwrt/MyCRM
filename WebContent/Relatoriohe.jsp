<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!--  IMPORTANDO MENU PRINCIPAL -->
<c:import url="/incPainel/painelHead.jsp" />

<body class="nav-md">
	<div class="container body">
		<div class="main_container">

			<!--  IMPORTANDO MENU PRINCIPAL -->
			<c:import url="/incPainel/painelMenu.jsp" />

			<!-- IMPORTANDO MENU TOPO -->
			<c:import url="/incPainel/painelMenuTopo.jsp" />

			<!-- PAGINA PRINCIPAL -->

			<!-- PAGINA PRINCIPAL -->

			<div class="right_col" role="main">
				<div class="">
					<div class="clearfix"></div>
					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
							<div class="x_panel">
								<!-- INSIRA SEU TITULO -->
								<div class="x_title">
									<h2>
										Insira seu título <small>Descrição</small>
									</h2>
									<ul class="nav navbar-right panel_toolbox">
										<li><a class="collapse-link"><i
												class="fa fa-chevron-up"></i></a></li>
										<li class="dropdown"><a href="#" class="dropdown-toggle"
											data-toggle="dropdown" role="button" aria-expanded="false"><i
												class="fa fa-wrench"></i></a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="#">Configuração</a></li>
											</ul></li>
										<li><a class="close-link"><i class="fa fa-close"></i></a>
										</li>
									</ul>
									<div class="clearfix"></div>
								</div>
								<div class="x_content">
									<br />
									<!-- INSIRA SEU <form> -->


									<div class="form-group">
										<label for="nome ">Nome: </label> <input id="nome"
											placeholder="Digite seu Nome Completo" type="text"
											class="form-control" />
									</div>
									<div class="form-group">
										<label for="data">Data: </label> <input id="data" type="date"
											class="form-control" />
									</div>
									<div class="form-group">
										<label for="cpf ">CPF: </label> <input id="cpf"
											placeholder="Digite seu CPF" type="text" class="form-control" />
									</div>
									<div class="form-group">
										<label for="hora_entrada ">Hora da Entrada: </label> <input
											id="hora_entrada" type="time" class="form-control" />
									</div>
									<div class="form-group">
										<label for="motivo">Motivo: </label>
										<textarea name="motivo" class="form-control" rows="6"></textarea>
									</div>
									<div class="form-group">
										<label for="hora_saida ">Hora da Saída: </label> <input
											id="hora_saida" type="text" class="form-control" />
									</div>
									<div class="form-group">
										<button class="btn btn-primary" type="button"
											class="form-control">Salvar</button>
										<button class="btn" type="reset" class="form-control">Cancelar
										</button>
									</div>



									<!-- INSIRA SEU </form> -->
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>

			<!-- / PAGINA PRINCIPAL -->

			<!-- / PAGINA PRINCIPAL -->

			<!-- FOOTER PRINCIPAL -->

			<footer>
			<div class="pull-right">PI4 - Sozinho você pode muito, mas
				trabalhando em equipe você pode tudo!</div>
			<div class="clearfix"></div>
			</footer>

			<!-- /FOOTER PRINCIPAL -->
		</div>
	</div>

	<!-- jQuery -->
	<script src="util/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script src="util/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- FastClick -->
	<script src="util/fastclick/lib/fastclick.js"></script>
	<!-- NProgress -->
	<script src="util/nprogress/nprogress.js"></script>
	<!-- Chart.js -->
	<script src="util/Chart.js/dist/Chart.min.js"></script>
	<!-- jQuery Sparklines -->
	<script src="util/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
	<!-- Flot -->
	<script src="util/Flot/jquery.flot.js"></script>
	<script src="util/Flot/jquery.flot.pie.js"></script>
	<script src="util/Flot/jquery.flot.time.js"></script>
	<script src="util/Flot/jquery.flot.stack.js"></script>
	<script src="util/Flot/jquery.flot.resize.js"></script>
	<!-- Flot plugins -->
	<script src="util/flot.orderbars/js/jquery.flot.orderBars.js"></script>
	<script src="util/flot-spline/js/jquery.flot.spline.min.js"></script>
	<script src="util/flot.curvedlines/curvedLines.js"></script>
	<!-- DateJS -->
	<script src="util/DateJS/build/date.js"></script>
	<!-- bootstrap-daterangepicker -->
	<script src="util/moment/min/moment.min.js"></script>
	<script src="util/bootstrap-daterangepicker/daterangepicker.js"></script>

	<!-- Custom Theme Scripts -->
	<script src="js/custom.min.js"></script>
	<script
		src="util/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>

	<!-- Datatables -->
	<script src="util/datatables.net/js/jquery.dataTables.min.js"></script>
	<script src="util/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
	<script src="util/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
	<script
		src="util/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>
	<script src="util/datatables.net-buttons/js/buttons.flash.min.js"></script>
	<script src="util/datatables.net-buttons/js/buttons.html5.min.js"></script>
	<script src="util/datatables.net-buttons/js/buttons.print.min.js"></script>
	<script
		src="util/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
	<script
		src="util/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
	<script
		src="util/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
	<script
		src="util/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
	<script
		src="util/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
	<script src="util/jszip/dist/jszip.min.js"></script>
	<script src="util/pdfmake/build/pdfmake.min.js"></script>
	<script src="util/pdfmake/build/vfs_fonts.js"></script>

</body>
</html>