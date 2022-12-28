<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeleteUser.aspx.cs" Inherits="WebApplication21.DeleteUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  style="background-color:bisque;">
    <form id="form1" runat="server">
        <div>
            
            <div style="height:30px; Width:auto; margin-top:5px; background-color:maroon" ></div>
            <h1 align="center" style="color:maroon;">Delete The User</h1>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyproConnectionString6 %>" DeleteCommand="DELETE FROM [signin] WHERE [user_nam] = @user_nam" InsertCommand="INSERT INTO [signin] ([First_name], [Last_name], [Email], [user_nam], [pass_word]) VALUES (@First_name, @Last_name, @Email, @user_nam, @pass_word)" SelectCommand="SELECT * FROM [signin]" UpdateCommand="UPDATE [signin] SET [First_name] = @First_name, [Last_name] = @Last_name, [Email] = @Email, [pass_word] = @pass_word WHERE [user_nam] = @user_nam">
                <DeleteParameters>
                    <asp:Parameter Name="user_nam" Type="String"></asp:Parameter>
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="First_name" Type="String"></asp:Parameter>
                    <asp:Parameter Name="Last_name" Type="String"></asp:Parameter>
                    <asp:Parameter Name="Email" Type="String"></asp:Parameter>
                    <asp:Parameter Name="user_nam" Type="String"></asp:Parameter>
                    <asp:Parameter Name="pass_word" Type="String"></asp:Parameter>
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="First_name" Type="String"></asp:Parameter>
                    <asp:Parameter Name="Last_name" Type="String"></asp:Parameter>
                    <asp:Parameter Name="Email" Type="String"></asp:Parameter>
                    <asp:Parameter Name="pass_word" Type="String"></asp:Parameter>
                    <asp:Parameter Name="user_nam" Type="String"></asp:Parameter>
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AllowPaging="True">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True"   ></asp:CommandField>
                </Columns>
            </asp:GridView>

            <div style="height:30px; Width:auto; margin-top:50px; background-color:maroon" ></div>
        </div>
    </form>
</body>
</html>
