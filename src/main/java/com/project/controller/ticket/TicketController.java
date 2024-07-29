package com.project.controller.ticket;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TicketController {
    @RequestMapping("/muave")
	public String buyTicket(Model model) {
        return "ticket/muave";
    }

}
