package com.example;

import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;

public class AppTest {

    @Test
    public void testGreet() {
        App app = new App();
        assertEquals("Hello, World", app.greet("World"));
    }
}
