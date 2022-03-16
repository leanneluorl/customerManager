package net.codejava.customer;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface CustomerRepository extends CrudRepository<Customer, Long> {
	
	//(value = "")
	//public List<Customer> Search(@Param("keyword") String keyword);
}
