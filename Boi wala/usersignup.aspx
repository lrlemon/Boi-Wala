<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="Boi_wala.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>                          
                            
                            <img width="150px" height="150px" src="imgs/login8.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>User Sign Up</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>






                   <div class="row">
                     <div class="col-md-6">
                    
                         <label><strong>Full Name</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1"  runat="server" placeholder="full name"></asp:TextBox>
                        </div>


                     </div>

                       <div class="col-md-6">
                           <label><strong>Date of Birth</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="date of birth" TextMode="Date"></asp:TextBox>
                        </div>
                      
                     </div>

                  </div>






                   <div class="row">
                     <div class="col-md-6">
                    
                         <label><strong>Contact Number</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3"  runat="server" placeholder="contact no" TextMode="Number"></asp:TextBox>
                        </div>


                     </div>

                       <div class="col-md-6">
                           <label><strong>Email</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="email" TextMode="Email"></asp:TextBox>
                        </div>
                      
                     </div>

                  </div>








                  <div class="row">
                     <div class="col-md-4">
                    
                         <label><strong>Area</strong></label>
                        <div class="form-group">
                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                  <asp:ListItem Text="Select" Value="select" />
                                  <asp:ListItem Text="Madhubagh" Value="Madhubagh" />
                              <asp:ListItem Text="Hatijil" Value="Hatirjil" />
                              <asp:ListItem Text="Tejgaon" Value="Tejgaon" />
                              <asp:ListItem Text="LoveRoad" Value="LoveLoad" />
                              <asp:ListItem Text="Badda" Value="Badda" />
                              

                            </asp:DropDownList>
                        </div>


                     </div>

                       <div class="col-md-4">
                           <label><strong>City</strong></label>
                        <div class="form-group">
                           <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="city" TextMode="SingleLine"></asp:TextBox>
                        </div>
                      
                     </div>


                      <div class="col-md-4">
                           <label><strong>Pin Code</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="pincode" TextMode="Number"></asp:TextBox>
                        </div>
                      
                     </div>

                  </div>







                   <div class="row">
                     <div class="col">
                    
                         <label><strong>Address</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5"  runat="server" placeholder="address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>


                     </div>

                       

                  </div>








                   
                  <div class="row">
                     <div class="col">  
                         <br />
                         <center>
                        <div class="form-group">
                           <span class="badge rounded-pill bg-info text-dark">Login Info</span>
                        </div>
                          </center>
                         <br />
                         
                     </div>
                  </div>









                   <div class="row">
                     <div class="col-md-6">
                    
                         <label><strong>User Id</strong></label>
                        <div class="form-group">
                           <asp:TextBox Class="form-control" ID="TextBox8"  runat="server" placeholder="full name"></asp:TextBox>
                        </div>


                     </div>

                       <div class="col-md-6">
                           <label><strong>Password</strong></label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                        </div>
                      
                     </div>

                  </div>











                  <div class="row">
                     <div class="col">  
                         <br />
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" Width="100%" ID="Button1" runat="server"  Text="SignUp" OnClick="Button1_Click" />
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



</asp:Content>
