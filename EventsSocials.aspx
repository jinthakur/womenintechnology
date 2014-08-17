<%@ page language="c#" autoeventwireup="true" enableeventvalidation="false" masterpagefile="~/Site.Master" inherits="EventsSocials, App_Web_qlahbviv" %>
<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Events.</h1>
                <h2>.</h2>
            </hgroup>
           
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
			<table>
				<tr>
					<td>
						<asp:Calendar id="Calendar1"  runat="server" BackColor="White" Width="250px" DayNameFormat="FirstLetter"
							ForeColor="Black" Height="200px" Font-Size="8pt" Font-Names="Verdana" BorderColor="#999999"
							CellPadding="4" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged">
							<TodayDayStyle ForeColor="Black" BackColor="#CCCCCC"></TodayDayStyle>
							<SelectorStyle BackColor="#CCCCCC"></SelectorStyle>
							<NextPrevStyle VerticalAlign="Bottom"></NextPrevStyle>
							<DayHeaderStyle Font-Size="7pt" Font-Bold="True" BackColor="#CCCCCC"></DayHeaderStyle>
							<SelectedDayStyle Font-Bold="True" ForeColor="White" BackColor="#666666"></SelectedDayStyle>
							<TitleStyle Font-Bold="True" BorderColor="Black" BackColor="#999999"></TitleStyle>
							<WeekendDayStyle BackColor="#FFFFCC"></WeekendDayStyle>
							<OtherMonthDayStyle ForeColor="#808080"></OtherMonthDayStyle>
						</asp:Calendar>
					</td>
					<td>
						<asp:DataGrid id="DataGrid1" runat="server" BorderColor="#DEDFDE" ForeColor="Black" BackColor="White"
							BorderWidth="1px" CellPadding="4" BorderStyle="None" GridLines="Vertical" AutoGenerateColumns="False">
							<SelectedItemStyle Font-Bold="True" ForeColor="White" BackColor="#CE5D5A"></SelectedItemStyle>
							<AlternatingItemStyle BackColor="White"></AlternatingItemStyle>
							<ItemStyle BackColor="#F7F7DE"></ItemStyle>
							<HeaderStyle Font-Bold="True" ForeColor="White" BackColor="#6B696B"></HeaderStyle>
							<FooterStyle BackColor="#CCCC99"></FooterStyle>
							<Columns>
								<asp:BoundColumn DataField="Description" HeaderText="Description" />
								<asp:HyperLinkColumn DataTextField="Url" HeaderText="Link" NavigateUrl="Url" />
							</Columns>
							<PagerStyle HorizontalAlign="Right" ForeColor="Black" BackColor="#F7F7DE" Mode="NumericPages"></PagerStyle>
						</asp:DataGrid>
					</td>
				</tr>
			</table>
		</asp:Content>