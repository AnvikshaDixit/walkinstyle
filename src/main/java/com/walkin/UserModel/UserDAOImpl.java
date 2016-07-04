package com.walkin.UserModel;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAOImpl implements UserDAO
{

	@Autowired
	private SessionFactory sessionFactory;
	
	
	public void insert(User u) {
		sessionFactory.getCurrentSession().saveOrUpdate(u);
	}

	public void delete(User u) {
		User user = new User();
		user.setID(0);
		sessionFactory.getCurrentSession().delete(user);

		
	}

	public List<User> list() {
		@SuppressWarnings("unchecked")
		List<User> list = (List<User>) sessionFactory.getCurrentSession()
				.createCriteria(User.class)
				.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();

		return list;

	}

	public User get(User u) {
		String hql = "from User where id=" + u;
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<User> list = (List<User>) query.list();
		
		if (list != null && !list.isEmpty()) {
			return list.get(0);
		}
		
		return null;

	}

	public boolean isValidUser(String id, String name, boolean isAdmin) {
		String hql = "from User where id=" + id + " and " + " name =" ;
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<User> list = (List<User>) query.list();
		
		if (list != null && !list.isEmpty()) {
			return true;
		}
		
		return false;

	}

}
