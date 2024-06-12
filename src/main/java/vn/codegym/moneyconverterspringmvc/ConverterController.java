package vn.codegym.moneyconverterspringmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConverterController {
    @GetMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/currency-converter", method = RequestMethod.POST)
    public String greeting(Model model, @RequestParam("rate") double rate, @RequestParam("usd") double usd) {
        double currency = usd * rate;
        model.addAttribute("result", currency);
        return "index";
    }


}
