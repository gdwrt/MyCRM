package com.mycrm.dao;

import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;

import com.mycrm.entity.Cliente;

/**
 * Classe: ClienteDAO Descrição: realiza a persistência da entidade Cliente
 *
 */
public class ClienteDAO extends GenericDAO implements InterfaceDao<Cliente> {
	private PreparedStatement ps;
	private String SQL_INSERT = "INSERT INTO TBCLIENTE(nomeCompleto, cpf, email, limiteCredito) VALUES (?, ?, ?, ?);";
	private String SQL_SELECT = "SELECT id, nomeCompleto, cpf, email, limiteCredito FROM TBCLIENTE;";
	private ResultSet rs;

	@Override
	public void salvar(Cliente c) { 
		EntityManager em = ConexaoUtil.getInstance().createEntityManager();
		
		em.getTransaction().begin();
		
		if(c.getId() == null)
			em.persist(c);
		else
			em.merge(c);
		
		em.getTransaction().commit();
		
		
		em.close();
		
	}
	
	public void inserir1(Cliente c) {
		try {
			// Abrir conexão
			openConnection();

			// Preparar o comando SQL a ser enviado ao BD
			ps = connect.prepareStatement(SQL_INSERT);
			ps.setString(1, c.getNomeCompleto());
			ps.setString(2, c.getEmail());
			ps.setString(3, c.getCpf());
			ps.setFloat(4, c.getLimiteCredito());

			// Executar o comando de INSERT, logo não se espera retorno
			ps.executeUpdate();

			// Fechar conexão
			closeConnection();
		} catch (ClassNotFoundException e) {
			System.out.println("Class not Found");
		} catch (IOException e) {
			System.out.println("File not Found");
		} catch (SQLException e) {
			System.out.println("Error on Connecting");
		}

	}

	
	@Override
	public void exluir(Cliente c) {
		// TODO Auto-generated method stub
		EntityManager em = ConexaoUtil.getInstance().createEntityManager();
		
		em.getTransaction().begin();
		em.remove(em.getReference(Cliente.class, c.getId()));
		em.getTransaction().commit();
		em.close();
		
	}
	@Override
	public List<Cliente> listar() {

		List<Cliente> lista = new ArrayList<>();

		EntityManager em = ConexaoUtil.getInstance().createEntityManager();
		
		
		lista = em.createQuery("from Cliente").getResultList();
		
		
		em.close();
		
		
		// Se por acado não houve retorno do banco de dados, retorna
		return lista;

	}
	public List<Cliente> listar1() {

		List<Cliente> lista = new ArrayList<Cliente>();

		try {
			// Abrir conexão
			openConnection();

			// Preparar comando de SELECT
			ps = connect.prepareStatement(SQL_SELECT);

			rs = ps.executeQuery();

			// Se houve retorno
			if (rs != null) {
				while (rs.next()) {
					// Para cada registro do ResultSet, instanciar um objeto Cliente
					Cliente c = new Cliente(rs.getInt("id"), rs.getString("nomeCompleto"), rs.getString("cpf"),
							rs.getString("email"), rs.getFloat("limiteCredito"));

					// Adicionar na lista de Clientes
					lista.add(c);
				}
			}

			// Fechar conexão
			closeConnection();
		} catch (ClassNotFoundException e) {
			System.out.println("Class not Found");
		} catch (IOException e) {
			System.out.println("File not Found");
		} catch (SQLException e) {
			System.out.println("Error on Connecting");
		}

		// Se por acado não houve retorno do banco de dados, retorna
		return lista;

	}
}
