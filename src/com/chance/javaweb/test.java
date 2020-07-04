package com.chance.javaweb;

import java.sql.Connection;
public class test {
    public static void main(String[] args){
        OpenConnection open = new OpenConnection();
        Connection conn = open.getConnection();
        System.out.println(conn);
    }

}
