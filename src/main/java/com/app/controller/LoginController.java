package com.app.controller;

import com.app.controller.base.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by lee on 2016/6/23.
 * This Controller is used for login & logout
 */
@Controller
public class LoginController extends BaseController {

    /**
     * This method is used for redirecting to Login Html
     * @return
     */
    @RequestMapping(value="/_toIndex")
    public ModelAndView index(){
        ModelAndView mv = this.getModelAndView();
        mv.setViewName("index");
        return mv;
    }

    @RequestMapping(value = "/_toMain")
    public ModelAndView goToMain(){
        ModelAndView mv = this.getModelAndView();
        mv.setViewName("main");
        return  mv;
    }



}
