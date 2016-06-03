<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Lesson3.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Info</h3>
                    </div>
                    <div class="panel-body">
                        <h3>Timothy Harasym</h3>
                    Contact Info, My address etc.<br />
                    Barrie, ON Postal<br />
                    Phone: (###) ###-####
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is required." ControlToValidate="FirstNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is required" ControlToValidate="LastNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" id="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is required." ControlToValidate="EmailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" id="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number is required." ControlToValidate="ContactNumberTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Your Message</label>
                    <asp:TextBox runat="server" TextMode="Multiline" Columns="4" Rows="4" CssClass="form-control" id="MessageTextBox" placeholder="Your message goes here." required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message is required" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                </div>
                <div class="text-right">
                    <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                    <asp:Button cssClass="btn btn-primary btn-lg" runat="server" ID="SubmitButton" Text="Submit" OnClick="SubmitButton_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
