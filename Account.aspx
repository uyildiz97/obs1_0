<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Account.aspx.cs" Inherits="Session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="source/obs.css" />
    <title></title>
    <style>

    </style>
</head>
<body>
    <form id="form1" runat="server">
       <ul>
             <li><a class="active" href="#home">Ana Sayfa</a></li>
  <li class="dropdown ">
  <div class="dropbtn">Dersler</>
  <div class="dropdown-content">
  <a href="derskayit.aspx">Ders Kayıt</a>
  <a href="notlistesi.aspx">Ders ve Not Listesi</a>
  <a href="devamsizlik.aspx">Devamsızlık Bilgisi</a>
  <a href="sinavtarhileri.aspx">Sınav Tarihleri</a>
  <a href="transkript.aspx">Transkript</a>
 </div>
      </div>
</li>
           <li><a class="active" href="basvuru.aspx">Başvuru</a></li>
           <li><a class="active" href="odemevekayit.aspx">Ödeme ve Kayıt Durumu</a></li>
           <li><a class="active" href="mesaj.aspx">Mesaj</a></li>
</ul>


        <p class="logoutborder">
        <asp:Button ID="LogoutButton" runat="server" Text="Çıkış Yap" CssClass="logoutbutton" OnClick="LogoutButton_Click" /></p>
<div style="margin-left:25%;padding:1px 16px;height:1000px; align-content:center;">
    <h2>T.C Üniversitesi Duyurular</h2>
  <h3>Try to scroll this area, and see how the sidenav sticks to the page</h3>
  <p>Notice that this div element has a left margin of 25%. This is because the side navigation is set to 25% width. If you remove the margin, the sidenav will overlay/sit on top of this div.</p>
  <p>Also notice that we have set overflow:auto to sidenav. This will add a scrollbar when the sidenav is too long (for example if it has over 50 links inside of it).</p>
  <p>Some text..</p>
  <p>Some text..</p>
  <p>Some text..</p>
  <p>Some text..</p>
  <p>Some text..</p>
  <p>Some text..</p>
  <p>Some text..</p>
</div>
    </form>
</body>
</html>
        
