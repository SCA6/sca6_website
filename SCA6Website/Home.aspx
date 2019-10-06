<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <section id="features">
            <div class="container">
                <div class="row">
                    <div class="col-3 col-6-medium col-12-small">

                        <!-- Feature #1 -->
                        <section>
                            <a href="#" class="bordered-feature-image"><img src="images/hands.jpg" alt="" /></a>
                            <h2>Connect</h2>
                            <p>
                                Connect with people affected by SCA6. Please feel free to <a href="mailto:sca6net@gmail.com">e-mail</a> to join the SCA6 Network.  <a href="ContactUs.aspx">See more</a>
                            </p>
                        </section>

                    </div>
                    <div class="col-3 col-6-medium col-12-small">

                        <!-- Feature #2 -->
                        <section>
                            <a href="#" class="bordered-feature-image"><img src="images/Medical_3.jpg" alt="" /></a>
                            <h2>SCA6 Information</h2>
                            <p>
                                General information about SCA6 symptoms, testing, diagnosis, cause, and inheritance. <a href="SCA6Information.aspx">See more</a>
                            </p>
                        </section>

                    </div>
                    <div class="col-3 col-6-medium col-12-small">

                        <!-- Feature #3 -->
                        <section>
                            <a href="#" class="bordered-feature-image"><img src="images/Medical_2.jpg" alt="" /></a>
                            <h2>Practical Tips</h2>
                            <p>
                                Practical tips for living with SCA6. <a href="PracticalTips.aspx">See more</a> 
                            </p>
                        </section>

                    </div>
                    <div class="col-3 col-6-medium col-12-small">

                        <!-- Feature #4 -->
                        <section>
                            <a href="#" class="bordered-feature-image"><img src="images/DNA_1.jpg" alt="" /></a>
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
                                <h2>Events</h2>
                                <h3>Meetings and Teleconferences </h3>
                            </header>
                            <a href="#" class="feature-image"><img src="images/pic05.jpg" alt="" /></a>
                            <p>
                                We are a group of people who are part of this research group.  Many of us have, or have family
                                members who have SCA6 or just want to know more about SCA6.
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
                            <ul class="quote-list">
                                <li>
                                    <img src="images/pic06.jpg" alt="" />
                                    <p>"Neque nisidapibus mattis"</p>
                                    <span>Jane Doe, CEO of UntitledCorp</span>
                                </li>
                                <li>
                                    <img src="images/pic07.jpg" alt="" />
                                    <p>"Lorem ipsum consequat!"</p>
                                    <span>John Doe, President of FakeBiz</span>
                                </li>
                                <li>
                                    <img src="images/pic08.jpg" alt="" />
                                    <p>"Magna veroeros amet tempus"</p>
                                    <span>Mary Smith, CFO of UntitledBiz</span>
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

