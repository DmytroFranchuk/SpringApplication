package de.telran.SpringTechnologyBankApp;

import lombok.RequiredArgsConstructor;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@SpringBootApplication
@RequiredArgsConstructor
public class SpringTechnologyBankApp {
    public static void main(String[] args) {
        SpringApplication.run(SpringTechnologyBankApp.class, args);
    }
}
