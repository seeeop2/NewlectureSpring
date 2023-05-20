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
/*지금 나는 annotation을 이용해서 url mapping을 해주고 있으나,
* newlecture 강의에서는 dispatcher-servlet(=servlet-context.xml)을 이용해서
* url mapping 하는 방법을 설명해주고 있다.
*
* 현업에서 annotation을 사용할지 xml을 사용할지 랜덤이라 두 가지 방식 모두 숙지하자
* */
@Controller
public class ListController {

    private static final Logger logger = LoggerFactory.getLogger(IndexController.class);

    @RequestMapping(value = "/list.do", method = RequestMethod.GET)
    public String List(HttpServletRequest request,
                       HttpServletResponse response,
                       Model model) {

        return "notice/list";
    }
    @RequestMapping(value = "/detail.do", method = RequestMethod.GET)
    public String Detail(HttpServletRequest request,
                       HttpServletResponse response,
                       Model model) {

        return "notice/detail";
    }
}
