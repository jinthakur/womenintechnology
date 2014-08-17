<%@ page title="Home Page" language="C#" masterpagefile="~/Site.Master" autoeventwireup="true" inherits="Donation, App_Web_qlahbviv" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Donation Page.</h1>
                
            </hgroup>
           
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>We suggest the following:</h3>
    <input type="hidden" name="hosted_button_id" value="Q4WA6VK5FMQDQ">
<table>
<tr><td><input type="hidden" name="on0" value="MatchandMatrimonyMembership">AGSTEM.Org Donation</td></tr><tr><td><select name="os0">
	<option value="Premier Membership (Yearly)">Donation (Yearly) $20.00</option>
	<option value="Elite Membership (Yearly)">Donation (Yearly) $15.00</option>
	<option value="Basic Membership (Monthly)">Donation (Monthly) $3.00</option>
</select> </td></tr>
</table>
<input type="hidden" name="currency_code" value="USD">
<image  src="https://www.paypalobjects.com/webstatic/en_US/btn/btn_donate_cc_147x47.png"  name="submit" alt="PayPal - The safer, easier way to pay online!"/>
</asp:Content>