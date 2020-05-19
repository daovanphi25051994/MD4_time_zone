package webapp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(urlPatterns = "/form")
public class GetInfo extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter printWriter = response.getWriter();
        printWriter.println("<form action='/demo_create_servlet_war_exploded/showinfo' method='post'> ");
        printWriter.println("<input type='text' name='name'>");
        printWriter.println("<input type='text' name='age'>");
        printWriter.println("<input type='text' name='address'>");
        printWriter.println("<input type='submit' value='submit'>");
        printWriter.println("</form>");
    }
}
