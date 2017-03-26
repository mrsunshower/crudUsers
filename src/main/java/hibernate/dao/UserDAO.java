package hibernate.dao;

import hibernate.model.EntityUser;

import java.util.List;

public interface UserDAO {
	List<EntityUser> list();

	EntityUser get(int id);

	void saveOrUpdate(EntityUser user);

	void delete(int id);

	List<EntityUser> getName(EntityUser user);
}
