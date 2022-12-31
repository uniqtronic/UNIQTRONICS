<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register_1.aspx.cs" Inherits="UNIQTRONICS_BUYING.Register_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>UNIQTRONICS BUYING</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
     <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
     <link href="Content/bootstrap-datepicker.css" rel="stylesheet" />
     <link href="Content/bootstrap-datepicker.min.css" rel="stylesheet" />
     <link href="Content/bootstrap-datepicker.standalone.css" rel="stylesheet" />
     <link href="Content/bootstrap-datepicker.standalone.min.css" rel="stylesheet" />
     <link href="Content/bootstrap-datepicker3.css" rel="stylesheet" />
     <link href="Content/bootstrap-datepicker3.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.standalone.css" rel="stylesheet" />
    <link href="Content/bootstrap-datepicker3.standalone.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-datetimepicker.css" rel="stylesheet" />
    <link href="Content/bootstrap-datetimepicker.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-dialog.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.rtl.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.rtl.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.rtl.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.rtl.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-utilities.css" rel="stylesheet" />
    <link href="Content/bootstrap-utilities.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-utilities.rtl.css" rel="stylesheet" />
    <link href="Content/bootstrap-utilities.rtl.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.rtl.css" rel="stylesheet" />
    <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
    <link href="Content/daterangepicker.css" rel="stylesheet" />
    <link href="Content/ui-bootstrap-csp.css" rel="stylesheet" />
    <link href="Content/fontawesome.css" rel="stylesheet" />
    <link href="Content/fontawesome.min.css" rel="stylesheet" />
    <link href="Content/regular.css" rel="stylesheet" />
    <link href="Content/solid.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet" />
</head>
<body style="background-color:dodgerblue">
    <form id="form1" runat="server">
        <div class="w3-container" style="margin-left:-1%;width:102.3%">
            <div class="w3-bar w3-border w3-blue">
                <a href="#" class="w3-bar-item w3-button"><img src="IMAGES/LOGO.png" alt="Logo" class="img-fluid" style="width:100px;height:30px" /></a>
                        <a href="Register_1.aspx" class="w3-bar-item w3-button w3-right">Register</a>
                        <a href="Login.aspx" class="w3-bar-item w3-button w3-right">Login</a>
                </div>
            </div>
        <div class="container-fluid">
            <div class="row-cols-1">
                <div class="col-md-12">
                    <h1  class="text-center" style="text-align:center;color:white;font-family:'Times New Roman';font-size:x-large;font-weight:bolder"><strong><u style="text-underline-position:under">REGISTRATION</u></strong></h1>
                     <div class="col-md-6">
                         <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextFirstName" ForeColor="Red"></asp:RequiredFieldValidator>
                         <asp:TextBox ID="TextFirstName" placeholder="Enter your First Name" runat="server"></asp:TextBox>
                     </div><br />
                    <div class="col-md-6">
                        <asp:Label ID="Label2" runat="server" Text="Second Name:"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextSecondName" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="TextSecondName"  placeholder="Enter your second name" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
