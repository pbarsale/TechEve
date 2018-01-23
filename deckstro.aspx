﻿<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="deckstro.aspx.vb" Inherits="deckstro" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
  <a  href="civil_etc.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                      <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Deckstro</h1></center>
                       
                        <asp:Button ID="Button1" runat="server" Text="Click here to register" 
                            CssClass="RegBtn" BorderColor="#372925" BorderStyle="Double" 
                            BorderWidth="3px" />
                        <%--<a href="downloads/ARTILLIGNCE.pdf">Click here to downlaod manual in PDF format</a>--%>
                        <cc1:ModalPopupExtender ID="Button1_ModalPopupExtender" runat="server" DynamicServicePath=""
                            Enabled="True" PopupControlID="Panel1" TargetControlID="Button1" BackgroundCssClass="modalBackground"
                            CancelControlID="ImageButton1">
                        </cc1:ModalPopupExtender>
                        <asp:Panel ID="Panel1" runat="server" CssClass="pnl" Style="display: none;">
                            <asp:ImageButton ID="ImageButton1" ImageUrl="images/x.png" runat="server" Style="float: right" />
                            <br />
                            <uc1:Register ID="Register1" runat="server" />
                        </asp:Panel>
                        
                        <br /><br />
                        <div class="accordion">
                            <cc1:Accordion ID="Accordion1" runat="server" HeaderCssClass="accordionHeader" HeaderSelectedCssClass="accordionHeaderSelected"
                                ContentCssClass="accordionContent" FadeTransitions="false" FramesPerSecond="40"
                                TransitionDuration="250" AutoSize="None" RequireOpenedPane="false" SuppressHeaderPostbacks="true"
                                SelectedIndex="0">
                                <Panes>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc1">
                                        <Header>
                                            Problem Statement
                                        </Header>
                                        <Content>
                                            <p>
                                               1. Overall length : 75 cm</p>
                                            <p>
                                               2. Width :15 to 18 cm (atleast 15 cm clear width for safe passing moving                load)
                                            </p>
                                            <p>
                                               3. Overall depth of Deck: 3 cm
                                            </p>
                                            <p>
                                               4. Height of truss :15 cm
                                            </p>
                                            
                                            <p>
                                                <img src="images/deckstro.JPG" />

                                                                                         </p>
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                            Specifications
                                        </Header>
                                        <Content>
                                           
                                             <p>
                                               1. Materials used are only ice cream pop sticks and the white adhesive like “Fevicol”. Use of any other materials leads to the disqualification.
                                            </p>
                                            <p>
                                               2. The dimensions given in the rule book should be strictly followed. Any changes or mismatching in the dimensions of the bridge deck will leads to the disqualification.</p>
                                           
                                                
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                            Testing Conditions
                                        </Header>
                                        <Content>
                                          
                                            <p>
                                               1. 1'ST round consist of the measurement of the all the dimensions of deck.
                                            </p>
                                            <p>
                                                2. Satisfaction of the dimensions of the deck will proceed you to the 2nd round. Where the deck is tested against the moving load of the 20 kg magnitude.
                                            </p>
                                            <p>
                                                3. 3rd round consist an application of the gradual loading at the mid span of the bridge deck upto the point of the breaking of any member.
                                            </p>
                                            <p>
                                            
                                            Any breakage or the deformation of any member of deck will leads to disqualification. 
                                            </p>
                                           
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                            Judging Criteria
                                        </Header>
                                        <Content>
                                            <p>
                                               Judgement will be given on the basis of the strength to the self weight ratio. It should be noted that the extra marks will be given on the basis of architectural aspects.
                                            </p>
                                            <p>
                                            Final decision will be given after considering all the aspects and it will be enforceable for the all participants.
                                
                                            </p>
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
                            1. Mayuri Shirsath   - 7030778191 - mayurishirsath17.ms@gmail.com</p>
                        <p>
                            2. Rajesh Kharche  - 9405476749 - rajeshkharche478@gmail.com</p>
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

