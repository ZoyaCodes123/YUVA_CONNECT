<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EVENT.aspx.cs" Inherits="YuvaConnect.EVENT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="StyleSheet2.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        orm id="form1" runat="server">
        <div style="text-align: center; margin-top: 20px;">
            <!-- Dropdown for Branch -->
            <asp:DropDownList ID="ddlBranch" runat="server">
                <asp:ListItem Text="--Select Branch--" Value=""></asp:ListItem>
                <asp:ListItem Text="Biology" Value="BIOLOGY"></asp:ListItem>
                <asp:ListItem Text="Computer Science" Value="COMPUTER SCIENCE"></asp:ListItem>
                <asp:ListItem Text="Fine Arts" Value="FINE ARTS"></asp:ListItem>
                <asp:ListItem Text="Finance" Value="FINANCE"></asp:ListItem>
            </asp:DropDownList>

            <!-- TextBox for Name Search -->
            <asp:TextBox ID="txtSearch" runat="server" Width="200px" Placeholder="Search by Name" CssClass="textBoxStyle"></asp:TextBox>
            <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />
        </div>

                <div class="container">
    <h1>Events</h1>
    <p>See Event list</p>
    <div class="alumni-members">
        <asp:Repeater ID="Repeater1" runat="server">
             <ItemTemplate>
                <div class="member">
                    <!-- Use ASP.NET Image control for ImageUrl -->
                    <asp:Image ID="IMAGEURL" runat="server" ImageUrl='<%# Eval("IMAGEURL") %>' AlternateText='<%# Eval("EVENT_NAME") %>' Width="100px" Height="100px" /><br />
                    
                    <!-- Display ID using Label control -->
                    <asp:Label ID="EVENT_ID" runat="server" Text='<%# "ID: " + Eval("EVENT_ID") %>'></asp:Label><br />
                    
                    <!-- Display Name using Label control -->
                    <asp:Label ID="EVENT_NAME" runat="server" Text='<%# Eval("EVENT_NAME") %>'></asp:Label><br />
                    
                    <!-- Display Profession using Label control -->
                    <asp:Label ID="STARTDATE" runat="server" Text='<%# Eval("STARTDATE") %>'></asp:Label><br />
                </div>
            </ItemTemplate>
        </asp:Repeater>
        <br />
        <br />
        <br />
        <br />

    </div>
</div>
    </form>
</body>
</html>
