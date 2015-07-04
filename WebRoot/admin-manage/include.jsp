<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
Map<String, Cookie> cookieMap = new HashMap<String, Cookie>();
Cookie[] cookies = request.getCookies();
if (null != cookies) {
	for (Cookie cookie : cookies) {
		cookieMap.put(cookie.getName(), cookie);
	}
}
String easyuiTheme = "default";//指定如果用户未选择样式，那么初始化一个默认样式
if (cookieMap.containsKey("easyuiTheme")) {
	Cookie cookie = (Cookie) cookieMap.get("easyuiTheme");
	easyuiTheme = cookie.getValue();
}
%>
<%-- 引入EasyUI --%>
<link id="easyuiTheme" rel="stylesheet" href="${pageContext.request.contextPath}/admin-manage/js/jquery-easyui-1.3.4/themes/<%=easyuiTheme%>/easyui.css" type="text/css"></link>
<link rel="stylesheet" href="${pageContext.request.contextPath}/admin-manage/js/jquery-easyui-1.3.4/themes/icon.css" type="text/css"></link>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin-manage/js/jquery-easyui-1.3.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin-manage/js/jquery-easyui-1.3.4/jquery.easyui.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin-manage/js/jquery-easyui-1.3.4/locale/easyui-lang-zh_CN.js"></script>
<%-- 引入easyui扩展 --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin-manage/js/extendEasyUI.js"></script>
<%-- 引入扩展图标 --%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/admin-manage/css/extendIcon.css" type="text/css">
<%-- 引入UUID生成器 --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/admin-manage/js/Math.uuid.js"></script>