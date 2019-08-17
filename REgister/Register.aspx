<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Project1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
    <link href="Style.css" rel="stylesheet" />
      <link runat="server" rel="icon" href="image/Spar.png"> 
    <style>
      
       
        .auto-style1 {
            width: 719px;
            height: 639px;
        }
        .auto-style2 {
            width: 337px;
        }
        .auto-style4 {
            width: 371px;
        }
      
       
        .auto-style6 {
            width: 215px;
            height: 42px;
        }
        .auto-style8 {
            width: 337px;
            height: 42px;
        }
        .auto-style9 {
            width: 215px;
        }
        .auto-style10 {
            width: 215px;
            height: 49px;
        }
        .auto-style11 {
            width: 371px;
            text-align: left;
            height: 49px;
        }
        .auto-style12 {
            width: 337px;
            height: 49px;
        }
        .auto-style19 {
            color: #000066;
            height: 76px;
        }
        .newStyle1 {
            font-family: "Bahnschrift SemiLight";
            font-size: x-large;
            font-variant-position: 70px;
        }

      
       
        .auto-style33 {
            width: 371px;
            text-align: left;
            height: 42px;
        }
        .auto-style34 {
            width: 215px;
            height: 43px;
        }
        .auto-style35 {
            width: 371px;
            text-align: left;
            height: 43px;
        }
        .auto-style36 {
            width: 337px;
            height: 43px;
        }

      
       
        .auto-style46 {
            width: 215px;
            height: 38px;
        }
        .auto-style47 {
            width: 371px;
            text-align: left;
            height: 38px;
        }
        .auto-style48 {
            width: 337px;
            height: 38px;
        }
        .auto-style49 {
            width: 215px;
            height: 44px;
        }
        .auto-style50 {
            width: 371px;
            text-align: left;
            height: 44px;
        }
        .auto-style51 {
            width: 337px;
            height: 44px;
        }
        .auto-style52 {
            width: 215px;
            height: 53px;
        }
        .auto-style53 {
            width: 371px;
            text-align: left;
            height: 53px;
        }
        .auto-style54 {
            width: 337px;
            height: 53px;
        }
        .auto-style55 {
            width: 215px;
            height: 45px;
        }
        .auto-style56 {
            width: 371px;
            text-align: left;
            height: 45px;
        }
        .auto-style57 {
            width: 337px;
            height: 45px;
        }

      
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <section>
            
            
            <div class="container">
                
            <table class="auto-style1">
                <caption class="auto-style19">
                    <span class="newStyle1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registaration</strong></span></caption>
                <tr>
                    <td class="auto-style52">
                        </td>
                    <td class="auto-style53">
                        <asp:Label ID="lblFn" runat="server" Text="First Name" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style54">
                        <asp:TextBox ID="txtFn" runat="server" OnTextChanged="TextBox1_TextChanged" Width="149px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFn" ErrorMessage="First Name is empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtFn" ErrorMessage="Only Alphabets" ValidationExpression="/d{A-Z}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style49"></td>
                    <td class="auto-style50">
                        <asp:Label ID="lblFn0" runat="server" Text="Last Name" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style51">
                        <asp:TextBox ID="txtLn" runat="server" OnTextChanged="TextBox1_TextChanged" Width="149px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLn" ErrorMessage="Last Name is empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtLn" ErrorMessage="Only Alphabets" ValidationExpression="/d{A-Z}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">
                        </td>
                    <td class="auto-style35">
                        <asp:Label ID="Label3" runat="server" Text="Gender" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style36">
                        <asp:RadioButtonList ID="btnGender" runat="server" RepeatDirection="Horizontal" Width="169px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style46"></td>
                    <td class="auto-style47">
                        <asp:Label ID="lblPass" runat="server" Text="Password" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style48">
                        <asp:TextBox ID="txtPass" runat="server" OnTextChanged="TextBox1_TextChanged" TextMode="Password" Width="149px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPass" ErrorMessage="Password is empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtPass" ErrorMessage="Use Strong password" ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&amp;])[A-Za-z\d$@$!%*#?&amp;]{8,}$" ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style55"></td>
                    <td class="auto-style56">
                        <asp:Label ID="lblRePass" runat="server" Text="Retype Password" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style57">
                        <asp:TextBox ID="txtRePass" runat="server" OnTextChanged="TextBox1_TextChanged" TextMode="Password" ViewStateMode="Enabled" Width="149px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtPass" ErrorMessage="Password re-type is empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPass" ControlToValidate="txtRePass" ErrorMessage="Re-enter your password" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style49">
                        </td>
                    <td class="auto-style50">
                        <asp:Label ID="lblCountry" runat="server" Text="Country" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style51">
                        <asp:DropDownList ID="drplistCountry" runat="server" Width="159px">
                            <asp:ListItem>&lt;Select&gt;</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>Uk</asp:ListItem>
                            <asp:ListItem>US</asp:ListItem>
                            <asp:ListItem>Russia</asp:ListItem>
                            <asp:ListItem>China</asp:ListItem>
                            <asp:ListItem>Japan</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="drplistCountry" ErrorMessage="Required field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">
                        &nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="lblState" runat="server" Text="State" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style36">
                        <asp:DropDownList ID="drplistState" runat="server" Width="159px">
                            <asp:ListItem>&lt;Select&gt;</asp:ListItem>
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Kerala</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                            <asp:ListItem>West Bengal</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="drplistState" ErrorMessage="Required field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">
                        &nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="lblCity" runat="server" Text="City" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style36">
                        <asp:DropDownList ID="dplistCity" runat="server" Width="159px" Height="16px">
                            <asp:ListItem>&lt;Select&gt;</asp:ListItem>
                            <asp:ListItem>Adyar</asp:ListItem>
                            <asp:ListItem>Anna Nagar</asp:ListItem>
                            <asp:ListItem>Tnagar</asp:ListItem>
                            <asp:ListItem>Vadapalani</asp:ListItem>
                            <asp:ListItem>Chrompet</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="dplistCity" ErrorMessage="Required field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style34">
                        &nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="lblStatus" runat="server" Text="Instituition/Organization" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style36">
                        <asp:TextBox ID="txtStatus" runat="server" OnTextChanged="TextBox1_TextChanged" TextMode="Password" ViewStateMode="Enabled" Width="149px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtStatus" ErrorMessage="Required field" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        </td>
                    <td class="auto-style33">
                        <asp:Label ID="lblAge" runat="server" Text="Age" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtAge" runat="server" OnTextChanged="TextBox1_TextChanged" MaxLength="70" TextMode="Number" Width="149px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAge" ErrorMessage="Age is empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAge" ErrorMessage="Invalid Age" MaximumValue="60" MinimumValue="18" ForeColor="Red"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11">
                        <asp:Label ID="lblEmail" runat="server" Text="Email ID" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtEmail" runat="server" OnTextChanged="TextBox1_TextChanged" Width="145px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtEmail" ErrorMessage="Email Id  is empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style33">
                        <asp:Label ID="lblMob" runat="server" Text="Mobile" ForeColor="White"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtMob" runat="server" OnTextChanged="TextBox1_TextChanged" Height="16px" Width="143px"></asp:TextBox>
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="txtMob" ErrorMessage="Mobile Number is empty" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMob" ErrorMessage="Invalid number" ValidationExpression="\d{10}" ForeColor="Red"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="btnRegister" runat="server" ForeColor="#3333CC" Text="Register now" Width="82px" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

            </div>
        </section>
        
    </form>
</body>
</html>
