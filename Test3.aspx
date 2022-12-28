<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test3.aspx.cs" Inherits="WebApplication21.Test3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:bisque;">
    <form id="form1" runat="server">
        <div>

            
            <h1 align="center" forcolor="green">Higher Level</h1>
            <h2  align="center">Final Round contain 5 quesions, You can go to the next level if you answered more than 3 question</h2>
           

            <table width="900" cellpadding="5" cellspacing="5" height="500" align="center">
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label1" runat="server" Text="1)Why OMR is used?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn1" runat="server">

                      <asp:ListItem  value="1"> Scan Mails</asp:ListItem>
                             <asp:ListItem  value="1"> Scan image</asp:ListItem>
   
                             <asp:ListItem  value="1"> Scan document</asp:ListItem>
   
                             <asp:ListItem  value="1"> Scan answer sheets</asp:ListItem>

                        </asp:RadioButtonList>
                    </td>
                     </tr>
                
                <tr>
                    <td  colspan="4">
                        <asp:Label ID="Label2" runat="server" text="2)Which input decive is used to scan cheque in banks?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn2" runat="server">   
                            
                             <asp:ListItem  value="1"> MICR</asp:ListItem>
                             <asp:ListItem  value="2"> OMR</asp:ListItem>
                             <asp:ListItem  value="3"> OCR</asp:ListItem>
                             <asp:ListItem  value="4"> All of the above</asp:ListItem>
                            </asp:RadioButtonList>
    

                    </td>
                     </tr>
                
                <tr>
                    <td colspan="4" >
                        <asp:Label ID="Label3" runat="server" Text="3)Which is not an Object Oriented Programming Language?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn3" runat="server">  
                            
                             <asp:ListItem  value="1"> C#</asp:ListItem>
                             <asp:ListItem  value="2"> Java</asp:ListItem>
                             <asp:ListItem  value="3"> Python</asp:ListItem>
                             <asp:ListItem  value="4"> Html</asp:ListItem>
                        </asp:RadioButtonList>
  
                    </td>
                     </tr>
                
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label4" runat="server" Text="4)What is the extension of tht ASP.NET page?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn4" runat="server"> 
                            
                             <asp:ListItem  value="1"> .aspx</asp:ListItem>
                             <asp:ListItem  value="2"> .asx</asp:ListItem>
                             <asp:ListItem  value="3">.apx</asp:ListItem>
                             <asp:ListItem  value="4"> .asp</asp:ListItem>
                            </asp:RadioButtonList>
    
                    </td>
                     </tr>
                
                <tr >
                    <td colspan="4">
                        <asp:Label ID="Label5" runat="server" Text="5)Whic of the following tecchnologies are also used with ASP.NET?"></asp:Label></td>
                 </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="Rbtn5" runat="server">   
                            
                             <asp:ListItem  value="1">AJAX</asp:ListItem>
                            
                             <asp:ListItem  value="2">Java Script</asp:ListItem>
                            
                             <asp:ListItem  value="3">CSS</asp:ListItem>
                            
                             <asp:ListItem  value="4">ALL</asp:ListItem>
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
