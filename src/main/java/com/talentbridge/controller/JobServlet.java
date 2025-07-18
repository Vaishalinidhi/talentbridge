package com.talentbridge.controller;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class JobServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        response.getWriter().write("<h2>JobServlet is working!</h2>");
    }
}
