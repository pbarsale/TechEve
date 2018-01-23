<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="circuit_fixer.aspx.vb" Inherits="circuit_fixer" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
  <a  href="mech_eep.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Circuit Fixer</h1></center>
                        
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

                                 <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                           Description
                                        </Header>
                                        <Content>
                                      <p>The event is based on basic knowledge of electrical and electronics circuits and its applications.</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                           Levels
                                        </Header>
                                        <Content>
                                      <p>1. First / Second year students</p>
                                      <p>2. Third / Final year students</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc1">
                                        <Header>
                                            Rules
                                        </Header>
                                        <Content>
                                          <p>Only undergraduate students are allowed.</p>
                                          <p>Each team will consist of maximum 2 participants. The team members can be from different institutes and streams. However no participant can be a part of multiple teams.</p>
                                           
<p>All the participants should have valid ID card of their respective institute with them along with the receipt.</p>
<p>The hardware necessary for final round will be provided by the organizers.</p>
<p>The decision of judges will be final and binding to all.</p>
<p>Rules may be changed without prior intimation.</p>
<p>All participants will get certificates.</p>


                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                           Rounds
                                        </Header>
                                        <Content>
                                      <p>Round 1 : Technical Aptitude Test</p>
<p>Round 2 : Circuit Parade</p>
<p>Round 3 : Practical Implementation of circuit</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                            Team And Fee Structure
                                        </Header>
                                        <Content>
                                    <p>  Team should comprise of 2 members.</p>
<p>Registration fees is Rs 50/- per team.</p>

                                      
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
                            1. Abhijeet Jadhav - 8888251525/p>
                        <p>
                            2. Amol Bhosale - 9429409140 </p>
                      
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

