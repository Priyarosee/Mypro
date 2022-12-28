<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="log in.aspx.cs" Inherits="WebApplication21.log_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:bisque;">
    
    
    <form id="form1" runat="server">
        
            <div style="height:55px; Width:auto; margin-bottom:5%; background-color:maroon" ></div>   

        <div  style="border:5px solid maroon; margin-left:500px; width:400px; height:300px; margin-top:10px;">

            <h1 align="center">Login Form</h1>
    <table align="center" width="100" cellspacing="5"  cellpadding="4"  height="100" >
        <tr>
            <td style="margin-top:50%">
                <asp:Label ID="Label2" runat="server" Text="UserName"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox2" placeholder="username" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox> 
          
            
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Textbox2" ErrorMessage="username is Required"></asp:RequiredFieldValidator> </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox3"  TextMode="Password" placeholder="password" runat="server"></asp:TextBox>  </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label></td>
            <td> <asp:TextBox ID="TextBox4" TextMode="Password" placeholder="Re-password" runat="server"></asp:TextBox> </td>
            </tr>
        <tr>
            <td></td>
            <td>

                <asp:Button ID="Button1" runat="server" Height="30" Width="170" ForeColor="White" BackColor="blue"
                    Text="User LogIn" OnClick="Button1_Click1" />

            </td>
            </tr><tr>
                <td></td>
            <td>
                <asp:Button ID="Btn2" runat="server" Height="30" Width="170" ForeColor="White" BackColor="blue"
                    Text="Admin LogIn" OnClick="Btn2_Click" />

            </td>
        </tr>

         
    </table>

            

            </div>
        
            <div style="height:55px; Width:auto; margin-top:5%; background-color:maroon" ></div>
    </form>
</body>
</html>
