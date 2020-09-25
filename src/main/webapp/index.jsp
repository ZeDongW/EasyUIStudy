<%--
  Created by IntelliJ IDEA.
  User: ZeDongW
  Date: 2020/9/23 0023
  Time: 7:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/themes/icon.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/easyui-lang-zh_CN.js"></script>
    <title>EasyUI页面</title>
  </head>
  <body class="easyui-layout" data-options="fit:true">
      <div data-options="region:'north',title:'北',split:false,collapsible:false" style="height:100px;">
          <span style="text-align: center;display:block;font-size: 60px;">EasyUI组件构建页面</span>
      </div>
      <div data-options="region:'west',title:'西',split:false,collapsible:false" style="width: 80px;"></div>
      <div data-options="region:'center',title:'中',split:false,collapsible:false"></div>
      <div data-options="region:'south',title:'南',split:false,collapsible:false" style="height:80px;">
          <span style="text-align: center;display:block;font-size: 20px;">版权所有</span>
      </div>
      <div data-options="region:'east',split:false,collapsible:false,iconCls:'icon-reload'" style="width: 80px;"></div>
  </body>
</html>
