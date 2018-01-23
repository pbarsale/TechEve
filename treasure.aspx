<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="treasure.aspx.vb" Inherits="treasure" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
 <a  href="talento.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Treasure Hunt - “Explore a Jack Sparrow in you”</h1></center>
                        
                       
                        <%--<a href="downloads/ARTILLIGNCE.pdf">Click here to downlaod manual in PDF format</a>--%>
                       
                        <br /><br />
                        <div class="accordion">
                            <cc1:Accordion ID="Accordion1" runat="server" HeaderCssClass="accordionHeader" HeaderSelectedCssClass="accordionHeaderSelected"
                                ContentCssClass="accordionContent" FadeTransitions="false" FramesPerSecond="40"
                                TransitionDuration="250" AutoSize="None" RequireOpenedPane="false" SuppressHeaderPostbacks="true"
                                SelectedIndex="0">
                                <Panes>
                                      <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                           Description
                                        </Header>
                                        <Content>
                                        <p>This is adventurous game which is based on various various tasks. </p>
                                        <p>There are five rounds in all :</p>
                                       <p>1. Guess the place</p>
<p>2. Relay Round </p>
<p>3. Clickomenia</p>
<p>4. Task Round</p>
<p>5. Final Round</p>


                                        </Content>
                                    </cc1:AccordionPane>

                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc1">
                                        <Header>
                                           Fee Structure
                                        </Header>
                                        <Content>
                                         Rs. 50/- Per Person
                                        </Content>
                                    </cc1:AccordionPane>
                                 
                                </Panes>
                            </cc1:Accordion>
                        </div>
                        <br />
                        <p>
                            <b>** Organizers reserves all the rights to make a decision and that decision will be
                                final.</b></p>
                        <p>
                            <b>Event Incharge</b></p>
                      <p>
                            1. Shashikant Sonwane - 7588431942 - sonwaneshashi@gmail.com
 </p>
                             <p>
                            2. Shailesh Hurdale - 7276362943 - shailesh.hurdale@gmail.com </p>
                      
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

