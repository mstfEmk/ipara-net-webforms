﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LinkPaymentDelete.aspx.cs" Inherits="IparaPaymentDemo.LinkPaymentDelete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="SiteContent" runat="server">

    <fieldset>

        <!-- Form Name -->
        <legend>Link İle Ödeme (Link Silme)</legend>

        <div class="form-group">
            <label class="col-md-4 control-label" for="">Ödeme Linki ID : </label>
            <div class="col-md-4">
                <input value="" id="linkId"  class="form-control input-md" runat="server">

            </div>
        </div>

        <!-- Button -->
		<div class="form-group">
			<label class="col-md-4 control-label" for=""></label>
			<div class="col-md-4">
				<asp:Button ID="BtnDeleteLinkPayment" runat="server" Text="Ödeme Linkini Sil" class="btn btn-success" OnClick="BtnDeleteLinkPayment_Click" />
			</div>
		</div>

    </fieldset>

    <div id="result" runat="server"></div>

</asp:Content>
