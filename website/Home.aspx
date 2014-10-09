<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

<asp:SiteMapDataSource ID="SiteMapDataSource" runat="server" ShowStartingNode="false" />
    <asp:TreeView ID="TreeView" runat="server" DataSourceID="SiteMapDataSource"></asp:TreeView>
   <asp:SiteMapPath ID="SiteMapPath" runat="server" CssClass="breadcrumb"
                    RenderCurrentNodeAsLink="true">
    <RootNodeTemplate>You are here:</RootNodeTemplate>
</asp:SiteMapPath>

</asp:Content>
