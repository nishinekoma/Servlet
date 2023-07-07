<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE HTML>
<html>
<body>
<h1>高橋尚輝 is yakuza★</h1>
</body>
</html>
<!--高橋尚輝 is yakuza★
deploy
C:\Users\Nishineko\Desktop\Java\Servlet\src\webapp
context
Servlet
下記を追加することで文字化けを防ぐ　参考　https://qiita.com/d-yosh/items/c04e0e686f7dc75a8529
原因　レスポンスされたHTMLコーディングとブラウザが解釈仕様としているエンコーディング（データを一定の規則に基づいて符号化すること）の不一致
ブラウザは自動的にエンコーディングを判断します。

レスポンスヘッダのContent-Type
上記がない場合は、HTMLのmetaタグにあるcharset
<%@ page contentType="text/html; charset=UTF-8" %>

contentTypeやpageEncodingをいちいち指定するのが面倒な場合は、web.xmlに以下を設定するといいです。

contentTypeやpageEncodingをいちいち指定するのが面倒な場合は、web.xmlに以下を設定するといいです。

<jsp-config>
  <jsp-property-group>
    <url-pattern>*.jsp</url-pattern>
    <page-encoding>UTF-8</page-encoding>
  </jsp-property-group>
</jsp-config>

-->