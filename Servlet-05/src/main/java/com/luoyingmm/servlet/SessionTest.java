package com.luoyingmm.servlet;

import com.luoyingmm.pojo.person;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

public class SessionTest extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        resp.setCharacterEncoding("utf-8");
        resp.setContentType("text/html");

        HttpSession session = req.getSession();
        session.setAttribute("name",new person("落樱",17,"男"));
        if (session.isNew()){
            resp.getWriter().write("Session创建成功" + session.getId());
        }else {
            resp.getWriter().write("你的浏览器已经有Session了" + session.getId());
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req, resp);
    }
}
