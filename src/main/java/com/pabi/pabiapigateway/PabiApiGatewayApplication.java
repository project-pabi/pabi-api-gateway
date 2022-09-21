package com.pabi.pabiapigateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class PabiApiGatewayApplication {

    public static void main(String[] args) {
        SpringApplication.run(PabiApiGatewayApplication.class, args);
    }

}
