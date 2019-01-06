package tech.qijin.usercenter.service.test;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @author UnitTest
 */

@SpringBootApplication(scanBasePackages = {"tech.qijin.usercenter"})
@MapperScan("tech.qijin.usercenter.db.dao")
public class ServiceApplicationTest {

    public static void main(String[] args) {
        SpringApplication.run(ServiceApplicationTest.class, args);
    }
}
