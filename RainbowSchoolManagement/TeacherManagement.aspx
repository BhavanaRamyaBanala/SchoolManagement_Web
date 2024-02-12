<%@ Page Title="" Language="C#" MasterPageFile="~/OurSite.Master" AutoEventWireup="true" CodeBehind="TeacherManagement.aspx.cs" Inherits="RainbowSchoolManagement.TeacherManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        text-align: center;
        height: 46px;
        width: 1157px;
    }
    .auto-style7 {
        width: 552px;
        height: 152px;
        position: absolute;
        top: 69px;
        left: 307px;
        z-index: 1;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 class="auto-style6">Teacher details!!</h3>
<p class="auto-style6">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" CssClass="auto-style7" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="TId" HeaderText="TId" SortExpression="TId" />
            <asp:BoundField DataField="TName" HeaderText="TName" SortExpression="TName" />
            <asp:BoundField DataField="subjectID" HeaderText="subjectID" SortExpression="subjectID" />
        </Columns>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#FFF1D4" />
        <SortedAscendingHeaderStyle BackColor="#B95C30" />
        <SortedDescendingCellStyle BackColor="#F1E5CE" />
        <SortedDescendingHeaderStyle BackColor="#93451F" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RainbowSchoolDBConnectionString2 %>" ProviderName="<%$ ConnectionStrings:RainbowSchoolDBConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [Teachers]"></asp:SqlDataSource>
</p>
</asp:Content>
