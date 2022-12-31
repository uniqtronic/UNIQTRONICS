<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="UNIQTRONICS_BUYING.Login" %>

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
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
.avatar {
  vertical-align: middle;
  width: 10%;
  height: 10%;
  border-radius: 50%;
}
</style>
</head>
<body style="background-color:dodgerblue">
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <center><img src="IMAGES/LOGO.png"  class="avatar" style="margin-top:10%"/></center><br />
                    <div class="col-lg-6" style="margin-left:23%;border-style:groove;border-radius:30px">
                        <h1 class="text-center" style="text-align:center;color:white;font-family:'Times New Roman';font-size:x-large;font-weight:bolder"><strong><u style="text-underline-position:under">LOG IN</u></strong></h1>
                        <center>
                        <asp:Label ID="LabelName" runat="server" Text="Email:"></asp:Label>
                        <asp:TextBox ID="TextUserName" TextMode="Email" style="margin-left:4%" runat="server"></asp:TextBox><br /><br />
                         <asp:Label ID="LabelPassword" runat="server" Text="Password:"></asp:Label>
                        <asp:TextBox ID="TextPassword" TextMode="Password" runat="server"></asp:TextBox><br /><br />
                            <asp:Button ID="Btn_LOGIN" CssClass="btn-info" Width="26%" style="margin-left:10%"  runat="server" Text="LOGIN" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
