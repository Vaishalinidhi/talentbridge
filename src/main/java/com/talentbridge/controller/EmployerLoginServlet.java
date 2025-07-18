import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;
@WebServlet("/EmployerLoginServlet")
public class EmployerLoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // TODO: validate from DB
        if (email.equals("hr@gmail.com") && password.equals("hr123")) {
            response.sendRedirect("dashboard/employer_home.jsp"); // replace with HR dashboard
        } else {
            response.getWriter().println("Invalid Employer Credentials");
        }
    }
}
