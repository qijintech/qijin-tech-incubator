package tech.qijin.chat.server.test.ut;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.test.context.SpringBootTest;

import java.nio.charset.Charset;

/**
 * @author UnitTest
 */

@SpringBootApplication(scanBasePackages={"tech.qijin.chat.service"})
@MapperScan("tech.qijin.chat.db.dao")
@SpringBootTest
public class ServerApplicationTest {

    public static void main(String[] args) {
        SpringApplication.run(ServerApplicationTest.class, args);
    }
}
