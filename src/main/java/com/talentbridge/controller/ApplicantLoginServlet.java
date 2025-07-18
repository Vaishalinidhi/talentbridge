import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;

@WebServlet("/ApplicantLoginServlet")
public class ApplicantLoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // TODO: validate from DB
        if (email.equals("applicant@gmail.com") && password.equals("123")) {
            response.sendRedirect("dashboard/applicant_home.jsp"); // replace with job UI
        } else {
            response.getWriter().println("Invalid Applicant Credentials");
        }
    }
}
