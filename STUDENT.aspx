<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STUDENT.aspx.cs" Inherits="YuvaConnect.ALUMNI" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Alumni</title>
    <link href="StyleSheet2.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
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
            <h1>STUDENT</h1>
            <p>Meet our Students</p>
            <div class="alumni-members">
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <div class="member">
                            <!-- Image control -->
                            <asp:Image ID="IMAGE_URL" runat="server" ImageUrl='<%# Eval("IMAGE_URL") %>' AlternateText='<%# Eval("name") %>' Width="100px" Height="100px" /><br />
                            <!-- Student ID -->
                            <asp:Label ID="LB_STUDENT_ID" runat="server" Text='<%# "ID: " + Eval("STUDENT_ID") %>'></asp:Label><br />
                            <!-- Name -->
                            <asp:Label ID="LB_NAME" runat="server" Text='<%# Eval("NAME") %>'></asp:Label><br />
                            <!-- Branch -->
                            <asp:Label ID="LB_BRANCH" runat="server" Text='<%# Eval("BRANCH") %>'></asp:Label><br />
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </form>
</body>
</html>
