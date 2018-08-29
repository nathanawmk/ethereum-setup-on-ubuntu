package com.jpmorgan.cakeshop.config;

//import com.jpmorgan.cakeshop.service.auth.impl.AuthenticationService;
//import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

import javax.sql.DataSource;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;
//import org.springframework.core.annotation.*;

import org.springframework.beans.factory.annotation.Value;
//import org.springframework.beans.factory.annotation.Bean;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {

   // private static final org.slf4j.Logger LOG = LoggerFactory.getLogger(SecurityConfig.class);

    @Autowired
    //@Qualifier("authService")
    //private AuthenticationService authService;

	private BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@Autowired
	private DataSource dataSource;
	
	@Value("${spring.queries.users-query}")
	private String usersQuery;
	
	@Value("${spring.queries.roles-query}")
	private String rolesQuery; 
	
	@Value("${spring.queries.authorized-user-query}")
	private String authorizeduserQuery;
	
    @Autowired
    public void configure(AuthenticationManagerBuilder auth) throws Exception {
        //auth.eraseCredentials(Boolean.FALSE);
        //auth.authenticationProvider(authService);
		
		auth
		.jdbcAuthentication()
				.usersByUsernameQuery(usersQuery)
				.authoritiesByUsernameQuery(rolesQuery)
				.dataSource(dataSource)
				.passwordEncoder(bCryptPasswordEncoder);
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {

        http
                .authorizeRequests()
                .antMatchers("/resources/**", "/user").permitAll()
                .anyRequest().authenticated()
                .and().formLogin().failureUrl("/login?error")
                .loginPage("/login").permitAll()
                .and().httpBasic()
                .and().logout().logoutSuccessUrl("/login").permitAll();

        http.csrf().disable();
    }

}
