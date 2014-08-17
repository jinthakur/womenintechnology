<%@ page title="Contact" language="C#" masterpagefile="~/Site.Master" autoeventwireup="true" inherits="Contact, App_Web_qlahbviv" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>AGSTEM Page.</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>646.555.0100</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>646.555.0199</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:Support@luckycut.com">Support@luckycut.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@luckycut.com">Marketing@luckycut.com</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:General@luckycut.com">General@luckycut.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            One Microsoft Way<br />
            Redmond, WA 98052-6399
        </p>
    </section>
</asp:Content>