package com.luoyingmm.Servlet;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLEncoder;

public class response_01 extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String realPath = "C:\\code\\Java_Web\\JavaWeb-03\\Servlet-03\\target\\classes\\哈哈.jpg";
        String fileName = realPath.substring(realPath.lastIndexOf("\\") + 1);
        resp.setHeader("Content-Disposition","attachment;filename="+URLEncoder.encode(fileName,"UTF-8"));

        FileInputStream in = new FileInputStream(realPath);
        int len=0;
        byte[] bytes = new byte[1024];
        ServletOutputStream out = resp.getOutputStream();
        while ((len = (in.read(bytes)))!= -1){
            out.write(bytes,0,len);
        }
        out.close();
        in.close();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }
}
