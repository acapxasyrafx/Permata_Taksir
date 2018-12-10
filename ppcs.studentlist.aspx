<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/admin.Master" CodeBehind="ppcs.studentlist.aspx.vb" Inherits="UKM3.ppcs_default" %>

<%@ Register Src="~/Control/RAPPCS/rappcs_studentlist.ascx" TagPrefix="uc1" TagName="rappcs_studentlist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:rappcs_studentlist runat="server" ID="rappcs_studentlist" />
</asp:Content>
