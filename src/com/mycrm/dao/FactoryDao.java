package com.mycrm.dao;

import com.mycrm.entity.Cliente;

public class FactoryDao {
	
	public static InterfaceDao<Cliente> createClienteDao(){
		return new ClienteDAO();
	}  
}
