<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="tech_master.aspx.vb" Inherits="tech_master" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
 <a  href="noncore.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Tech Master</h1></center>
                        
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
                                            <p>There will be 4 rounds:</p>
                                            <p>1) Techno Track <br/>
                                            2) Alternate Programing<br/>
                                            3) Tech Hunt<br/>
                                            4) C-Master<br/>
                                             </p>

                                             <p><b> Round 1 : </b><br/>
                                             In this round candidate will play car racing (Remote car). That will be upto finishing line and it will specify problem clue for the next rounds.</p>
                                             <p><b> Round 2 : </b><br/>
                                             In this round winners of the first round will have to perform more than one program alternatively.</p>
                                            <p><b> Round 3 : </b><br/>
                                            This will be a quiz round. Number of questions will be asked to the participants in the form of Multiple Choice Questions based on C programming language.  </p>
                                       <p><b> Round 4 : </b><br/>
                                       All shortlisted students in 3rd round will be given a problem statement based on programming.</p>
                                      <p> Note:-This event will be performed daily and one winner will be declared and Winner of that particular day will face to other winners on last day to declare final winner. </p>
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                            Specifications
                                        </Header>
                                        <Content>
                                        <p>1. The entire event is based on C programming language</p>
                                          <p>2. Repeated entry is allowed.</p>
                                          <p>3. There is time limit to solve the questions.</p>
                                          <p>4. All rights are reserved for authority/ management.</p>
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">

                                        <Header>
                                           Testing Conditions
                                        </Header>
                                        <Content>
                                         <p>General knowledge and Computer programming concept</p>
                                        </Content>
                                    </cc1:AccordionPane>
                                    

                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                            Judging Criteria
                                        </Header>
                                        <Content>
                                 <p>a. Participants will be judged purely on the amount of time they require to perform a given task at hand.  </p>
                                 <p>b. Also, in case of failure or partial success of all the participants, the portion of the task completed and time it required to do so will be taken into account. </p>
                                 <p>c. Organizers reserve all the rights to make a decision and that decision will be final.  </p>
                                 <p>d. The scope and construct of competition is dynamic and organizers reserve the rights to change both at any time without prior notice to participants.</p>
                                        </Content>
                                    </cc1:AccordionPane>
                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">

                                        <Header>
                                           Registartion Fee
                                        </Header>
                                        <Content>
                                         <p>Rs. 50/-</p>
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
                       
                           <p> 1. Raju Kapade -  8237284573 </p>
                            <p> 2. Dhanraj Popalghat - 8237353362 </p>
                      
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

