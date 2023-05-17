<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
        <div>
        </div>
        Adınız:<asp:TextBox required ID="TextBox1" runat="server" style="margin-left: 194px" Width="219px"></asp:TextBox>
        <p>
            Soyadınız<asp:TextBox required ID="TextBox2" runat="server" style="margin-left: 177px" Width="214px"></asp:TextBox>
        </p>
        <p>
            Doğum Tarihiniz<asp:DropDownList ID="DropDownList3" runat="server" Height="19px" style="margin-left: 125px" Width="104px">
                <asp:ListItem>2001</asp:ListItem>
                <asp:ListItem>2002</asp:ListItem>
                <asp:ListItem>2003</asp:ListItem>
                <asp:ListItem>2004</asp:ListItem>
                <asp:ListItem>2005</asp:ListItem>
            </asp:DropDownList>
        </p>
        Doğum Yeriniz<asp:DropDownList ID="DropDownList2" runat="server" style="margin-left: 138px">
            <asp:ListItem>İstanbul</asp:ListItem>
            <asp:ListItem>İzmir</asp:ListItem>
            <asp:ListItem>Elazığ</asp:ListItem>
            <asp:ListItem>Antalya</asp:ListItem>
            <asp:ListItem>Çanakkale</asp:ListItem>
            <asp:ListItem>Bursa</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Bildiğiniz Diller&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="İngilizce" runat="server" /><label>İngilizce</label>
        <asp:CheckBox ID="Almanca" runat="server" /><label>Almanca</label>
        <asp:CheckBox ID="Fransızca" runat="server" /><label>Fransızca</label>
        <br />
        <br />
        Sürücü Belgeniz Var mı ?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:RadioButton ID="Var" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged"/><label>Var</label>
        <asp:RadioButton ID="Yok" runat="server" OnCheckedChanged="Yok_CheckedChanged" /><label>Yok</label>
        <br />
        <br />
        Bitirdiğiniz Üniversite
        <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" style="margin-left: 79px" Width="218px">
            <asp:ListItem>Bilgi Üniversitesi</asp:ListItem>
            <asp:ListItem>İstanbul Üniversitesi</asp:ListItem>
            <asp:ListItem>Yıldız Teknik Üniversitesi</asp:ListItem>
            <asp:ListItem>Boğaziçi Üniversitesi</asp:ListItem>
            <asp:ListItem>Koç Üniversitesi</asp:ListItem>
        </asp:DropDownList>
        <br />
        <input id="Submit1" type="submit" value="Hesapla" /></form>
</body>
</html>
