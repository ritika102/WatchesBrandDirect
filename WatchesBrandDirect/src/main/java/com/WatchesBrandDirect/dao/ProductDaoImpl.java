package com.WatchesBrandDirect.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.WatchesBrandDirect.model.Product;

@Repository
public class ProductDaoImpl implements ProductDao {
@Autowired
private ProductDao productDao;
@Autowired
private SessionFactory sessionFactory;
	public ProductDaoImpl(){
		System.out.println("CREATING INSTANCE FOR PRODUCTDAOIMPL");
	}
	
	public Product saveProduct(Product product) {
				
		System.out.println(product.getpId());
		Session session = sessionFactory.openSession();
		session.save(product); 
		session.flush();
		session.close();
		System.out.println(product.getpId());
		return product;	
	}

}

