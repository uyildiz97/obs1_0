<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Çoklu Oturum Açma</title>
    <style>
        .text {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        .container {
        padding: 16px;
}
        .loginbutton {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}
            .loginbutton:hover {
                opacity: 0.8;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="text-align:center;border:none;">T.C Üniversitesi Girişi</h1>
        <div class="container">
            <h3>Kullanıcı Adı</h3>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="text"></asp:TextBox>
            <h3>Şifre</h3>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="text" TextMode="Password"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="loginbutton" />
        </div>
    </form>
</body>
    <script>
var modal = document.getElementById('id01');

window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</html>
