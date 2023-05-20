package com.newlecture.web.controller.notice;

import com.newlecture.web.controller.IndexController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@RequestMapping(value = "/notice")
@Controller
public class DetailController {
/* ListController에 detail.do 추가해놓은 것을 DetailController에 작성*/

    private static final Logger logger = LoggerFactory.getLogger(IndexController.class);

    @RequestMapping(value = "/detail.do", method = RequestMethod.GET)
    public String Detail(HttpServletRequest request,
                       HttpServletResponse response,
                       Model model) {

        return "notice.detail";
    }
}
