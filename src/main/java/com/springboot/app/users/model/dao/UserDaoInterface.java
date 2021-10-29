package com.springboot.app.users.model.dao;

import com.springboot.app.commonslib.model.entity.User;

//import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;


@RepositoryRestResource(path="users")
public interface UserDaoInterface extends PagingAndSortingRepository<User,Long>
{
    @RestResource(path="/username")
    public User findByUsername(@Param("username") String username);

    //@Query("select u from USERS u where username=?1") // ?1 is parameter number 1 in the function firm. This is JPA SQL, no native SQL. This case needs another param.
    //public User queryFindByUsername(String username);
}
