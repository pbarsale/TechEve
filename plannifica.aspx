﻿<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="plannifica.aspx.vb" Inherits="plannifica" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
  <a  href="civil_etc.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Plannifica</h1></center>
                        
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
                                               Problem statement for the both the rounds will be given on spot.</p>
                                           
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                            Specifications
                                        </Header>
                                        <Content>
                                            <p>
                                             All the details regarding to the execution of the work have to given in the plan.                                            
                                            
                                            </p>
                                           
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                            Testing Conditions
                                        </Header>
                                        <Content>
                                            <p>
                                                1. 2 rounds will be there.
                                            </p>
                                            <p>
                                                2. 1st round consist the planning and drawing of double line plan of the residential building with respect to all the principle of the planning.
                                            </p>
                                            <p>
                                                3. 2nd  round consist the planning and drawing of double line plan of the public building with respect to all the principle of the planning.
                                            </p>
                                                 
                                        </Content>
                                    </cc1:AccordionPane>
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane2">
                                        <Header>
                                            Judging Criteria
                                        </Header>
                                        <Content>
                                            <p>
                                              Judgement will be given on the basis of the details provided in your drawings, use of the principle of planning and the clarity of the drawing.
                                            </p>
                                            <p>
                                              Judgement will be given after combining the performance in the both the rounds.
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
                            1. Yogesh Barokar - 8626089315 - yogeshbarokar@gmail.com</p>
                        <p>
                            2. Sambhaji Bhandare - 9421349353 - sambhajibhandare93@gmail.com</p>
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>

