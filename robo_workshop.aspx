<%@ Page Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="robo_workshop.aspx.vb" Inherits="robo_workshop" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
 <a  href="workshops.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">ROBORACE AND ROBO-SOCCER WORKSHOP</h1></center>
                        
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

                                 <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                           Description
                                        </Header>
                                        <Content>
                                         <p>Workshop Duration: 1 Day</p>
                                      <p>Each group should have minimum 1 and maximum 4 persons.</p>
                                     

                                        </Content>
                                    </cc1:AccordionPane>
                                 <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane4">
                                        <Header>
                                          Workshop Contents
                                        </Header>
                                        <Content>
                                  <p>1. Chasis</p>
                                  <p>2. Motors</p>
                                  <p>3. Wheels</p>
                                  <p>4. Switches</p>
                                  <p>5. Wires</p>
                                  
                                        </Content>
                                    </cc1:AccordionPane>

                                    <%--<cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                           Workshop Details
                                        </Header>
                                        <Content>
<p><strong>Dates and Venue</strong></p>
<p>Total Hours : 16</p>
<p>Total Days : 2 (8 hours/day)</p>
<p>Entry Fee : Rs. 1000 per head</p>
<p>Dates : 18th - 19th Feb. 2015</p>
<p>Venue : Government College Of Engineering, Aurangabad</p>
<p>Online Registration : www.hacktrack.co.in </p>

<p><strong>Give Aways</strong></p>
<p>1. Ethical Hacking Toolkit (Tools, E-books, Presentations)</p>
<p>2.Topper of the workshop will be offered CCSE Course worth 15,000 INR  </p>

<p><strong>Certification</strong></p>
<p>Certified Ethical Hacking Expert (CEHE) "Level 1.0" will be given to the participants from Techdefence & Government College Of Engineering, Aurangabad</p>

                                        </Content>
                                    </cc1:AccordionPane>  --%>

                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                           Registration Fees
                                        </Header>
                                        <Content>
                                      <p>Rs.2000/- per team</p>
                                      
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
                      
                        <p>  Ganesh Shendge - 7798669315</p>
                        <p>  Pavan Salve- 8199203890</p>
                         
                      
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

