<%@ Page Language="VB" MasterPageFile="~/master/main.master" AutoEventWireup="false" CodeFile="terms.aspx.vb" Inherits="terms" %>
<%@ MasterType VirtualPath="~/master/main.master" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <title>Owners HQ | Terms & Conditions</title>
    <meta name="description" content="Terms & Conditions.">
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
                <h1 class="hero-animate-2 font-serif text-4xl sm:text-5xl text-white leading-[1.1] tracking-tight">Terms &amp; Conditions</h1>
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
                        <p>These Terms and Conditions (&quot;Terms&quot;) govern your use of the Owners HQ platform and services. Please read them carefully. By creating an account or using the platform, you agree to be bound by these Terms.</p>

                        <!-- 1. About Us -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">1. About Us</h2>
                        <p>Owners HQ is operated by <strong class="text-navy-900 font-semibold">Owners HQ Ltd</strong> (&quot;we&quot;, &quot;us&quot;, &quot;our&quot;), a company registered in England and Wales under company number 08450204, with its registered office at 3 Melton Park, Redcliff Road, Melton, East Yorkshire, England, HU14 3RS.</p>
                        <p>You can contact us at info@ownershq.com.</p>
                        <p>References in these Terms to:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li><strong class="text-navy-900 font-semibold">&quot;Platform&quot;</strong> means the Owners HQ software and services, accessible at ownershq.com, manager.ownershq.com, and related subdomains.</li>
                            <li><strong class="text-navy-900 font-semibold">&quot;Owner&quot;</strong> or <strong class="text-navy-900 font-semibold">&quot;you&quot;</strong> means a property owner or manager who registers for and uses the Platform.</li>
                            <li><strong class="text-navy-900 font-semibold">&quot;Guest&quot;</strong> means an end user who makes or is associated with a booking managed through the Platform.</li>
                            <li><strong class="text-navy-900 font-semibold">&quot;Booking&quot;</strong> means a reservation record created by an Owner within the Platform.</li>
                        </ul>

                        <!-- 2. Eligibility and Account Registration -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">2. Eligibility and Account Registration</h2>
                        <p>To use the Platform, you must:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Be at least 18 years old;</li>
                            <li>Have the legal capacity to enter into a binding contract;</li>
                            <li>Be the lawful owner, manager, or authorised representative of the property or properties you list on the Platform;</li>
                            <li>Provide accurate, current, and complete information during registration and keep it up to date.</li>
                        </ul>
                        <p>You are responsible for maintaining the confidentiality of your login credentials and for all activity that occurs under your account. You must notify us immediately of any unauthorised access.</p>
                        <p>We may refuse, suspend, or terminate any account at our discretion where we reasonably believe these Terms have been breached or where required by law.</p>

                        <!-- 3. The Service -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">3. The Service</h2>
                        <p>The Platform provides tools for short-term rental Owners to:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Record and manage booking information;</li>
                            <li>Send booking confirmations, payment reminders, and receipts to Guests;</li>
                            <li>Accept payments from Guests via Stripe;</li>
                            <li>Record manual payments received outside the Platform;</li>
                            <li>Access other features made available from time to time.</li>
                        </ul>
                        <p>The Platform is a tool to assist Owners in managing their own direct bookings. <strong class="text-navy-900 font-semibold">We are not a party to the rental contract between you and your Guests.</strong> The accommodation, the service provided to the Guest, and all obligations arising from the stay are solely between the Owner and the Guest.</p>

                        <!-- 4. Your Responsibilities as an Owner -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">4. Your Responsibilities as an Owner</h2>
                        <p>You agree that you are solely responsible for:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>The accuracy of all booking, property, pricing, and Guest information you enter into the Platform;</li>
                            <li>The legality of your rental activity, including any required licences, registrations, tax obligations, and compliance with local short-term let regulations;</li>
                            <li>The rental agreement between you and your Guest, including its terms, enforcement, and any disputes arising from it;</li>
                            <li>The condition, safety, and suitability of your property;</li>
                            <li>Handling Guest data lawfully in accordance with applicable data protection laws (see Section 11);</li>
                            <li>Communicating honestly with your Guests, including providing accurate fee breakdowns and honouring the payment schedules you set.</li>
                        </ul>
                        <p>You must not use the Platform to process payments for anything other than legitimate short-term rental bookings and related services you are authorised to offer.</p>

                        <!-- 5. Fees and Payments -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">5. Fees and Payments</h2>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">5.1 Platform Fees</h3>
                        <p>Our fees are set out on our pricing page and, at the date of these Terms, are:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li><strong class="text-navy-900 font-semibold">Card and bank payments processed through Stripe:</strong> 1% of each payment processed, capped at &pound;25 per booking.</li>
                            <li><strong class="text-navy-900 font-semibold">Manual payments</strong> (bank transfers, cash, or other payments recorded in the Platform but not processed through Stripe): &pound;10 per booking, invoiced quarterly.</li>
                            <li><strong class="text-navy-900 font-semibold">Stripe processing fees</strong> are charged by Stripe in addition to our Platform fee and are payable by you.</li>
                        </ul>
                        <p>We may vary our fees from time to time. Changes will be notified to you and will apply to Bookings created after the change takes effect.</p>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">5.2 Stripe and Payment Processing</h3>
                        <p>Payments are processed through Stripe Connect. To accept payments, you must create a connected Stripe account and accept Stripe&rsquo;s own terms, which you can find at <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="https://stripe.com/legal" target="_blank" rel="noopener noreferrer">https://stripe.com/legal</a>. Stripe is an independent payment processor and is responsible for the payment processing service, including compliance with payment industry standards.</p>
                        <p>You acknowledge that:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Stripe may hold, delay, or reverse payments in accordance with its own terms;</li>
                            <li>Chargebacks, refunds, and disputes are governed by Stripe&rsquo;s procedures and, ultimately, card scheme rules;</li>
                            <li>We collect our Platform fee via Stripe&rsquo;s application fee mechanism at the point each payment is processed.</li>
                        </ul>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">5.3 Manual Payment Invoicing</h3>
                        <p>Fees for manual payments are invoiced quarterly. Invoices are payable within <strong class="text-navy-900 font-semibold">14 days</strong> of issue. If an invoice remains unpaid after 14 days, we may suspend your access to the Platform until the outstanding balance is settled. We may also charge interest on overdue sums at the statutory rate under the Late Payment of Commercial Debts (Interest) Act 1998.</p>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">5.4 Refunds to Guests</h3>
                        <p>Refunds to Guests are at your discretion and are your responsibility as the Owner. Where you issue a refund through Stripe, Stripe&rsquo;s own refund policy determines whether processing fees are returned. <strong class="text-navy-900 font-semibold">Our Platform fee is non-refundable</strong> unless we agree otherwise or are required by law to refund it.</p>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">5.5 Taxes</h3>
                        <p>All fees are stated exclusive of VAT or other applicable taxes, which will be added where required. You are responsible for all taxes arising from your rental activity, including income tax, VAT, and any tourist or occupancy taxes.</p>

                        <!-- 6. The Guest Relationship -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">6. The Guest Relationship</h2>
                        <p>When a Guest makes a payment through the Platform:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>The payment is made to you, the Owner, in respect of the booking you have created;</li>
                            <li>We act as a technology provider facilitating the transaction; we are not the merchant of record for the rental itself;</li>
                            <li>Any complaint by a Guest about the property, the stay, or the rental agreement is a matter for you and the Guest to resolve.</li>
                        </ul>
                        <p>We may communicate with Guests on transactional matters (sending confirmations, receipts, and reminders on your behalf) and for support relating to their use of the Platform.</p>

                        <!-- 7. Acceptable Use -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">7. Acceptable Use</h2>
                        <p>You must not:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Use the Platform for any unlawful purpose, or to facilitate fraud, money laundering, or the evasion of taxes or regulations;</li>
                            <li>Misrepresent bookings, properties, fees, or Guest information;</li>
                            <li>Use the Platform to process payments unrelated to short-term rental activity;</li>
                            <li>Attempt to interfere with, reverse engineer, or disrupt the Platform or its security;</li>
                            <li>Upload content (including rental agreements or property information) that infringes third-party rights or is unlawful, defamatory, or offensive;</li>
                            <li>Use the Platform to send unsolicited marketing communications to Guests.</li>
                        </ul>
                        <p>Breach of this section may result in immediate suspension or termination of your account and, where appropriate, reporting to relevant authorities.</p>

                        <!-- 8. Rental Agreements and Owner Content -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">8. Rental Agreements and Owner Content</h2>
                        <p>Where the Platform provides tools to upload and send rental agreements to Guests, you acknowledge that:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>You are solely responsible for the content, legality, and enforceability of any rental agreement you supply;</li>
                            <li>We do not provide legal advice or agreement templates;</li>
                            <li>The Platform facilitates delivery and electronic signature but does not guarantee that any signed agreement meets the legal formalities required in any specific jurisdiction;</li>
                            <li>Audit information (such as timestamps and IP addresses) is captured on a reasonable-efforts basis.</li>
                        </ul>
                        <p>You grant us a non-exclusive, royalty-free licence to host, store, process, and transmit content you upload to the Platform solely for the purpose of providing the service.</p>

                        <!-- 9. Availability and Changes to the Platform -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">9. Availability and Changes to the Platform</h2>
                        <p>We aim to keep the Platform available at all times but do not guarantee uninterrupted access. We may carry out maintenance, suspend the service, or modify features from time to time. Where practical, we will give reasonable notice of material changes.</p>
                        <p>We may add, change, or remove features, including those described on our marketing site or in our pricing. Where changes are materially detrimental to you, we will provide reasonable notice.</p>

                        <!-- 10. Term and Termination -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">10. Term and Termination</h2>
                        <p>These Terms apply for as long as you hold an account with us.</p>
                        <p>You may close your account at any time. We may suspend or terminate your account:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>If you materially breach these Terms;</li>
                            <li>If we are required to do so by law or by Stripe;</li>
                            <li>For any reason on 30 days&rsquo; written notice.</li>
                        </ul>
                        <p>On termination:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Fees already incurred remain payable;</li>
                            <li>We will retain booking and payment records for as long as required to meet our legal, tax, and accounting obligations;</li>
                            <li>You should download any data you wish to retain before termination takes effect.</li>
                        </ul>

                        <!-- 11. Data Protection -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">11. Data Protection</h2>
                        <p>We process personal data in accordance with our <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="/privacy/">Privacy Policy</a>.</p>
                        <p>When you use the Platform to process Guest personal data, <strong class="text-navy-900 font-semibold">you are the data controller</strong> of that data and we act as your data processor in respect of Guest data processed on your behalf. You are responsible for ensuring you have a lawful basis to collect and share Guest data with us.</p>
                        <p>We determine the purposes and means of processing for our own operational data (for example, Owner account data, analytics, and fraud prevention) and are the controller in respect of that data.</p>
                        <p>Our Data Processing Addendum, available at <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="/dpa/">Data Processing Addendum</a>, forms part of these Terms and governs our processing of Guest personal data on your behalf. By accepting these Terms, you also accept the Data Processing Addendum.</p>

                        <!-- 12. Intellectual Property -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">12. Intellectual Property</h2>
                        <p>The Platform, including all software, design, text, graphics, and trademarks, is owned by us or our licensors. We grant you a limited, non-exclusive, non-transferable, revocable licence to use the Platform in accordance with these Terms. All other rights are reserved.</p>
                        <p>You retain ownership of content you upload, subject to the licence granted in Section 8.</p>

                        <!-- 13. Warranties and Disclaimers -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">13. Warranties and Disclaimers</h2>
                        <p>The Platform is provided on an &quot;as is&quot; and &quot;as available&quot; basis. To the fullest extent permitted by law, we disclaim all warranties, express or implied, including warranties of merchantability, fitness for a particular purpose, and non-infringement.</p>
                        <p>We do not warrant that the Platform will meet all of your requirements, be free from errors, or be available without interruption.</p>
                        <p>Nothing in these Terms excludes or limits any liability that cannot be excluded or limited under English law, including liability for death or personal injury caused by negligence or for fraud.</p>

                        <!-- 14. Limitation of Liability -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">14. Limitation of Liability</h2>
                        <p>Subject to the paragraph above:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>We will not be liable for any loss of profits, loss of business, loss of goodwill, loss of anticipated savings, loss of data, or any indirect or consequential loss;</li>
                            <li>We will not be liable for any act, omission, or default of a Guest, Stripe, or any other third party;</li>
                            <li>Our total aggregate liability to you arising out of or in connection with these Terms, whether in contract, tort (including negligence), or otherwise, is limited to the greater of (a) &pound;500 or (b) the total Platform fees paid by you to us in the 12 months preceding the event giving rise to the claim.</li>
                        </ul>

                        <!-- 15. Indemnity -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">15. Indemnity</h2>
                        <p>You agree to indemnify and hold us harmless from any claims, losses, liabilities, damages, costs, and expenses (including reasonable legal fees) arising from:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Your breach of these Terms;</li>
                            <li>Your rental activity, including disputes with Guests;</li>
                            <li>Your failure to comply with applicable laws, including tax, licensing, and data protection laws;</li>
                            <li>Content you upload to the Platform.</li>
                        </ul>

                        <!-- 16. Changes to These Terms -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">16. Changes to These Terms</h2>
                        <p>We may update these Terms from time to time. Where changes are material, we will give you reasonable notice (typically by email and via the Platform). Continued use of the Platform after changes take effect constitutes acceptance of the updated Terms. If you do not accept the changes, you may close your account.</p>

                        <!-- 17. General -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">17. General</h2>
                        <ul class="list-disc pl-5 space-y-3">
                            <li><strong class="text-navy-900 font-semibold">Entire agreement:</strong> These Terms, together with our Privacy Policy and any documents referred to in them, constitute the entire agreement between you and us.</li>
                            <li><strong class="text-navy-900 font-semibold">Assignment:</strong> You may not assign or transfer your rights under these Terms without our consent. We may assign our rights and obligations, including in the context of a sale, merger, or reorganisation of our business.</li>
                            <li><strong class="text-navy-900 font-semibold">Third parties:</strong> No one other than you and us has any rights to enforce these Terms under the Contracts (Rights of Third Parties) Act 1999.</li>
                            <li><strong class="text-navy-900 font-semibold">Severability:</strong> If any provision is found to be unenforceable, the remaining provisions remain in full force.</li>
                            <li><strong class="text-navy-900 font-semibold">No waiver:</strong> A failure to enforce any provision is not a waiver of our right to do so later.</li>
                            <li><strong class="text-navy-900 font-semibold">Notices:</strong> We will send notices to the email address on your account. You should send notices to us at info@ownershq.com.</li>
                        </ul>

                        <!-- 18. Governing Law and Jurisdiction -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">18. Governing Law and Jurisdiction</h2>
                        <p>These Terms are governed by the laws of <strong class="text-navy-900 font-semibold">England and Wales</strong>. The courts of England and Wales have exclusive jurisdiction to resolve any dispute arising out of or in connection with these Terms, save that where you are based in another EU or UK jurisdiction, you may have the right to bring proceedings in your local courts under applicable consumer or small-business protection laws.</p>

                    </div>
                </article>
            </div>
        </div>
    </section>

</asp:Content>
