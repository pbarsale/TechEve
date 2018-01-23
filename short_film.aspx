<%@ Page Title="" Language="VB" MasterPageFile="~/event_master.master" AutoEventWireup="false" CodeFile="short_film.aspx.vb" Inherits="short_film" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<%@ Register Src="Register.ascx" TagName="Register" TagPrefix="uc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div style="width:100%">
 <hr />
  <a  href="mech_eep.aspx">Back to Events</a>
            <table class="table1">
                <tr>
                    <td>
                        <center><h1 style="color:#372925; font-family:Lucida Calligraphy">Short Film Festival</h1></center>
                        
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
                                         <p>Short films are the best way to present our opinions about social, technical or any other activities in short span with specified way. </p>
                                         <p>It is also a platform for enthusiastic artists and creative persons at initial stages.</p>


                                        </Content>
                                    </cc1:AccordionPane>
                                    
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="AccordionPane1">
                                        <Header>
                                           Rules
                                        </Header>
                                        <Content>
                                 <p>Film should not contain any objectional content.</p>
<p>Film should be less than or 20 minutes of duration.</p>
<p> Copy of the film should be provided in Pendrive only (with poster if possible).</p>
<p> Submit the film in .avi format only.</p>
<p>  Film should not be shot on mobile camera.</p>
<p> Submit the film till 19th of February upto 6pm in specified format.</p>
<p> All the rules & regulation are under organizer’s control. Organizers possess full authority to change, amend & cancel any rules written above at any point of time of this event.
</p>
<p> Each team should have maximum 5 members.</p>


                                      
                                        </Content>
                                    </cc1:AccordionPane>
                                    
                                    <cc1:AccordionPane runat="server" HeaderCssClass="" ContentCssClass="" ID="acc2">
                                        <Header>
                                          Judging Criteria
                                        </Header>
                                        <Content>
                                    <p>Short films will be judged for following Prizes/awards :</p>
<p>1) Best Film</p>
<p>2) Best Director</p>
<p>3) Best Story</p>
<p>4) Best Artist</p>
<p>5) Best Cinematography</p>
<p>6) Best Editor</p>



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
                   
                           <p>1. Govind Raut    - 7387022578 </p>
                        <p>
                            2. Mangesh Misal - 9422853789 </p>
                        
                        
                    </td>
                </tr>
            </table>
        </div>

</asp:Content>


