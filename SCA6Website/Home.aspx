<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
         <section id="header">
            <div id="banner">
                <div class="container">
                    <div class="row">
                        <div class="col-7 col-12-medium">

                            <!-- Banner Copy -->
                            <p>Our 5 year mission is that research will be translated into a clinical trial to halt the progression of SCA6 symptoms.</p>
                            <p>Our ultimate long term vision is to prevent SCA6 in future generations.</p>
                            <!--
                            <a href="SCA6Information.aspx" class="button-large">See more information</a>
                            -->
                            <asp:ImageButton id="imagebutton1" runat="server" PostBackUrl="https://giving.uchicago.edu/site/Donation2?df_id=1818&mfc_pref=T&1818.donation=form1&desig_other=Gomez%20General%20Research%20(33595-4250-1)&s_src=QLRAB" Width="150px"
           AlternateText="Donate?"
           ImageAlign="left"
           ImageUrl="images/DonateNow.png"
           />

                        </div>
                        <div class="col-4 col-12-medium imp-medium">

                            <!-- Banner Image -->
                          <a href="#" class="bordered-feature-image" style="width:420px;height:260px"><img src="images/Header2.jpg" alt="" style="width:400px;height:240px"/></a>  
                        </div>
                    </div>
                </div>
            </div>
        </section>
    <section id="features">
            <div class="container">
                <div class="row">
                    <div class="col-3 col-6-medium col-12-small">

                        <!-- Feature #1 -->
                        <section>
                            <a href="ContactUs.aspx" class="bordered-feature-image"><img src="images/hands2.jpg" alt="" /></a>
                            <h2>Connect</h2>
                            <p>
                                Connect with people affected by SCA6. Please feel free to email <a href="mailto:sca6net@gmail.com">sca6net@gmail.com</a> to join the SCA6 Network.  <a href="ContactUs.aspx">See more</a>
                            </p>
                        </section>

                    </div>
                    <div class="col-3 col-6-medium col-12-small">

                        <!-- Feature #2 -->
                        <section>
                            <a href="SCA6Information.aspx" class="bordered-feature-image"><img src="images/Medical_3.jpg" alt="" /></a>
                            <h2>SCA6 Information</h2>
                            <p>
                                General information about SCA6 symptoms, testing, diagnosis, cause, and inheritance. <a href="SCA6Information.aspx">See more</a>
                            </p>
                        </section>

                    </div>
                    <div class="col-3 col-6-medium col-12-small">

                        <!-- Feature #3 -->
                        <section>
                            <a href="PracticalTips.aspx" class="bordered-feature-image"><img src="images/helpful_tips2.png" alt="" /></a>
                            <h2>Practical Tips</h2>
                            <p>
                                Practical tips for living with SCA6. <a href="PracticalTips.aspx">See more</a> 
                            </p>
                        </section>

                    </div>
                    <div class="col-3 col-6-medium col-12-small">

                        <!-- Feature #4 -->
                        <section>
                            <a href="SCA6Research.aspx" class="bordered-feature-image"><img src="images/DNA_1.jpg" alt="" /></a>
                            <h2>SCA6 Research</h2>
                            <p>
                                Learn more about SCA6 research. <a href="SCA6Research.aspx">See more</a>
                            </p>
                        </section>

                    </div>
                </div>
            </div>
        </section>

        <!-- Content -->
        <section id="content">
            <div class="container">
                <div class="row aln-center">
                    <div class="col-4 col-6-medium col-12-small">

                        <!-- Box #2 -->
                        <section>
                            <header>
                                <h2>What is our mission?</h2>
                                <h3>Our goals</h3>
                            </header>
                            <ul class="check-list">
                                <li>Connect people affected by spinocerebellar ataxia type 6 (SCA6)</li>
                                <li>Share SCA6 practical information</li>
                                <li>Provide a forum for discussion about SCA6 research</li>
                                <li>Raise awareness and funding for advancement of SCA6 research to ultimately contribute to better treatments for SCA6.</li>
                            </ul>
                        </section>

                    </div>
                    <div class="col-4 col-12-medium">

                        <!-- Box #1 -->
                        <section>
                            <header>
                                <h2>Groups, Meetings and Events</h2>
                                <h3>What's going on </h3>
                            </header>
                            <!-- <a href="#" class="feature-image"><img src="images/pic05.jpg" alt="" /></a> -->
                            <p>
                                SCA6 Network: We are a group of people who are part of this research group.  Many of us have, or have family
                                members who have SCA6 or just want to know more about SCA6. <a href="ContactUs.aspx">See more</a>
                            </p>
                            <p>
                                September 25th is <a href="https://www.awarenessdays.com/awareness-days-calendar/international-ataxia-awareness-day-2019/">International Ataxia Awareness Day</a>
                            </p>
                            <p>
                                National Ataxia Foundation includes support group events on its <a href="https://ataxia.org/events/">Calendar of Events</a>
                            </p>
                        </section>

                    </div>

                    <div class="col-4 col-6-medium col-12-small">

                        <!-- Box #3 -->
                        <section>
                            <header>
                                <h2>Latest Developments</h2>
                                <h3>Research, publications, trial updates, and news</h3>
                            </header>
                            <ul>
                                <li>
                                    <!--<img src="images/pic08.jpg" alt="" /> -->
                                    <p>
                                        Study of α1ACT supports RNA therapy as good strategy against SCA6:<br />
                                        <a href="https://www.cell.com/neuron/fulltext/S0896-6273(19)30171-0#secsectitle0020">α1ACT Is Essential for Survival and Early Cerebellar Programming in a Critical Neonatal Window</a>
                                    </p>     
                                </li>
                                <li>
                                    <!--<img src="images/pic07.jpg" alt="" /> -->
                                    <p>
                                        RNA therapy decreases Huntingtin protein in patients with Huntington's Disease:<br />
                                        <a href="https://www.nejm.org/doi/10.1056/NEJMoa1900907">Targeting Huntingtin Expression in Patients with Huntington’s Disease</a>
                                    </p>
                                </li>
                                <li>
                                    <!-- <img src="images/pic06.jpg" alt="" /> -->
                                    <p>
                                        RNA therapy prevents SCA6 symptoms in mice:<br />
                                        <a href="https://www.ncbi.nlm.nih.gov/pubmed/29374372">Targeting the CACNA1A IRES as a Treatment for Spinocerebellar Ataxia Type 6.</a>
                                    </p>
                                </li>
                            </ul>
                        </section>

                    </div>
                </div>
            </div>
        </section>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

