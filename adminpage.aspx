<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpage.aspx.cs" Inherits="WebApplication21.adminpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  style="background-color:bisque;">
    <form id="form1" runat="server">
        <div>
            
            
            <div style="height:30px; Width:auto; margin-top:40px; background-color:maroon" ></div>
 
            <h1 align="center" style="margin-top:50px;">Admin Page</h1>
            <table  align="center" style="width: 100%;">
                <caption forcolor="darkred"> <h2> Manage the Page and User</h2> </caption>

                 <tr>
                     
                    <td align="center" style="margin-top:20px;">
                        <asp:Button ID="Button3" Height="30" Width="200" ForeColor="White" BackColor="darkred" runat="server" Text="VIEW The User" OnClick="Button3_Click" /> 

                    </td></tr><tr style="margin-top:50px;">
                  
               
                   

                    <td align="center"> <asp:Button ID="Button1" Height="30" Width="200" ForeColor="White" BackColor="darkred" runat="server" Text="ADD The User" OnClick="Button1_Click1" /> </td>
                  
                </tr><tr style="margin-top:100px;">
                    

                    <td align="center" > 
                        <asp:Button ID="Button2" Height="30" Width="200" ForeColor="White" BackColor="darkred" runat="server" Text="DELETE The User" OnClick="Button2_Click" />  </td>
                   
                       </tr>
               
              
                
               </table>
            
            
            <div style="height:30px; Width:auto; margin-top:40px; background-color:maroon" ></div>
 
        </div>
    </form>
</body>
</html>
