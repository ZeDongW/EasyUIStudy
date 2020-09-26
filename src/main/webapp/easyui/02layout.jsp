<%--
  Created by IntelliJ IDEA.
  User: ZeDongW
  Date: 2020/9/26 0026
  Time: 5:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>easyui-layout</title>
    <jsp:include page="../pub/pub.jsp"></jsp:include>
</head>
<%--布局面板--%>
<body class="easyui-layout" data-options="fix:true" id="layout">
    <%--区域面板--%>
    <%--北--%>
    <div data-options="region:'north',title:'北',split:false,collapsible:true" style="height:100px;"></div>
    <%--南--%>
    <div data-options="region:'south',title:'南',split:false,collapsible:true" style="height:100px;"></div>
    <%--东--%>
    <div data-options="region:'east',title:'东',split:false,collapsible:false,minWidth:150,maxWidth:150" style="width:100px;"></div>
    <%--西--%>
    <div data-options="region:'west',title:'西',split:false,collapsible:false,minWidth:150,maxWidth:150" style="width:100px;"></div>
    <%--中--%>
    <div data-options="region:'center',title:'中',iconCls:'icon-reload',href:'/EasyUIStudy/image/image.jsp',collapsible:false" style="padding:5px;background:#eee;"></div>
</body>
    <script type="text/javascript">
        $(function (){
            $("#layout").layout("collapse","north");
            window.setTimeout(function () {
                $("#layout").layout("expand","north");
            }, "3000");
        });
    </script>
</html>
