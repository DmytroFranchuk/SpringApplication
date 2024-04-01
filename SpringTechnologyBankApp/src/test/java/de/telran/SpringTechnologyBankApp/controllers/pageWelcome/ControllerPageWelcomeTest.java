package de.telran.SpringTechnologyBankApp.controllers.pageWelcome;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;

@WebMvcTest(ControllerPageWelcome.class)
class ControllerPageWelcomeTest {

    @Autowired
    private MockMvc mockMvc;

    @Test
    @DisplayName("Страница приветствия")
    void testWelcome() throws Exception {
        mockMvc.perform(MockMvcRequestBuilders.get("/hello"))
                .andExpect(MockMvcResultMatchers.status().isOk())
                .andExpect(MockMvcResultMatchers.content().string("Welcome to SpringTechnologyBankApp"));
    }
}