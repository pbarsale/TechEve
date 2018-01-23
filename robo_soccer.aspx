<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="robo_soccer.aspx.vb" Inherits="robo_soccer" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
 <a  href="mech_eep.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Robo Soccer</h1></center>
                        
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
                                           Robot Specification
                                        </Header>
                                        <Content>
                                          <p>•	Each team is allowed to have only one robot.</p>
 <p>•	The robot must fit into cube of dimension 30*30*30cm3</p>
 <p>•	Robot can be wired or wireless. If wired  ,then wire length should be minimum 5  meter.</p>
 <p>•	The power supply should not exceed 24 volts during any point of time in the match.</p>
 <p>•	You can bring your own power supply.</p>
 <p>•	Only 230 volt AC power supply would be provided.</p>
 <p>•	The robot must not contain any mechanism which can affect the arena.</p>
 <p>•	The ball used is baseball.</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                             Arena
                                        </Header>
                                        <Content>
                                       <p>             Arena size : 11ft*6ft</p>
           <p>Height of goal post is 150 mm</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                          Rules
                                      
                                        </Header>
                                        <Content>
                                   <p>  •	The draw will in the form : League, quarters, semis and final.</p>
<p>•	In case there is a draw extra time would be given as suitable.</p>
<p>•	While playing, the robot must not touch the goal posts.</p>
<p>•	Organizers will not be responsible for any minor scratches left by previous machines on the arena.</p>
<p>•	Any team which is not ready at the time will be disqualified from the competition.</p>
<p>•	Any machine which damages the arena will be disqualified from the competition.</p>
<p>•	Judge’s decision shall be treated as the final and binding on all.</p>
<p>•	The organizers reserve the right to change any rules as they deem fit. Change in rules, if any, will be notified to registered participants.</p>


                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                            Team Specification
                                        </Header>
                                        <Content>
                         <p>A team may consist of maximum four members.</p>
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                            Entry Fees
                                        </Header>
                                        <Content>
                         <p>Rs.150/- per team</p>
                                        </Content>
                                    </cc1:AccordionPane>

                                     </Panes>
                            </cc1:Accordion>
                              


                                    
                        </div>
                        <br />
                        <p><b>*** The rules of the game may vary a bit on the spot. However, the power of officials and the judgments given by event coordinators are final.</p><br/>
                        <p>
                            ** Organizers reserves all the rights to make a decision and that decision will be
                                final.</b></p>
                        <p>
                            <b>Event Incharge</b></p>
                        <p>
                            1. Rajesh Rathod - 8149223224</p>
                        <p>
                            2. Ajay Borade   - 8625810689 </p>
                       
                      
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

