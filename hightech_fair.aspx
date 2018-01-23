<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="hightech_fair.aspx.vb" Inherits="hightech_fair" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
 <a  href="noncore.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Hi-Tech Fair</h1></center>
                        
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
                                            Description
                                        </Header>
                                        <Content>
                                       <p> There will be 4 rounds: </p>
		<p>1) Crash Gaming </br>
           2) web puzzle </br>
 		3) web page designing</br>
4) Buzzer Round
</p>


<p><b>Round 1 :</b><br/>
Participant candidates have to play a lan game. Then  the winners will qualify for next round. </p>

<p><b>Round 2 :</b><br/>
participant  have to solve the image puzzle to eligible for 3rd round.
</p>

<p><b>Round 3 :</b><br/>
1.After solving the puzzle he/she gets theme to design webpage .
2.After judging these webpages panelist will select candidates for next round.
</p>

<p><b>Round 4 :</b><br/>
In this round we will ask some questions to candidates.  And if he/she knows the answer of the questions then he/she has press the buzzer and answer the question.</p>


                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                          Specifications
                                        </Header>
                                        <Content>
                                 <p> 1.Entire event is based on Web Concerns. 
 Individual or team of 2 entries are allowed.</p>
<p>2.Taking the help form another and use of any electronic device are restricted.</p>
<p>3. Anyone found who will be doing cheating will be immediately disqualified and registration will be cancelled.</p>
<p>4. All rights are reserved for authority/ management.</p>
<p>5. Fees once paid will not be refundable 
</p>


                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                          Testing Conditions
                                        </Header>
                                        <Content>
                                 <p> Logical thinking, web designing skills ,  presence of mind.	</p>

                                      
                                        </Content>
                                    </cc1:AccordionPane>
                                    

                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                          Judging Criteria
                                        </Header>
                                        <Content>
                             <p> a.	Participants will be judged purely on the amount of time they require to perform a given task at hand. </p>
<p>b.	Also, in case of failure or partial success of all the participants, the portion of the task completed and time it required to do so will be taken into account. </p>
   <p>  c.  Judging panel reserve all the rights to make a decision and that decision will be final. </p> 
   <p>  d. The scope and construct of competition is dynamic and organizers reserve the rights to               
             change both at any time without prior notice to participants.</p>


                                      
                                        </Content>
                                    </cc1:AccordionPane>
                                      <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                         Registration Fee
                                        </Header>
                                        <Content>
                           Individual: 50Rs</br>
	Team(max 2 member): 100 Rs

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
                            1. Tushar Chatse - 9766940083</p>
                        <p>
                            2. Rupesh Gote - 8856944288 </p>
                      
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

