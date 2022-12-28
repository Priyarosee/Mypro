<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="WebApplication21.Result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:bisque;">
    <form id="form1" runat="server">
        <div>
            
            <div style="height:30px; Width:auto; margin-bottom:40px; background-color:maroon" ></div>

            <h1 align="center" style="color:maroon">Congratulation</h1>
            <h2 align="center" forecolor="agenta"> We are Greeting to say this, you  are cleared in this assessment successfully</h2>
            <h3 align="center">Give your FeedBack. It will helps alot us to add More important question in this assessment</h3>
            <div>
            <h2 align="center" style="color:navy">Your Score</h2>
            <asp:TextBox ID="Rslt" style="margin-left:480px; margin-bottom:30px" runat="server"></asp:TextBox></div>
            <table align="center" cellspacing="5px;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label> </td>
                    <td> <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ForeColor="red" ErrorMessage="*"></asp:RequiredFieldValidator>
               </td>
                        </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label> </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ForeColor="red" ErrorMessage="*"></asp:RequiredFieldValidator>
                
                    </td>
                    
                </tr>
                <tr><td>Feedback</td>
                    <td align="center">  <textarea id="TextArea1" cols="30" rows="3"></textarea></td>
                    </tr>
                
                <tr>
                 <td  colspan="2" align="center" > <asp:Button ID="Button1" runat="server" Text="ok" Height="30" Width="100" ForeColor="White" BackColor="blue" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
            <h2 style="color:maroon; " align="center">Thank You</h2>
            
            <div style="height:30px; Width:auto; margin-top:40px; background-color:maroon" ></div>
         </div>
    </form>
</body>
</html>
