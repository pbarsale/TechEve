<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="jugaad.aspx.vb" Inherits="jugaad" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
  <a  href="mech_eep.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Jugaad</h1></center>
                        
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
                                       <p> “Jugaad”   is all about testing your presence of mind and nurture your logical reasoning to reach a conclusion.
Here is a chance to bring out a person in you who can solve complicated issues with an innovative and flexible approach.
</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane4">
                                        <Header>
                                          Eligibility
                                        </Header>
                                        <Content>
                                     <p>1.Maximum 3 participants per team.</p>
<p>2.The students from different educational institute can form a team.</p>
<p>3.Students from any branch can participate.</p>
<p>
An individual cannot be a member of more than one team for the same event. Teams involving common person as a participant will be disqualified.
</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                          Entry Fees
                                        </Header>
                                        <Content>
                                     <p>  •	Rs 150 /- per team </p>

                                        </Content>
                                    </cc1:AccordionPane>
                                 <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                          Rules
                                        </Header>
                                        <Content>
                                    <p>1.All the participants should carry the valid identity card of their respective institute along with receipt.</p>
<p>2.The decision given by judge will be final.</p>
<p>3.Organizers reserve the rights to change any or all of the above rules as they deem fit.</p>


                                        </Content>
                                    </cc1:AccordionPane>
                                  
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc1">
                                        <Header>
                                         Rounds
                                        </Header>
                                        <Content>
                                      <p>Round 1: SEEK AND SOLVE<br/>
	Each team will have to hunt for the hidden objects.<br/>
	Hints for the round will be given by the organizers.<br/>
	Using these object solve the problem statement.</p>

<p>Round 2: Smartivity<br/>
	Materials required for the round will be provided by the organisers.<br/>
	Using tricks and Jugaad, make a meaningful product.<br/>
	Points will be awarded on the basis of the performance.</p>


<p>Round 3: INNO-TRICKS<br/>
	Qualifying teams for this will be provided with equal amount of money.<br/>
	Teams have to utilise the money for their Jugaad.<br/>
	Winners of the round will be selected by the judges.</p>

<p>
Note:
All participants will get certificate.</p>



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
                            1. Sanket Balpande  - 7276531299 </p>
                        <p>
                            2. Mirza Farahnaz  - 7276196316 </p>
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

