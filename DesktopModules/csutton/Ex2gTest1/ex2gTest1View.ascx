<%@ Control Language="VB" AutoEventWireup="false" Inherits="csutton.Ex2gTest1.ex2gTest1View" CodeFile="ex2gTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">

    <fieldset>

        <div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name" helptext="Enter your name." controlname="FirstNameTextbox" />
            <asp:textbox id="FirstNameTextbox" runat="server" maxlength="255" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name" helptext="Enter your last name." controlname="LastNameTextbox" />
            <asp:textbox id="LastNameTextbox" runat="server" maxlength="255" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plAddress" runat="server" text="Address" helptext="Enter your address." controlname="AddressTextbox" />
            <asp:textbox id="AddressTextbox" runat="server" maxlength="255" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plZipCode" runat="server" text="Zip Code" helptext="Enter your zip code." controlname="ZipCodeTextbox" />
            <asp:textbox id="ZipCodeTextbox" runat="server" maxlength="255" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plPhoneNumber" runat="server" text="Phone Number" helptext="Enter your phone number." controlname="PhoneNumberTextbox" />
            <asp:textbox id="PhoneNumberTextbox" runat="server" maxlength="255" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plEmail" runat="server" text="Email Address" helptext="Enter your email address." controlname="EmailAddressTextbox" />
            <asp:textbox id="EmailAddressTextbox" runat="server" maxlength="255" />
        </div>
        
            <div class="dnnFormItem">
                <asp:Button ID="MessageButton" runat="server" Text="Display Message" />
                <asp:Label ID="MessageLabel" runat="server" Text=""></asp:Label>
        </div>

   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


