<%@ page title="Home Page" language="C#" masterpagefile="~/Site.Master" autoeventwireup="true" inherits="_Default, App_Web_qlahbviv" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                
            </hgroup>
            <p>
                 
               
       
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>We suggest the following:</h3>
    <ol class="round">
        <li class="one">
            <h5>Getting Started Be a Volunteer</h5>
            <a href="/Volunteer">Vounteer.</a>
            
        </li>
        <li class="two">
            <h5>Donation</h5>
            
            <a href="/Donation">Donation.</a>
        </li>
       

        <li class="three">
            <h5> Events</h5>
            <a href="/EventsSocials">Event.</a>
            <a href="/EventsSocials.aspx">EventsSocials.aspx</a>
        </li>
         
    </ol>
</asp:Content>