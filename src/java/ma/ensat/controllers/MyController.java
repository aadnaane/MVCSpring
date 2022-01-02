/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ma.ensat.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author macbookpro
 */
@Controller
public class MyController {
    @RequestMapping("/hello")
    public String printHello(Model model) {
    model.addAttribute("message", "Hello Spring MVC Framework!");
    return "hello";
   }
    
}
