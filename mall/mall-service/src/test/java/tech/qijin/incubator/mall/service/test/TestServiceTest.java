package tech.qijin.incubator.mall.service.test;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import tech.qijin.incubator.mall.service.TestService;

/**
 * @author michealyang
 * @date 2018/11/21
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
public class TestServiceTest extends BaseTest {
    @Autowired
    private TestService testService;

    @Test
    public void func1() throws InterruptedException {
        testService.func1();
    }
}
