<%@page contentType="text/html" pageEncoding="gb2312"%>
<%@taglib prefix="sx" uri="/struts-dojo-tags" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>����Ա��¼</title>
<meta http-equiv="content-type" content="text/html;charset=gb2312"/>
<link rel="stylesheet" href="styles/style.css" type="text/css"/>
<sx:head/>
</head>
<body>
<div class="twidth" >
    <!-- ��ȡҳͷ�� -->
    <s:url id="getheader" value="getheader.jsp"/>
    <sx:div  href="%{getheader}"/>
    <br/>
    <div class="lframe" >
        <table width="95%" cellspacing="0" cellpadding="0" align="center">
            <tr>
                <td class="tl"></td>
                <td class="tm">
                    <span class="tt">�����¼</span>
                </td>
                <td class="tr"></td>
            </tr>
        </table>
        <table width="95%" cellspacing="0" cellpadding="0" align="center">
            <tr>
                <td class="ml"></td>
                <td class="mm">
                    <s:form action="adminLog">
                        <table align="center">
                            <tr>
                                <td align="right">�û�����</td>
                                <td><s:textfield name="username" size="20"/></td>
                            </tr>
                            <tr>
                                <td align="right">���룺</td>
                                <td><s:password name="password" size="22" /></td>
                            </tr>
                            <tr>
                                <td align="center" colspan="2">
                                    <s:submit value="ȷ��"/>
                                    <s:reset value="��д"/></td>
                            </tr>
                        </table>
                    </s:form>
                    <s:if test="hasFieldErrors()">
                        <hr/>
                        <div align=center style="color:red"><s:fielderror/></div>
                    </s:if>
                </td>
                <td class="mr"></td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
