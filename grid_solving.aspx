<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="grid_solving.aspx.vb" Inherits="grid_solving" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
 <a  href="mech_eep.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                     <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Grid Solving</h1></center>
                        
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
                                           Problem statement
                                        </Header>
                                        <Content>
                                          <p>The Objective of this contest is for an autonomous robot to follow a white line on a black background, without losing the line. </p>
                                            <p>In Grid Solving applications, robots are not only able to move to follow the line, but should be able to turn properly when it came to a fork. </p>
                                           <p>There is no specific theory or standard solution to Grid Solving. So prepare yourself for twist and turns, to write a program based on the path. The path is defined in arena and can be visible white line on a black surface.</p>
                                           <p>Get ready with your autonomous robotic organisms. It’s time for them to obey the track. Train them to see the line, one wrong move, and you’re doomed.</p>
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                            General rules
                                        </Header>
                                        <Content>
                                           <p> Maximum of four participants are allowed in a team.</p>
<p>The member of a team can be from different colleges.</p>
<p>Participants must bring necessary things for the robot.</p>
<p>Robots must be autonomous and powered by an on-board power source. Human-operated remote controls are not allowed.</p>
<p>Rs. 200 per team (max 4 members) is to be given as fees.</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                    
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                            Game play
                                        </Header>
                                        <Content>
                                           <p>There will be two rounds in this event, prelims and final.</p>
<p>Arena will be given for test before starting of competition.</p>
<p>The bots with maximum points will be qualified for final round.</p>
<p>The lines will be of 30mm thick over a black background.</p>
<p>Any types of sensors are allowed.</p>

                                            
                                        </Content>
                                    </cc1:AccordionPane>

                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                            Bot specifications
                                        </Header>
                                        <Content>
                                          <p> The size of the robot should not be more than 25x25x25cm.</p>
<p>Weight of the bot should not exceed 2kg.</p>
<p>Maximum of 18V can be used on board.</p>


                                            
                                        </Content>
                                    </cc1:AccordionPane>



                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                            Arena and specification
                                        </Header>
                                        <Content>
                                          <p><strong>Round 1</strong></p>
                                         <p> This contains simple right, acute and obtuse angle path. </p>
 <p>ADVANTAGE POINTS :- The arena consists of node1 and node 2. The bot has to recognize the nodes byglowing a LED or ringing a buzzer. The bot which does so will be awarded with advantage points.</p>
 <p>Round 1 Arena</p>
 <p>
                                            <img src="event-images/gridsolving.JPG" /></p>
                                            <p><strong>Round 2</strong></p>
                                            <p>The details will be displayed soon.</p>
                                        </Content>
                                    </cc1:AccordionPane>

                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane4">
                                        <Header>
                                            Judging criteria
                                        </Header>
                                        <Content>
                                       <p> Judges can inspect the bot hardware before starting of competition.</p>
<p>Any bot or team member found damaging the arena would be disqualified immediately.</p>
<p>The decision of the judges shall be considered as final and indisputable.</p>

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
                            1. Umesh Nagalkar- 8237462374 </p>
                        <p>
                            2. Sumit Chavan - 9890922406 </p>
                          
                           
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

