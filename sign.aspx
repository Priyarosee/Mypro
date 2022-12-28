<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign.aspx.cs" Inherits="WebApplication21.sign" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  style="background-color:bisque;" >
    <form id="form1" runat="server">
        <div align="center">
            <header  style="height:50px;  Width:auto; background-color:darkred;">
                <h1 align="center"   style="padding-top:4px;Color:antiquewhite;">ONLINE  ASSESSMENT  TEST</h1>
        </header>


            <div style="height:55px; Width:auto; margin-top:3%; background-color:indigo" ></div>
            
                    <div style="border:solid  Maroon 5px ; margin-top:30px; width:300px; height:200px; padding-inline:5px;">
        
              <h2 align="center" style="margin-top:5%">Entroll Your Slot</h2>
        

            <table height="100" width="150" cellpadding="5" cellspacing="5" align="center"   >
              

                <tr>
                    <td>
                        <asp:Button ID="Button1" Height="30" Width="200" ForeColor="White" BackColor="blue" runat="server" Text="SignUP" OnClick="Button1_Click" /> </td>
                    </tr>
                    <tr>
                    <td>
                        <asp:Button ID="Button2" Height="30" Width="200" ForeColor="White" BackColor="blue" runat="server" Text="SignIN" OnClick="Button2_Click" />  </td>
               </tr>
                
            </table> 
                    
                        </div>
            <div style="height:55px; Width:auto; margin-bottom:2px; margin-top:5%; background-color:indigo;" ></div>
        
            <footer style="height:55px; Width:auto;  margin-top:5px; background-color:darkred;" >
                <h3 align="center"  style=" Color:antiquewhite;padding-top:5px;">Software Designer: G.PRIYADARSHINI.MCA.PHD.,</h3>
                
                </footer>
        </div>
        
    </form>
</body>

    </html>
