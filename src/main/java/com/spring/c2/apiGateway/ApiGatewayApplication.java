package com.spring.c2.apiGateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import lombok.extern.slf4j.Slf4j;

@SpringBootApplication
@Slf4j
public class ApiGatewayApplication {

	public static void main(String[] args) {
		log.info("Staring api gateway");
		SpringApplication.run(ApiGatewayApplication.class, args);
	}

}
