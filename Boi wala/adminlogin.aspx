<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="Boi_wala.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br />
    <div class="container">
      <div class="row">
         <div class="col-md-5 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>                          
                            
                          <img width="150px" height="150px" src="imgs/login6.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Admin Login</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label><strong>Admin ID</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1"  runat="server" placeholder="Admin ID"></asp:TextBox>
                        </div>
                        <label><strong>Password</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                         <br />
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" Width="100%" ID="Button1" runat="server"  Text="Login" OnClick="Button1_Click" />
                        </div>
                         <br />
                        
                     </div>
                  </div>
               </div>
            </div>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   </div>
    <br />
    <br />
     <br />
    <br />
     <br />
    <br />


    <br />
    <br />
     <br />
    <br />
     <br />
    <br />

</asp:Content>
