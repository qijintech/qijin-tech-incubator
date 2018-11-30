package tech.qijin.incubator.mall.service.impl;

import org.springframework.aop.framework.AopContext;
import org.springframework.aop.framework.AopProxy;
import org.springframework.aop.support.AopUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tech.qijin.commons.advice.annotation.Timed;
import tech.qijin.incubator.mall.service.TestService;

/**
 * @author michealyang
 * @date 2018/11/21
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Service
public class TestServiceImpl implements TestService {
    @Autowired
    private TestService testService;
    @Override
    public void func1() throws InterruptedException {
        Thread.sleep(1000);
        System.out.println("func1");
        testService.func2();
    }

    @Timed
    @Override
    public void func2() throws InterruptedException {
        Thread.sleep(2000);
        System.out.println("func2");
    }
}
