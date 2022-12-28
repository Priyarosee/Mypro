<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test2.aspx.cs" Inherits="WebApplication21.Test2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  style="background-color:bisque;">
    <form id="form1" runat="server">
        <div>
            
            <h1 align="center" forcolor="green">Intermediate Level</h1>
            <h2  align="center">Second Round contain 5 quesions, You can go to the next level if you answered more than 3 question</h2>
          
            
            <table width="900" cellpadding="5" cellspacing="5" height="500" align="center">
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label1" runat="server" Text="1) Which one of the following commends can be used to on a file?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn1" runat="server">

                      
                       <asp:ListItem  value="1"> Ctrl+x </asp:ListItem>
                       <asp:ListItem  value="2"> Ctrl+p </asp:ListItem>
                       <asp:ListItem  value="3"> Ctrl+q </asp:ListItem>
                       <asp:ListItem  value="4"> None of these</asp:ListItem>
                       
                    </asp:RadioButtonList>
                    </td>
                     </tr>
                
                <tr>
                    <td  colspan="4">
                        <asp:Label ID="Label2" runat="server" Text="2)Which of the following is the smallest visual element on a video monitor?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn2" runat="server">                      
                            
                       <asp:ListItem  value="1"> pixel</asp:ListItem>
                       
                       <asp:ListItem  value="2"> character</asp:ListItem>
                    
                       <asp:ListItem  value="3"> Bit</asp:ListItem>
                            
                       <asp:ListItem  value="4"> byte</asp:ListItem>
                       
                            </asp:RadioButtonList>
                    </td>
                     </tr>
                
                <tr>
                    <td colspan="4" >
                        <asp:Label ID="Label3" runat="server" Text="3)Which of the following programs enables you to calculate numbers related to rows and columns?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn3" runat="server"> 
                       <asp:ListItem  value="1"> Window program</asp:ListItem>
                            
                       <asp:ListItem  value="2"> SpreedSheet program</asp:ListItem>
                            
                       <asp:ListItem  value="3"> Grapics program</asp:ListItem>
                            
                       <asp:ListItem  value="4"> Word program</asp:ListItem>

                            </asp:RadioButtonList>
                        </td>
                     </tr>
                
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label4" runat="server" Text="4)BIOS is used?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn4" runat="server">
                       <asp:ListItem  value="1"> By operating system</asp:ListItem>
                       <asp:ListItem  value="2"> By compiler</asp:ListItem>
                       <asp:ListItem  value="3"> By interpreter</asp:ListItem>
                       <asp:ListItem  value="4"> By application software</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                     </tr>
                
                <tr >
                    <td colspan="4">
                        <asp:Label ID="Label5" runat="server" Text="5)A computer is accurate, but if the result of a computer is false, what is the main reason for it?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn5" runat="server">
                       <asp:ListItem  value="1"> Power</asp:ListItem>
                       <asp:ListItem  value="2"> The computer</asp:ListItem>
                       <asp:ListItem  value="3"> Incorrect data entry</asp:ListItem>
                       <asp:ListItem  value="4"> Distraction</asp:ListItem>
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
