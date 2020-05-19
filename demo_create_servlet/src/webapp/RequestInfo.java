package webapp;

import javax.jws.WebService;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Enumeration;


@WebServlet(urlPatterns = "/reqinfo")
public class RequestInfo extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("phuong thuc cua get : " + req.getMethod());
        System.out.println("kieu : " + req.getContentType());
        System.out.println("ten server : " + req.getServerName());
        System.out.println("server path : " + req.getServletPath());

        Enumeration<String> keys = req.getHeaderNames();
        while (keys.hasMoreElements()){
            String key = keys.nextElement();
            System.out.println(key +" : " + req.getHeader(key));
        }
    }
}
