<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admins/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="BookingSystem2._0.Views.Admins.Users" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
        <div class="container-fluid">
        <div class="row">
            <div class="col-4"></div>
            <div class="col-4"><h1 class ="text-success text-center">Manage Users</h1></div>
            <div class="col-4"></div>
        </div>
        <div class="row">
            <div class="col-md-3">
                  <form>
  <div class="mb-3">
    <label for="UNameTb" class="form-label">User Name</label>
    <input type="text" class="form-control" id="UNameTb"> 
  </div>
  <div class="mb-3">
  <label for="PhoneTb" class="form-label">Phone</label>
  <input type="text" class="form-control" id="PhoneTb"> 
    <div class="mb-3">
    <label for="GenCb" class="form-label">Gender</label>
      <asp:DropDownList ID="GenCb" runat="server" class="form-control">

      </asp:DropDownList>
  </div>
  <div class="mb-3">
   <label for="AddressTb" class="form-label">Address</label>
   <input type="text" class="form-control" id="addressTb"> 
       <div class="mb-3">
  <label for="PasswordTb" class="form-label">Password</label>
  <input type="text" class="form-control" id="PasswordTb"> 
  </div>
                            <div class="d-grid">
<button type="submit" class="btn btn-success btn-block">Save</button>
                            </div>
  
                            <br /><br />
</form>
            </div>
            <div class="col-md-9">
                <asp:GridView ID="RoomsGV" runat="server" class="table" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
            </div>
        </div>
</asp:Content>
