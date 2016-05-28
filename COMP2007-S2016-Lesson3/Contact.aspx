<%@ Page Title="" Language="C#" MasterPageFile="~/Anuroop.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_S2016_Lesson3.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-6 text-center">
                <h1>Contact Us</h1>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">Contact Info</div>
                    <div class="panel-body">
                        <address>
                            <strong>Anuroop</strong><br>
                            165 st vincent <br>
                            Barrie, ON Canada L4M 7D2<br>
                            <abbr title="Phone">Phone::</abbr>
                            (705) 999-9999
                        </address>
                    </div>
                </div>

                </div>


                <div class="col-md-6 group">
                    <div class="input-group">
                      <label for="basic-url">First Name</label>
                      <span class="input-group-addon" id="basic-addon1"><i class="fa fa-user" aria-hidden="true"></i></span>
                      <input type="text" class="form-control" placeholder="First Name" aria-describedby="basic-addon1">
                    </div>

                    <div class="input-group">
                        <label for="basic-url">Last Name</label>
                        <span class="input-group-addon" id="basic-addon2"><i class="fa fa-user" aria-hidden="true"></i></span>
                      <input type="text" class="form-control" placeholder="Last Name" aria-describedby="basic-addon2" required="required">
                      
                    </div>

                    <div class="input-group">
                         <label for="basic-url">Email</label>
                      <span class="input-group-addon"><i class="fa fa-envelope" aria-hidden="true"></i></span>
                      <input type="text" class="form-control" placeholder="Email" style="margin-right:-95px;" required="required" aria-label="Amount (to the nearest dollar)">
                    </div>

                    <div class="input-group">
                        <label for="basic-url">Phone</label>
                      <span class="input-group-addon" id="basic-addon4"><i class="fa fa-phone" aria-hidden="true"></i></span>
                      <input type="text" class="form-control" placeholder="Phone" style="margin-right:-77px;" id="basic-urle" aria-describedby="basic-addon3">
                    </div>

                    
                    <div class="input-group">
                        <label for="basic-url">Website</label>
                      <span class="input-group-addon" id="basic-addon3"><i class="fa fa-globe" aria-hidden="true"></i></span>
                      <input type="text" class="form-control" placeholder="website" style="margin-right:-49px;" id="basic-url" aria-describedby="basic-addon3">
                    </div>

                    <hr />

                    <a class="btn btn-warning" href="/Contact.aspx">Cancel</a>
                    <a class="btn btn-success" href="/Default.aspx">Submit</a>
                </div>




    </div>
        </div>
</asp:Content>
