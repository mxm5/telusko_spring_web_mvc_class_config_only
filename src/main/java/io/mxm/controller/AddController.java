package io.mxm.controller;

import io.mxm.Service.AddService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AddController {
    @RequestMapping("add")
    ModelAndView add(@RequestParam("n1") int i, @RequestParam("n2") int j) {
        AddService addService = new AddService();
        int add = addService.add(i, j);
        ModelAndView mv = new ModelAndView();
        mv.addObject("result", add);
        mv.setViewName("result.jsp");
        return mv;
    }

    String addd(int i, int j) {
        int data = i +j;
        return "index.jsp";

    }
}
