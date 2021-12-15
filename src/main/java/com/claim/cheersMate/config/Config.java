package com.claim.cheersMate.config;


import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;


@Configuration
@EnableJpaRepositories(basePackages="com.claim.cheersMate.repository")
@EntityScan(basePackages="com.claim.cheersMate.entity")
public class Config {

}
