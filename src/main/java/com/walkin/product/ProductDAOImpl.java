package com.walkin.product;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.walkin.product.ProductDAO;


public class ProductDAOImpl  implements ProductDAO {
		

		@Autowired
		private SessionFactory sessionFactory;


		public void productDAOimpl(SessionFactory sessionFactory) {
			this.sessionFactory = sessionFactory;
		}
		
		@Transactional
		public void insert(Product p) {
			sessionFactory.getCurrentSession().saveOrUpdate(p);
		}

		public List<Product> list() {
			// TODO Auto-generated method stub
			return null;
		}

		public Product get(String id) {
			// TODO Auto-generated method stub
			return null;
		}

		public void saveOrUpdate(Product Product) {
			// TODO Auto-generated method stub
			
		}

		public void delete(String id) {
			// TODO Auto-generated method stub
			
		}

			


}
