package gaicusa.web;

import java.io.IOException;
import org.springframework.web.servlet.mvc.Controller;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class viewCartController implements Controller{
	
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
		
		System.out.println("cart jsp ");
	
	return new ModelAndView("cart");
	}

}
