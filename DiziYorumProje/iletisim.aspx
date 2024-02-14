<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="DiziYorumProje.Iletisim2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="contact-content">
        <div class="container">
            <div class="contact-info">
                <h2>CONTACT</h2>
                <p>Blog sayfası iletisim kısmı</p>
            </div>
            <div class="contact-details">
                <form runat="server">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Ad Soyad" required=""></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail" required=""></asp:TextBox>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Telefon" required=""></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Konu" required=""></asp:TextBox>
                    <asp:TextBox ID="TextBox5" runat="server" placeholder="Mesajınız" required="" Height="100px" TextMode="MultiLine"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click"  />
                </form>
            </div>
            <div class="contact-details">
                <div class="col-md-6 contact-map">
                    <h4>Biz Buradayız</h4>
                    <div style="overflow:hidden;max-width:100%;width:500px;height:500px;"><div id="display-google-map" style="height:100%; width:100%;max-width:100%;"><iframe style="height:100%;width:100%;border:0;" frameborder="0" src="https://www.google.com/maps/embed/v1/place?q=Ertuğrul,+Metropol+İstanbul+Alışveriş+Merkezi,+Gazi+Sokak,+Ataşehir/İstanbul,+Türkiye&key=AIzaSyBFw0Qbyq9zTFTd-tUY6dZWTgaQzuU17R8"></iframe></div><a class="my-codefor-googlemap" href="https://www.bootstrapskins.com/themes" id="grab-map-data">premium bootstrap themes</a><style>#display-google-map img{max-height:none;max-width:none!important;background:none!important;}</style></div>
                </div>
                
                <div class="clearfix"></div>
            </div>


        </div>
    </div>




</asp:Content>
