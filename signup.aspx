<%@ Page  Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="WebApplication21.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:bisque;">
    <form id="form1" runat="server">
        <div>
        <div>
        <div>
            
            <div style="height:30px; Width:auto; background-color:maroon" ></div>
            <table  width="200" cheight="200"  cellpadding="5" cellspacing="5" align="center" style=" border:5px solid maroon; margin-top:20px;">
                <caption>REGISTER FORM
                    </caption>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="First name"></asp:Label></td>
                    <td><asp:TextBox ID="Text_fnm" placeholder="First_name" runat="server"></asp:TextBox></td><td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" forecolor="red" ControlToValidate="Text_fnm" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                    </td>
                    
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Last name"></asp:Label></td>
                    <td> <asp:TextBox ID="Text_lnm" placeholder="last_name" runat="server"></asp:TextBox></td><td>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" forecolor="red" ControlToValidate="Text_lnm" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                   
                    </td>
                    
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label></td>
                    <td> <asp:TextBox ID="Text_mail" placeholder="Email" runat="server"></asp:TextBox></td><td>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" forecolor="red" ControlToValidate="Text_mail" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1"  forecolor="red" runat="server" ControlToValidate="Text_mail" ErrorMessage="Mail id must be in correct format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                   
                    </td>
                    </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="UserName"></asp:Label> </td>
                    <td> <asp:TextBox ID="Text_unm" placeholder="Username" runat="server"></asp:TextBox></td><td>
                        
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" forecolor="red" ControlToValidate="Text_unm"  runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                   
                    </td>
                 </tr>
                     <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label> 

                    </td> <td>
                         <asp:TextBox ID="Text_pass" placeholder="Password"  runat="server"></asp:TextBox>
                   

                    </td>
                         <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5"  forecolor="red" ControlToValidate="Text_pass" runat="server" ErrorMessage="*"></asp:RequiredFieldValidator>
                      
                    </td>
                    </tr>
           
                <tr>
                    <td> <asp:Label ID="Label6" runat="server" Text="confirm Password"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="Text_conpass" placeholder="Confirm password" runat="server"></asp:TextBox></td><td>
                        <asp:RequiredFieldValidator  ID="RequiredFieldValidator6"  forecolor="red" ControlToValidate="Text_conpass" runat="server" ErrorMessage="Confirom the password"></asp:RequiredFieldValidator>
                      <asp:CompareValidator ID="CompareValidator1" Operator ="Equal" Type="String" forecolor="red" runat="server" ControlToCompare="Text_pass" ControlToValidate="Text_conpass" ErrorMessage="password mismatch"></asp:CompareValidator>           
                      
                    </td>
                 </tr>
                <tr>
                    <td colspan="2" align="center"> <asp:Button Height="30" Width="100" ForeColor="White" BackColor="blue" ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" /></td>
                </tr>
                  
            </table>
            
            <div style="height:30px; Width:auto; margin-top:5%; background-color:maroon" ></div>

        </div>
    </form>
</body>
</html>
