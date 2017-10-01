package com.mycrm.test;

import org.junit.Test;

import com.mycrm.entity.Cliente;
import com.mycrm.facade.ClienteFacade;

public class ClienteTest {
	
	@Test
	public void salvar() {
		
		Cliente c = new Cliente();
		c.setId(null);
		c.setNomeCompleto("joao almeida junior");
		c.setCpf("052.527.669-31");
		c.setEmail("joao@hotmail.com");
		c.setLimiteCredito(new Float(3.3));
		
		ClienteFacade business = new ClienteFacade();
		business.salvar(c);
		
		
		
		
		
		
		
		
	}
	
	
	
	
}
