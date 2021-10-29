package com.springboot.app.users;

//import com.springboot.app.users.model.entity.Role;
//import com.springboot.app.users.model.entity.User;
import com.springboot.app.commonslib.model.entity.User;
import com.springboot.app.commonslib.model.entity.Role;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.web.servlet.config.annotation.CorsRegistry;

@Configuration
public class RepositoyConfig implements RepositoryRestConfigurer {
    
    /**
     * Config file and method just to show the entities ID's in the CRUD json API responses, this doesn't come by default
     */
    @Override
    public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config, CorsRegistry cors) {
        config.exposeIdsFor(User.class, Role.class);
    }
}
