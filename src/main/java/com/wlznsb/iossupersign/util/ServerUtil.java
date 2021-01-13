package com.wlznsb.iossupersign.util;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.UUID;

public class ServerUtil {

    /**
     * 获取当前项目域名,尾部有/
     * @param request
     * @return
     */
    public static String getRootUrl(HttpServletRequest request){
        //获取当前项目域名
        StringBuffer url = request.getRequestURL();
        String tempContextUrl = url.delete(url.length() - request.getRequestURI().length(), url.length()).append(request.getSession().getServletContext().getContextPath()).append("/").toString();
        return tempContextUrl;
    }


    /**
     * 获取uuid
     * @return
     */
    public static String getUuid(){
        String uuid = UUID.randomUUID().toString();
        uuid = uuid.replace("-", "");
        return uuid;
    }
}
