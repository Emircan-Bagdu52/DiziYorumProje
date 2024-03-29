﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Bloglar.aspx.cs" Inherits="DiziYorumProje.AdminSayfalar.Bloglar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered">
        <tr>
            <th>ID</th>
            <th>BAŞLIK</th>
            <th>TARİH</th>
            <th>TÜR</th>
            <th>KATAGORİ</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("BLOGID") %></td>
                     <td><%# Eval("BLOGBASLIK") %></td>
                     <td><%# Eval("BLOGTARIH") %></td>
                     <td><%# Eval("BLOGTUR") %></td>
                     <td><%# Eval("BLOGKATAGORI") %></td>
                     <td>
                         <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%#"~/AdminSayfalar/BlogSil.aspx?BLOGID="+Eval("BLOGID") %>' CssClass="btn btn-danger">Sil</asp:HyperLink></td>
                    <td> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%#"~/AdminSayfalar/BlogGuncelle.aspx?BLOGID="+Eval("BLOGID") %>' CssClass="btn btn-warning">Güncelle</asp:HyperLink></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <a href="YeniBlog.Aspx" class="btn btn bg-primary">Yeni Blog</a>
</asp:Content>
