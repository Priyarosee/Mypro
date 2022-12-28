<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test1.aspx.cs" Inherits="WebApplication21.login2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:bisque;">
    <form id="form1" runat="server">
        <div>
            <h1 align="center" forcolor="green">hello user...Are you ready for the Quizz</h1>
            <h2 align="center">First Round contain 5 quesions, You can go to the next level if you answered more than 3 question</h2>

            <table width="900" cellpadding="5" cellspacing="5" height="500" align="center">
                <tr>
                    <td colspan="4">

                        <asp:Label ID="Label1" runat="server" Text="1) What is Samllest unit of  the information"></asp:Label></td>
                 </tr>
                <tr>
                    
                    <td> 
                        <asp:RadioButtonList ID="RB1" runat="server" >
                       <asp:ListItem  value="1">A Bit </asp:ListItem>
                       <asp:ListItem  value="2">Byte </asp:ListItem>
                       <asp:ListItem value="3">A Block </asp:ListItem>
                       <asp:ListItem value="4">A Nibble </asp:ListItem>
                        </asp:RadioButtonList>   
                     </td>
                     </tr>
                
                <tr>
                    <td  colspan="4">
                        <asp:Label ID="Label2" runat="server" Text="2)Which of the following is the extendion of Notepad"></asp:Label></td>
                 </tr>
                
                    
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn2" runat="server" OnSelectedIndexChanged="Rbtn2_SelectedIndexChanged">

                    
                       <asp:ListItem Value="1">.txt </asp:ListItem>
                       <asp:ListItem Value="2">.ppt</asp:ListItem>
                       <asp:ListItem vlaue="3">.xml </asp:ListItem>
                       <asp:ListItem vlaue="4">.doc </asp:ListItem>
                      
                 </asp:RadioButtonList></td></tr>
                     
                <tr>
                    <td colspan="4" >
                        <asp:Label ID="Label3" runat="server" Text="3)What kind of language can computer understand?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn3" runat="server">

                      <asp:ListItem value="1">Noram Language </asp:ListItem>

                     <asp:ListItem Value="2">Computer Language</asp:ListItem>

                        <asp:ListItem Value="3">Assembly language</asp:ListItem>

                        <asp:ListItem Value="4">High-level Language</asp:ListItem>
                        </asp:RadioButtonList></td>


                     </tr>
                
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label4" runat="server" Text="4)What is the mean of the Booting in the system"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn4" runat="server">
                      <asp:ListItem Value="1">Restrating Computer</asp:ListItem>
 
                       <asp:ListItem Value="2">Install the program</asp:ListItem>

                       <asp:ListItem Value="3">To Scan </asp:ListItem>
 
                      <asp:ListItem Value="4">To turn off </asp:ListItem> 
                    </asp:RadioButtonList>
                        </td> 
                     </tr>
                
                <tr >
                    <td colspan="4">
                        <asp:Label ID="Label5" runat="server" Text="5)What is the speed of computer measured in?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn5" runat="server">
                        <asp:ListItem Value="1">Nanoseconds</asp:ListItem>

                         <asp:ListItem Value="2">Kilo-seconds</asp:ListItem>

                       <asp:ListItem vlaue="3">Gigahertz </asp:ListItem>
 
                        <asp:ListItem Value="4">Megabytes</asp:ListItem>

                        </asp:RadioButtonList>

                    </td>
                     </tr>
                    </table> 
                   
            <table  width="200" cellpadding="10" cellspacing="10" height="50" align="center">
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Height="40" Width="200" ForeColor="White" BackColor="green" Text="Submit" OnClick="Button1_Click" /></td>
                </tr>
               
            </table>

            
        </div>
    </form>
</body>
</html>
