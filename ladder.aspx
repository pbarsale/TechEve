<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="ladder.aspx.vb" Inherits="ladder" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
 <a  href="noncore.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">C Ladder</h1></center>
                                                
                        
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
                                           <p>This event is based on Snake-Ladder concept. </p>
<p>This event requires the basic knowledge of C programming, Logical Reasoning, General Aptitude, Technology block and General Awareness about information technology.</p>
<p>It is a Team Game (1 Team: Having 2 Participants), 4 teams can play at a time.</p>

                                        </Content>
                                    </cc1:AccordionPane>

                                       <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                            Problem Statement
                                        </Header>
                                        <Content>
                                       <p>As there will be two members in each group, one of them will only throw a dice and other one will have to play roll of both answering question and mover.</p>
<p>Help lines will be there like swapping, Toppers advise and one more.   </p>

                                        </Content>
                                    </cc1:AccordionPane>

                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                            Specifications
                                        </Header>
                                        <Content>
                                        <p> Moving towards, team which will reach to destination first will winner of the corresponding round and will be selected for the next round.</p>
<p>At final round the chart board will be converted into lucky chart board in which many lucky prizes will be defined on it.</p>


                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">

                                        <Header>
                                           Testing Conditions
                                        </Header>
                                        <Content>
                                       <p> Player have to be clearly got that only one help line can be used at a time.</p>
<p>Player can verify their doubts through rule book if not sure then can take supers advise.</p>

                                        </Content>
                                    </cc1:AccordionPane>
                                    

                                     <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane3">
                                        <Header>
                                            Judging Criteria
                                        </Header>
                                        <Content>
                             <p> As the event is jointly made from Technical Part and Snake-Ladder Game so game always having its rules which will be clearly defined to all.</p>
<p>Participants performance will help to judge to take judgment based on rule book (Judgment criteria will be surely open to all so that it will said to be satisfactory judgment)  </p>

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
                            1. Abhijeet Khandare   -  9096333533 - ask.abhi5432@gmail.com </p>
                      
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

