package devopsTools.application.serviceJSONImpl;

import org.springframework.context.annotation.Bean;

import devopsTools.application.service.CustomerService;

/*
 * This class can be used to switch the Service implementation to use JSON in-memory 
 * and avoids all use of the Customer Repository
 */
public class ConfigureJsonServiceImpl {

	@Bean
	public CustomerService customerService() {
		return new CustomerServiceJsonImpl();
	}

}
