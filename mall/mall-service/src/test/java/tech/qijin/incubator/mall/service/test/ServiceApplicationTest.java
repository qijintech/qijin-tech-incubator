package tech.qijin.incubator.mall.service.test;

import com.github.pagehelper.autoconfigure.PageHelperAutoConfiguration;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.TestPropertySource;

/**
 * @author UnitTest
 */

@SpringBootApplication(scanBasePackages = {"tech.qijin.incubator.mall"},
        exclude = PageHelperAutoConfiguration.class)
@MapperScan("tech.qijin.incubator.mall.db.dao")
@SpringBootTest
@TestPropertySource(locations = "classpath:application.yml")
public class ServiceApplicationTest {

    public static void main(String[] args) {
        SpringApplication.run(ServiceApplicationTest.class, args);
    }
}
