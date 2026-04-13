<%@ Page Language="VB" MasterPageFile="~/master/main.master" AutoEventWireup="false" CodeFile="dpa.aspx.vb" Inherits="dpa" %>
<%@ MasterType VirtualPath="~/master/main.master" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <title>Owners HQ | Data Processing Addendum</title>
    <meta name="description" content="Data Processing Addendum.">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="cphMainContent" Runat="Server">

    <!-- ==================== HERO ==================== -->
    <section class="relative overflow-hidden bg-navy-900 grain">
        <div class="absolute inset-0">
            <div class="absolute top-0 left-1/3 w-[500px] h-[500px] rounded-full bg-sky-500/10 blur-[120px]"></div>
        </div>
        <div class="absolute inset-0 opacity-[0.03]" style="background-image: linear-gradient(rgba(255,255,255,0.1) 1px, transparent 1px), linear-gradient(90deg, rgba(255,255,255,0.1) 1px, transparent 1px); background-size: 64px 64px;"></div>

        <div class="relative z-10 mx-auto max-w-7xl px-6 pt-32 pb-16 sm:px-8 sm:pt-40 sm:pb-24 lg:px-8">
            <div class="hero-animate-1 max-w-3xl mx-auto text-center">
                <p class="text-sm font-semibold text-sky-300 uppercase tracking-wider mb-4">Legal</p>
                <h1 class="hero-animate-2 font-serif text-4xl sm:text-5xl text-white leading-[1.1] tracking-tight">Data Processing Addendum</h1>
            </div>
        </div>
    </section>


    <!-- ==================== CONTENT ==================== -->
    <section class="relative bg-warm-50">
        <div class="mx-auto max-w-7xl px-6 py-16 sm:py-24 sm:px-8 lg:px-8">
            <div class="mx-auto max-w-3xl">
                <article class="rounded-2xl bg-white p-6 sm:p-10 shadow-card">
                    <div class="prose-content text-sm leading-relaxed text-gray-500 space-y-5">

                        <p><strong class="text-navy-900 font-semibold">Last updated: 13/04/2026</strong></p>
                        <p>This Data Processing Addendum (&quot;DPA&quot;) forms part of the agreement between <strong class="text-navy-900 font-semibold">Owners HQ Ltd</strong> (&quot;Owners HQ&quot;, &quot;Processor&quot;, &quot;we&quot;) and the Owner (&quot;Controller&quot;, &quot;you&quot;) who has registered to use the Owners HQ platform (the &quot;Agreement&quot;). It governs our processing of personal data on your behalf when you use the Platform to manage bookings and related activity.</p>
                        <p>This DPA is incorporated into, and forms part of, our <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="/terms/">Terms and Conditions</a>. If there is any conflict between this DPA and the Terms and Conditions in relation to data protection matters, this DPA prevails.</p>

                        <!-- 1. Definitions -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">1. Definitions</h2>
                        <p>Terms used in this DPA have the meanings given in the UK GDPR and the EU GDPR, as applicable. In particular:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li><strong class="text-navy-900 font-semibold">&quot;Applicable Data Protection Law&quot;</strong> means the UK GDPR, the Data Protection Act 2018, and, where applicable, the EU GDPR and any implementing or successor legislation.</li>
                            <li><strong class="text-navy-900 font-semibold">&quot;Controller&quot;</strong>, <strong class="text-navy-900 font-semibold">&quot;Processor&quot;</strong>, <strong class="text-navy-900 font-semibold">&quot;Data Subject&quot;</strong>, <strong class="text-navy-900 font-semibold">&quot;Personal Data&quot;</strong>, <strong class="text-navy-900 font-semibold">&quot;Processing&quot;</strong>, and <strong class="text-navy-900 font-semibold">&quot;Supervisory Authority&quot;</strong> have the meanings given in Applicable Data Protection Law.</li>
                            <li><strong class="text-navy-900 font-semibold">&quot;Guest Data&quot;</strong> means Personal Data relating to Guests that we process on your behalf through the Platform.</li>
                            <li><strong class="text-navy-900 font-semibold">&quot;Sub-processor&quot;</strong> means any third party engaged by us to process Guest Data on your behalf.</li>
                        </ul>

                        <!-- 2. Roles of the Parties -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">2. Roles of the Parties</h2>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>You are the <strong class="text-navy-900 font-semibold">Controller</strong> of Guest Data.</li>
                            <li>We are the <strong class="text-navy-900 font-semibold">Processor</strong> of Guest Data and process it only on your documented instructions, which are set out in the Agreement, this DPA, and any reasonable written instructions you subsequently give us through the Platform or in writing.</li>
                            <li>Where we process Personal Data for our own purposes (for example, Owner account data, billing, fraud prevention, service improvement), we act as a Controller in our own right. Our handling of that data is described in our <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="/privacy/">Privacy Policy</a> and is not governed by this DPA.</li>
                        </ul>

                        <!-- 3. Scope and Subject Matter of Processing -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">3. Scope and Subject Matter of Processing</h2>
                        <p>The subject matter, nature, purpose, duration, types of Personal Data, and categories of Data Subjects are set out in <strong class="text-navy-900 font-semibold">Schedule 1</strong>.</p>

                        <!-- 4. Our Obligations as Processor -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">4. Our Obligations as Processor</h2>
                        <p>We will:</p>
                        <ol class="list-decimal pl-5 space-y-3">
                            <li><strong class="text-navy-900 font-semibold">Process on instructions.</strong> Process Guest Data only on your documented instructions, including with regard to international transfers, unless required to do otherwise by law. Where law requires us to process without your instructions, we will notify you before processing unless the law prohibits this on important grounds of public interest.</li>
                            <li><strong class="text-navy-900 font-semibold">Confidentiality.</strong> Ensure that personnel authorised to process Guest Data are bound by appropriate obligations of confidentiality.</li>
                            <li><strong class="text-navy-900 font-semibold">Security.</strong> Implement appropriate technical and organisational measures to ensure a level of security appropriate to the risk, as described in <strong class="text-navy-900 font-semibold">Schedule 2</strong>.</li>
                            <li><strong class="text-navy-900 font-semibold">Sub-processors.</strong> Only engage Sub-processors in accordance with Section 6.</li>
                            <li><strong class="text-navy-900 font-semibold">Assist you.</strong> Taking into account the nature of the processing, assist you by appropriate technical and organisational measures, insofar as this is possible, in responding to Data Subject rights requests.</li>
                            <li><strong class="text-navy-900 font-semibold">Assist with compliance.</strong> Assist you in ensuring compliance with your obligations relating to security of processing, notification of personal data breaches, data protection impact assessments, and prior consultation with Supervisory Authorities, taking into account the nature of processing and the information available to us.</li>
                            <li><strong class="text-navy-900 font-semibold">Return or deletion.</strong> At your choice, delete or return all Guest Data to you after the end of the provision of services, and delete existing copies unless law requires storage. See Section 9.</li>
                            <li><strong class="text-navy-900 font-semibold">Demonstrate compliance.</strong> Make available to you information reasonably necessary to demonstrate compliance with this DPA and allow for audits as described in Section 8.</li>
                            <li><strong class="text-navy-900 font-semibold">Notify of unlawful instructions.</strong> Inform you if, in our opinion, an instruction from you infringes Applicable Data Protection Law.</li>
                        </ol>

                        <!-- 5. Your Obligations as Controller -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">5. Your Obligations as Controller</h2>
                        <p>You warrant and undertake that:</p>
                        <ol class="list-decimal pl-5 space-y-1">
                            <li>You have a valid lawful basis under Applicable Data Protection Law to collect Guest Data and to share it with us for the purposes of the Platform.</li>
                            <li>You have provided appropriate privacy information to Guests, including informing them that their data will be processed through a third-party platform (Owners HQ) for booking and payment purposes.</li>
                            <li>Your instructions to us for the processing of Guest Data comply with Applicable Data Protection Law.</li>
                            <li>You are responsible for the accuracy, quality, and legality of Guest Data and the means by which you acquired it.</li>
                            <li>You will not instruct us to process Guest Data in a way that would cause us to breach Applicable Data Protection Law.</li>
                        </ol>

                        <!-- 6. Sub-processors -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">6. Sub-processors</h2>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">6.1 General Authorisation</h3>
                        <p>You grant us general authorisation to engage Sub-processors to assist in providing the Platform, subject to this Section 6.</p>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">6.2 Current Sub-processors</h3>
                        <p>A list of our current Sub-processors is set out in <strong class="text-navy-900 font-semibold">Schedule 3</strong> and is also available on request. Sub-processors typically include:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Cloud hosting and infrastructure providers;</li>
                            <li>Email delivery services;</li>
                            <li>Transactional messaging services;</li>
                            <li>Customer support tools;</li>
                            <li>Analytics providers.</li>
                        </ul>
                        <p><strong class="text-navy-900 font-semibold">Note on Stripe:</strong> Stripe processes payment data as an <strong class="text-navy-900 font-semibold">independent Controller</strong> for the purposes of payment processing, fraud prevention, and compliance with its own regulatory obligations. Stripe is therefore not a Sub-processor of ours in respect of that processing. Stripe&rsquo;s role is governed by its own terms and privacy policy (<a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="https://stripe.com/legal" target="_blank" rel="noopener noreferrer">https://stripe.com/legal</a>).</p>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">6.3 Changes to Sub-processors</h3>
                        <p>We will give you at least <strong class="text-navy-900 font-semibold">30 days&rsquo; notice</strong> of any intended addition or replacement of Sub-processors, by email to your registered account address or by notification within the Platform. You may object to the change on reasonable data protection grounds within that notice period. If you object, we will work with you in good faith to find a solution. If no solution can be reached, you may terminate the affected part of the Agreement without penalty.</p>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">6.4 Sub-processor Obligations</h3>
                        <p>We will impose on each Sub-processor data protection obligations that are no less onerous than those in this DPA, and we remain liable to you for each Sub-processor&rsquo;s performance.</p>

                        <!-- 7. International Transfers -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">7. International Transfers</h2>
                        <p>Some Sub-processors may be located outside the UK or EEA. Where Guest Data is transferred internationally, we will ensure an appropriate transfer mechanism is in place, including:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Reliance on a UK or EU adequacy decision for the recipient country; or</li>
                            <li>The UK International Data Transfer Addendum and/or the EU Standard Contractual Clauses, together with any supplementary measures required following a transfer risk assessment; or</li>
                            <li>Another lawful transfer mechanism recognised under Applicable Data Protection Law.</li>
                        </ul>
                        <p>By entering into this DPA, you authorise us to enter into such transfer mechanisms on your behalf with Sub-processors where required. Copies or summaries of the mechanisms in place are available on request.</p>

                        <!-- 8. Audits -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">8. Audits</h2>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">8.1 Information Rights</h3>
                        <p>On reasonable written request (no more than once per year, unless required by a Supervisory Authority or following a personal data breach affecting your Guest Data), we will provide you with:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>A description of our technical and organisational measures;</li>
                            <li>Summaries of any third-party audit reports, certifications, or assessments we hold (for example, relating to our hosting providers);</li>
                            <li>Responses to reasonable questions necessary to confirm our compliance with this DPA.</li>
                        </ul>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">8.2 On-Site Audits</h3>
                        <p>On-site audits are not generally necessary given the information made available under Section 8.1. Where Applicable Data Protection Law or a Supervisory Authority requires an on-site audit, we will cooperate in good faith. You will bear your own costs and we may charge our reasonable costs of facilitating the audit. Audits must be conducted during normal business hours, with at least 30 days&rsquo; written notice, subject to reasonable confidentiality undertakings, and must not unreasonably disrupt our operations or the confidentiality of other customers&rsquo; data.</p>

                        <!-- 9. Return and Deletion -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">9. Return and Deletion</h2>
                        <p>On termination of the Agreement or at your written request:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>We will, at your choice, return Guest Data to you in a commonly used format or delete it from our live systems;</li>
                            <li>Backup copies will be deleted in accordance with our normal backup rotation;</li>
                            <li>We may retain Guest Data where required by law or for the establishment, exercise, or defence of legal claims. Any retained data will continue to be protected in accordance with this DPA.</li>
                        </ul>
                        <p>If you do not give us an instruction within 30 days of termination, we may delete Guest Data from our live systems.</p>

                        <!-- 10. Personal Data Breaches -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">10. Personal Data Breaches</h2>
                        <p>We will notify you without undue delay and, in any event, within <strong class="text-navy-900 font-semibold">72 hours</strong> of becoming aware of a personal data breach affecting Guest Data. The notification will include, to the extent known at the time:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>The nature of the breach, including the categories and approximate number of Data Subjects and records concerned;</li>
                            <li>The likely consequences of the breach;</li>
                            <li>Measures taken or proposed to address the breach and mitigate its effects.</li>
                        </ul>
                        <p>We will cooperate with you to investigate, remediate, and respond to the breach, including supporting any notifications you are required to make to Supervisory Authorities or Data Subjects.</p>

                        <!-- 11. Data Subject Requests -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">11. Data Subject Requests</h2>
                        <p>If we receive a request from a Data Subject relating to Guest Data we process on your behalf (for example, an access, erasure, or rectification request), we will:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Not respond directly to the Data Subject other than to acknowledge receipt and direct them to you, unless legally required to do so;</li>
                            <li>Forward the request to you without undue delay;</li>
                            <li>Assist you, taking into account the nature of the processing, in responding to the request by appropriate technical and organisational measures.</li>
                        </ul>

                        <!-- 12. Liability -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">12. Liability</h2>
                        <p>Each party&rsquo;s liability under or in connection with this DPA is subject to the limitations and exclusions of liability set out in the Agreement, save to the extent that Applicable Data Protection Law prohibits such limitation.</p>
                        <p>Nothing in this DPA limits either party&rsquo;s liability to Data Subjects under Applicable Data Protection Law.</p>

                        <!-- 13. Term -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">13. Term</h2>
                        <p>This DPA takes effect on the date you accept the Agreement (or, if later, the date you first process Guest Data through the Platform) and continues until the later of:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Termination of the Agreement; and</li>
                            <li>The date on which all Guest Data has been returned or deleted in accordance with Section 9.</li>
                        </ul>

                        <!-- 14. General -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">14. General</h2>
                        <ul class="list-disc pl-5 space-y-3">
                            <li><strong class="text-navy-900 font-semibold">Amendments.</strong> We may amend this DPA from time to time where necessary to reflect changes in Applicable Data Protection Law, guidance from Supervisory Authorities, or changes to our Sub-processors. We will give reasonable notice of material changes.</li>
                            <li><strong class="text-navy-900 font-semibold">Order of precedence.</strong> In the event of conflict between this DPA and the rest of the Agreement in respect of data protection matters, this DPA prevails.</li>
                            <li><strong class="text-navy-900 font-semibold">Governing law.</strong> This DPA is governed by the laws of England and Wales.</li>
                        </ul>

                        <!-- ==================== SCHEDULES ==================== -->

                        <hr class="my-10 border-gray-200">

                        <!-- Schedule 1 -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">Schedule 1 &mdash; Details of Processing</h2>

                        <p><strong class="text-navy-900 font-semibold">Subject matter:</strong> Provision of the Owners HQ booking and payment management platform.</p>
                        <p><strong class="text-navy-900 font-semibold">Duration:</strong> For the term of the Agreement and any additional retention period required by law or agreed between the parties.</p>

                        <p><strong class="text-navy-900 font-semibold">Nature and purpose of processing:</strong></p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Storing and displaying booking information created by the Controller;</li>
                            <li>Sending transactional emails to Guests (booking confirmations, payment reminders, receipts, pre-check-in communications);</li>
                            <li>Facilitating Guest payments via Stripe;</li>
                            <li>Recording manual payments entered by the Controller;</li>
                            <li>Hosting rental agreements and capturing electronic signatures;</li>
                            <li>Providing Guests with access to their booking page;</li>
                            <li>Providing support to the Controller and, where relevant, to Guests in respect of their use of the Platform.</li>
                        </ul>

                        <p><strong class="text-navy-900 font-semibold">Types of Personal Data:</strong></p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Guest name, email address, and (where provided by the Controller) phone number;</li>
                            <li>Booking details: property, stay dates, accommodation and service fees, payment schedule;</li>
                            <li>Payment transaction records (excluding full card or bank account details, which are handled by Stripe);</li>
                            <li>Rental agreement audit information (timestamp, IP address);</li>
                            <li>Correspondence between Guests, the Controller, and (where relevant) Owners HQ support.</li>
                        </ul>

                        <p><strong class="text-navy-900 font-semibold">Categories of Data Subjects:</strong></p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Guests of the Controller and, where applicable, additional members of a Guest&rsquo;s booking party whose details have been provided by the Controller or Guest.</li>
                        </ul>

                        <!-- Schedule 2 -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">Schedule 2 &mdash; Technical and Organisational Measures</h2>
                        <p>We maintain technical and organisational measures appropriate to the risk, including:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li><strong class="text-navy-900 font-semibold">Encryption</strong> of Personal Data in transit (TLS) and at rest where supported by our infrastructure providers;</li>
                            <li><strong class="text-navy-900 font-semibold">Access controls</strong> restricting access to Personal Data to authorised personnel on a need-to-know basis, with individual user accounts and strong authentication;</li>
                            <li><strong class="text-navy-900 font-semibold">Network security</strong> including firewalls, monitoring, and protection against common web application vulnerabilities;</li>
                            <li><strong class="text-navy-900 font-semibold">Hosting</strong> with reputable infrastructure providers that maintain recognised security certifications (for example, ISO 27001, SOC 2);</li>
                            <li><strong class="text-navy-900 font-semibold">Payment card data</strong> handled by Stripe under PCI-DSS standards; full card data is not stored on our systems;</li>
                            <li><strong class="text-navy-900 font-semibold">Backups</strong> of production data, with encryption and restricted access;</li>
                            <li><strong class="text-navy-900 font-semibold">Logging and monitoring</strong> of platform activity to detect and investigate security incidents;</li>
                            <li><strong class="text-navy-900 font-semibold">Staff obligations</strong> including confidentiality undertakings and appropriate training;</li>
                            <li><strong class="text-navy-900 font-semibold">Incident response</strong> procedures for identifying, assessing, and responding to personal data breaches;</li>
                            <li><strong class="text-navy-900 font-semibold">Sub-processor management</strong> including due diligence and contractual safeguards.</li>
                        </ul>
                        <p>We review these measures periodically and update them as appropriate.</p>

                        <!-- Schedule 3 -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">Schedule 3 &mdash; Approved Sub-processors</h2>
                        <p>A current list of Sub-processors is available on request and includes the providers we rely on for hosting, email delivery, analytics, and customer support. Categories include:</p>

                        <div class="overflow-x-auto mt-4">
                            <table class="w-full text-sm text-left border border-gray-200 rounded-lg overflow-hidden">
                                <thead class="bg-gray-50 text-navy-900 font-semibold">
                                    <tr>
                                        <th class="px-4 py-3 border-b border-gray-200">Category</th>
                                        <th class="px-4 py-3 border-b border-gray-200">Purpose</th>
                                        <th class="px-4 py-3 border-b border-gray-200">Sub-processor</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="border-b border-gray-100">
                                        <td class="px-4 py-3">Cloud hosting / infrastructure</td>
                                        <td class="px-4 py-3">Hosting the Platform and storing data</td>
                                        <td class="px-4 py-3">Amazon Web Services (AWS)</td>
                                    </tr>
                                    <tr class="border-b border-gray-100 bg-gray-50/50">
                                        <td class="px-4 py-3">Transactional email delivery</td>
                                        <td class="px-4 py-3">Sending booking confirmations, receipts, and reminders to Guests</td>
                                        <td class="px-4 py-3">Postmark</td>
                                    </tr>
                                    <tr>
                                        <td class="px-4 py-3">Analytics</td>
                                        <td class="px-4 py-3">Understanding how the Platform is used and improving it</td>
                                        <td class="px-4 py-3">Google Analytics</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <p class="mt-4">We will update this list and notify you of material changes in accordance with Section 6.3.</p>
                        <p><strong class="text-navy-900 font-semibold">Stripe</strong> is not listed here because Stripe processes payment data as an independent Controller, not as our Sub-processor. Stripe&rsquo;s processing is governed by its own agreements with you (through Stripe Connect onboarding) and with Guests.</p>

                    </div>
                </article>
            </div>
        </div>
    </section>

</asp:Content>
