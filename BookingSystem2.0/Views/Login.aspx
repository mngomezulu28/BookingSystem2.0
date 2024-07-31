<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BookingSystem2._0.Views.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Golden Stay Hotel</title>
    <link rel="stylesheet" href="../Assets/CSS/bootstrap.min.css"/>
    <style>
        body{
            background-image: url('../Assets/Images/th (1).jpeg');
            background-size: cover;
        }
        .container-fluid {
            opacity:0.9
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row" style="height: 120px;"></div>
                <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4 bg-light rounded-3">
                  <h1 class="text-success text-center">PlumbMaster</h1>
  <form>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="EmailTb">
   
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="PasswordTb">
  </div>
  <div class="mb-3">
    <input type="radio" class="form-check-input" id="AdminCb"><label class="text-success">Admin</label> 
    <input type="radio" class="form-check-input" id="UserCb"><label class="text-success">User</label>
      
  </div>
                            <div class="d-grid">
<button type="submit" class="btn btn-success btn-block">Login</button>
                            </div>
  
                            <br /><br />
</form>
                    </div>
                    <div class="col-md-4"></div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
