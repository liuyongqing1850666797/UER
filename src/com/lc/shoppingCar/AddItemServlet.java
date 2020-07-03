package com.lc.shoppingCar;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;

public class AddItemServlet extends HttpServlet
{
    protected void doGet(HttpServletRequest request,HttpServletResponse response)
            throws ServletException,java.io.IOException
    {
        ServletContext application=getServletContext() ;
        ServletConfig config=getServletConfig() ;
        response.setContentType("text/html;charset=gb2312");
        PrintWriter out=response.getWriter();
        HttpSession session =request.getSession();
        request.setCharacterEncoding("gb2312");


        String id=request.getParameter("itemID");
        String num=request.getParameter("quantity");
        if(id!=null && num.length()!=0)
        {  //从Sessionn中读取购物车
            HashMap shoppingCar=(HashMap)session.getAttribute("shoppingCar");
            if(shoppingCar==null)
                shoppingCar=new HashMap();

            String onum=(String)shoppingCar.get(id);
            if(onum==null)
                shoppingCar.put(id,num);
            else
            {
                int n1=Integer.parseInt(num);
                int n2=Integer.parseInt(onum);
                String result=String.valueOf(n1+n2);
                shoppingCar.put(id,result);
            }

            session.setAttribute("shoppingCar",shoppingCar);
        }
        else
            System.out.print("商品ID号为空会或数量为空！");

        response.sendRedirect("/servletProject/index.jsp");
    }

    protected void doPost(HttpServletRequest request,HttpServletResponse response)
            throws ServletException,java.io.IOException
    {
        doGet(request,response);
    }
}