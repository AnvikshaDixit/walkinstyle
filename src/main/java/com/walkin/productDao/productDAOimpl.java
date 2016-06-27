package com.walkin.productDao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.walkin.productDao.productDAO;
import com.walkin.productDao.productDAOimpl;
import com.walkin.product.product;





@Repository("productDAO")
public class productDAOimpl implements productDAO {
	

	@Autowired
	private SessionFactory sessionFactory;


	public productDAOimpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	@Transactional
	public List<product> list() {
		@SuppressWarnings("unchecked")
		List<product> listproduct = (List<product>) sessionFactory.getCurrentSession()
				.createCriteria(product.class)
				.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();

		return listproduct;
	}

	@Transactional
	public void saveOrUpdate(product Product) {
		sessionFactory.getCurrentSession().saveOrUpdate(Product);
	}

	@Transactional
	public void delete(String id) {
		product productToDelete = new product();
		productToDelete.setproductid(id);
		sessionFactory.getCurrentSession().delete(productToDelete);
	}

	@Transactional
	public product get(String id) {
		String hql = "from product where id=" + id;
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<product> listproduct = (List<product>) query.list();
		
		if (listproduct != null && !listproduct.isEmpty()) {
			return listproduct.get(0);
		}
		
		return null;
	}

	public void saveorupdate(product Product) {
		// TODO Auto-generated method stub
		
	}

	public void delete(int ProductID) {
		// TODO Auto-generated method stub
		
	}

	public product get(int ProductID) {
		// TODO Auto-generated method stub
		return null;
	}


}


