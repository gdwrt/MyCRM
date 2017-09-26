package com.mycrm.business;

import java.util.List;

import com.mycrm.dao.FactoryDao;
import com.mycrm.dao.InterfaceDao;
import com.mycrm.entity.Cliente;

public class ClienteBusiness {
	private InterfaceDao<Cliente> dao;
	private Cliente c;
	
	public ClienteBusiness(){
		dao = FactoryDao.createClienteDao();
		
	}
	
	public void salvar(Integer id, String nomeCompleto, String cpf, String email, Float limiteCredito){
		
			c = new Cliente(id, nomeCompleto, cpf, email, limiteCredito);
				
			dao.salvar(c);
		
	}
	
	public void excluir(Integer id) {
		
		if(id != null) {
			
			c = new Cliente();
			c.setId(id); 
			
			dao.exluir(c);
			
		}
		
	}
	
	public List<Cliente> listar(){
		return dao.listar();
	}
}
