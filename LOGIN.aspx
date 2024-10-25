<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="YuvaConnect.LOGIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 776px">
            <asp:Panel ID="Panel1" runat="server">
                LOGIN
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Student" OnClick="Button1_Click" />
                &nbsp;
                <asp:Button ID="Button2" runat="server" Text="Alumni" OnClick="Button2_Click" />
                <br />
            </asp:Panel>
        </div>
        <div style="width: 780px; height: 413px">
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Enter Credentials"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Student ID:"></asp:Label>
                    &nbsp; &nbsp;

                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    &nbsp;&nbsp;
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                    &nbsp;&nbsp; &nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" Text="Login" OnClick="Button3_Click" />
                    &nbsp;&nbsp;&nbsp;
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Alumni ID:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Password:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="Button4" runat="server" Text="Login" OnClick="Button4_Click" />

                </asp:View>
                <asp:View ID="View3" runat="server">

                    <asp:Label ID="Label5" runat="server" Text="Welcome to YuvaConnect"></asp:Label>
                    <br />
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Back" />
                    <br />
                    <br />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:YUVA_CONNECTConnectionString %>" SelectCommand="SELECT * FROM [STUDENT]" ProviderName="<%$ ConnectionStrings:YUVA_CONNECTConnectionString.ProviderName %>"></asp:SqlDataSource>

                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
