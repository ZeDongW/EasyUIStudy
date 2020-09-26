<%--
  Created by IntelliJ IDEA.
  User: ZeDongW
  Date: 2020/9/26 0026
  Time: 8:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>easyui-accordion</title>
    <jsp:include page="../pub/pub.jsp"></jsp:include>
</head>
<body>
<!-- 容器 -->
<div
        id="accordionID"
        class="easyui-accordion"
        data-options="fit:false,animate:true,multiple:false,selected:-1"
        style="width:300px;">

    <!-- 面板 -->
    <div title="标题1" data-options="iconCls:'icon-save'" style="overflow:auto;padding:10px;">
        北京
    </div>
    <div title="标题2" data-options="iconCls:'icon-reload'" style="padding:10px;">
        上海
    </div>
    <div title="标题3">
        广州
    </div>
    <div title="标题4" data-options="collapsible:true">
        深圳
    </div>

</div>
</body>
</html>
