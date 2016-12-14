package com.example;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.actuate.metrics.CounterService;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

@Service
public class MyService {

    private final CounterService counterService;

    @Autowired
    public MyService(CounterService counterService) {
        this.counterService = counterService;
    }

    @Scheduled(fixedDelay = 5000L)
    public void exampleMethod() {
        this.counterService.increment("my.custom.metric.stefan.eicher.invoked");
    }

}