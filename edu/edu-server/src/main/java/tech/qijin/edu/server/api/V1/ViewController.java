package tech.qijin.edu.server.api.V1;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import tech.qijin.edu.server.vo.ClassQuery;
import tech.qijin.edu.server.vo.User;

/**
 * @author michealyang
 * @date 2019/3/12
 * 开始做眼保健操：←_← ↑_↑ →_→ ↓_↓
 **/
@Controller
public class ViewController {

    @GetMapping("/tm")
    public String index(Model model, Long userId, ClassQuery query ) {
        User user = new User();
        user.setId(11111L);
        user.setName("湘江路小教");
        model.addAttribute("userInfo", user);
        model.addAttribute("pendingHomeWork", "hello world");
        return "showt";
    }
}
