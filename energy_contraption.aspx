<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="energy_contraption.aspx.vb" Inherits="energy_contraption" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
  <a  href="mech_eep.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Energy Contraption</h1></center>
                        
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
                                         <p>Energy contraption = contrivance + trap + invention  </p>
                                         <p>It’s a chain of energy conversion steps, in which initial act leads to another, which leads to another....so on, much like a chain reaction. So defy the basic law of engineering and don’t keep it simple and small. Complexity is the essence of this event. </p>
                                         <p>Contraption requires you to en-thrall the judge and audience with your ability to convolute simplest action with infinite arrays of steps in which one step triggers to the next one leading to completion of final task. All you need planning, efficiency, innovation in steps and use of material to stay in reckoning.</p>
                                         <p>Prove your mettle by just putting your basics of physics, maths, chemistry in action and apply your brain deliberately to perform task as complex as possible. </p>
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                          Problem Statement
                                        </Header>
                                        <Content>
                                    <p>Participant should design and build a contraption such that it contains at least 4 energy conversions. </p>
<p>Optional Task : display the name of TECH'EVE.</p>
<p>Note: You can make the use of display or can display simply on board or simply at the end of contraption a chart presenting TECH'EVE. The points are based on innovation and methodology.</p>


                                        </Content>
                                    </cc1:AccordionPane>

                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                         Eligibility
                                        </Header>
                                        <Content>
                                    <p>1. Maximum 4 participants are allowed per team. </p>
<p>2. The students from different educational institute can form a team.</p>
<p>3. An individual cannot be a member of more than one team for the same event. Teams involving common person as a participant will be disqualified.</p>


                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                           Rules
                                        </Header>
                                        <Content>
                                 <p>1.	Mention the problem statement.</p>
<p> 2. No of energy conversions should be as many as possible.</p>
<p>	3. Contraption may consist of mechanical, electrical, sound, light, heat, chemical, etc. Conversions.</p>
<p>	4. The whole mechanism should be concealed in a space of 6*6 feet.</p>
<p>	5. Only 230V AC power supply will be provided by organizer.</p>
<p>	6. The tools of contraption should be brought by participant themselves.</p>
<p>	7. Contraption must be safe and the use of explosives is not allowed.</p>
<p>	8. Time of 120 minutes will be given to each team for initial set-up and trial.</p>
<p>	9. The time of 15 minutes will be given to each team for displaying contraption to judges. (After 15 minutes 5 points per minute will be reduced up to 20 minutes. After 20 minutes, team will be disqualified.)</p>
<p>10. Maximum three hand-touches are allowed and further touch leads to negative points.</p>
<p>11. The participants are supposed to bring two copies of properly printed write-ups, where no of steps and energy conversions will be clearly mentioned.</p>
<p>12. All the participants should carry the valid identity card of their respective institute along with receipt.</p>
<p>13. Team should submit their soft copy of abstract up to the mid-night of 19th Feb. The format of abstract is given below.</p>
<p>14. The decision given by judge will be final.</p>
<p>15. Organizer reserves the rights to change any or all of the above rules as they deem fit.</p>
                                      
                                        </Content>
                                    </cc1:AccordionPane>
                                    
                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                         Judging Criteria
                                        </Header>
                                        <Content>
                                    
<p>1. No. of energy conversions</p>
<p>2. Types of energy conversions</p>
<p>3. Originality of the idea and innovations</p>
<p>4. Complexity of the overall contraptions</p>
<p>5. Points for abstract representations, behaviour, explanation of contraption at the time of event.</p>
<p>6. Each type of conversion can be done only once, i.e. you can do potential energy to kinetic energy only once, and any other step in this module with this same conversion will not be scored although the reverse energy change is allowed.</p>

                                        </Content>
                                    </cc1:AccordionPane>

                                    
                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane4">
                                        <Header>
                                         Points Allocation
                                        </Header>
                                        <Content>
                                    <p>1. Light sound and wind energy : 10 points </p>
<p>2. Mechanical energy and electronic components, semiconductor devices : 20 points</p>
<p>3. Electrical, Chemical (excluding batteries), Hydraulic and Magnetic Energy : 30 points</p>
<p>The points mentioned are the maximum points to be given. The points will be given by the judge may be full or the less according to the efficiency of conversion.</p>
<p>BONUS POINTS : </p>
<p>• Display TECH’EVE</p>
<p>• Use of renewable energy sources.</p>
<p>• Conservation of energy during the energy contraption (e.g. switching off any appliance used)</p>
<p>• You can appeal for innovative steps in your contraption. If judges feel it appropriate, points will be given to those steps.</p>
<p>• Successful completion of contraption.</p>

                                        </Content>
                                    </cc1:AccordionPane>

                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane5">
                                        <Header>
                                         Registration Fee
                                        </Header>
                                        <Content>
                                    <p>Rs 200/- per team </p>


                                        </Content>
                                    </cc1:AccordionPane>

                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane6">
                                        <Header>
                                         Format Of Abstract
                                        </Header>
                                        <Content>
                                    <p>Team leader name:  </p>
                                    <p>Team members details: (name, contact no, College name)
                                    <br/>1.<br/>2.<br/>3.<br/>4.</p>
                                    <p>Email id for further contact: </p>
                                    <p><b>Problem Statement</b>: (Mention the theme or the overview with initial & final step of the contraption in one sentence)</p>
                                    <p><b>Set up configuration: </b>
                                    <br/> <asp:Image ID="imgab" runat="server" ImageUrl="~/images/energy_abstract.JPG"></asp:Image></p>
                                    <p><b>Key points:</b>
                                    <br/>Total no of energy conversions:
                                    <br/>No of conservations of energy:
                                    <br/>No of renewable source of energy:
                                    </p>
                                    <p>     Last date for submission of abstract is midnight of 19th Feb. on our email id-  <br/>   encon2015@gmail.com </p>

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
                            1.Ajinkya Patil - 9762189377</p>
                        <p>
                            2.Sagar Lahoti - 8149296963 </p>
                       
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

