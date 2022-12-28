<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="WebApplication21.AddUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  style="background-color:bisque;" bgcolor="#800000">
    <form id="form1" runat="server">
        <a href="DeleteUser.aspx">DeleteUser.aspx</a>
        <div>
            
            <div style="height:30px; Width:auto; margin-top:5px; background-color:maroon" ></div>
            <h1 align="center" style="color:maroon;">ADD The User</h1>



            <div> <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1" DataKeyNames="user_nam" InsertItemPosition="LastItem">
                <AlternatingItemTemplate>
                    <tr style="background-color: #FFF8DC;">
                        <td>
                            <asp:Button runat="server" CommandName="Delete" Text="Delete" ID="DeleteButton" />
                        </td>
                        <td>
                            <asp:Label Text='<%# Eval("First_name") %>' runat="server" ID="First_nameLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("Last_name") %>' runat="server" ID="Last_nameLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("Email") %>' runat="server" ID="EmailLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("user_nam") %>' runat="server" ID="user_namLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("pass_word") %>' runat="server" ID="pass_wordLabel" /></td>
                    </tr>
                </AlternatingItemTemplate>
                <EditItemTemplate>
                    <tr style="background-color: #008A8C; color: #FFFFFF;">
                        <td>
                            <asp:Button runat="server" CommandName="Update" Text="Update" ID="UpdateButton" />
                            <asp:Button runat="server" CommandName="Cancel" Text="Cancel" ID="CancelButton" />
                        </td>
                        <td>
                            <asp:TextBox Text='<%# Bind("First_name") %>' runat="server" ID="First_nameTextBox" /></td>
                        <td>
                            <asp:TextBox Text='<%# Bind("Last_name") %>' runat="server" ID="Last_nameTextBox" /></td>
                        <td>
                            <asp:TextBox Text='<%# Bind("Email") %>' runat="server" ID="EmailTextBox" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("user_nam") %>' runat="server" ID="user_namLabel1" /></td>
                        <td>
                            <asp:TextBox Text='<%# Bind("pass_word") %>' runat="server" ID="pass_wordTextBox" /></td>
                    </tr>
                </EditItemTemplate>
                <EmptyDataTemplate>
                    <table runat="server" style="background-color: #FFFFFF; border-collapse: collapse; border-color: #999999; border-style: none; border-width: 1px;">
                        <tr>
                            <td>No data was returned.</td>
                        </tr>
                    </table>
                </EmptyDataTemplate>
                <InsertItemTemplate>
                    <tr style="">
                        <td>
                            <asp:Button runat="server" CommandName="Insert" Text="Insert" ID="InsertButton" />
                            <asp:Button runat="server" CommandName="Cancel" Text="Clear" ID="CancelButton" />
                        </td>
                        <td>
                            <asp:TextBox Text='<%# Bind("First_name") %>' runat="server" ID="First_nameTextBox" /></td>
                        <td>
                            <asp:TextBox Text='<%# Bind("Last_name") %>' runat="server" ID="Last_nameTextBox" /></td>
                        <td>
                            <asp:TextBox Text='<%# Bind("Email") %>' runat="server" ID="EmailTextBox" /></td>
                        <td>
                            <asp:TextBox Text='<%# Bind("user_nam") %>' runat="server" ID="user_namTextBox" /></td>
                        <td>
                            <asp:TextBox Text='<%# Bind("pass_word") %>' runat="server" ID="pass_wordTextBox" /></td>
                    </tr>
                </InsertItemTemplate>
                <ItemTemplate>
                    <tr style="background-color: #DCDCDC; color: #000000;">
                        <td>
                            <asp:Button runat="server" CommandName="Delete" Text="Delete" ID="DeleteButton" />
                        </td>
                        <td>
                            <asp:Label Text='<%# Eval("First_name") %>' runat="server" ID="First_nameLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("Last_name") %>' runat="server" ID="Last_nameLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("Email") %>' runat="server" ID="EmailLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("user_nam") %>' runat="server" ID="user_namLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("pass_word") %>' runat="server" ID="pass_wordLabel" /></td>
                    </tr>
                </ItemTemplate>
                <LayoutTemplate>
                    <table runat="server">
                        <tr runat="server">
                            <td runat="server">
                                <table runat="server" id="itemPlaceholderContainer" style="background-color: #FFFFFF; border-collapse: collapse; border-color: #999999; border-style: none; border-width: 1px; font-family: Verdana, Arial, Helvetica, sans-serif;" border="1">
                                    <tr runat="server" style="background-color: #DCDCDC; color: #000000;">
                                        <th runat="server"></th>
                                        <th runat="server">First_name</th>
                                        <th runat="server">Last_name</th>
                                        <th runat="server">Email</th>
                                        <th runat="server">user_nam</th>
                                        <th runat="server">pass_word</th>
                                    </tr>
                                    <tr runat="server" id="itemPlaceholder"></tr>
                                </table>
                            </td>
                        </tr>
                        <tr runat="server">
                            <td runat="server" style="text-align: center; background-color: #CCCCCC; font-family: Verdana, Arial, Helvetica, sans-serif; color: #000000;">
                                <asp:DataPager runat="server" ID="DataPager1">
                                    <Fields>
                                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True"></asp:NextPreviousPagerField>
                                    </Fields>
                                </asp:DataPager>
                            </td>
                        </tr>
                    </table>
                </LayoutTemplate>
                <SelectedItemTemplate>
                    <tr style="background-color: #008A8C; font-weight: bold; color: #FFFFFF;">
                        <td>
                            <asp:Button runat="server" CommandName="Delete" Text="Delete" ID="DeleteButton" />
                        </td>
                        <td>
                            <asp:Label Text='<%# Eval("First_name") %>' runat="server" ID="First_nameLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("Last_name") %>' runat="server" ID="Last_nameLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("Email") %>' runat="server" ID="EmailLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("user_nam") %>' runat="server" ID="user_namLabel" /></td>
                        <td>
                            <asp:Label Text='<%# Eval("pass_word") %>' runat="server" ID="pass_wordLabel" /></td>
                    </tr>
                </SelectedItemTemplate>
            </asp:ListView>
                <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString="<%$ ConnectionStrings:MyproConnectionString5 %>" DeleteCommand="DELETE FROM [signin] WHERE [user_nam] = @user_nam" InsertCommand="INSERT INTO [signin] ([First_name], [Last_name], [Email], [user_nam], [pass_word]) VALUES (@First_name, @Last_name, @Email, @user_nam, @pass_word)" SelectCommand="SELECT * FROM [signin]" UpdateCommand="UPDATE [signin] SET [First_name] = @First_name, [Last_name] = @Last_name, [Email] = @Email, [pass_word] = @pass_word WHERE [user_nam] = @user_nam">
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
                </asp:SqlDataSource> </div>

            <div style="height:30px; Width:auto; margin-top:5px; background-color:maroon" ></div>
            
            
        </div>
    </form>
</body>
</html>
