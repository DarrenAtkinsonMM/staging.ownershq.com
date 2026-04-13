<%@ Page Language="VB" MasterPageFile="~/master/main.master" AutoEventWireup="false" CodeFile="cookies.aspx.vb" Inherits="cookies" %>
<%@ MasterType VirtualPath="~/master/main.master" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <title>Owners HQ | Cookie Policy</title>
    <meta name="description" content="Cookie Policy for Owners HQ.">
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
                <h1 class="hero-animate-2 font-serif text-4xl sm:text-5xl text-white leading-[1.1] tracking-tight">Cookie Policy</h1>
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
                        <p>This Cookie Policy explains how <strong class="text-navy-900 font-semibold">Owners HQ Ltd</strong> (&quot;we&quot;, &quot;us&quot;, &quot;our&quot;) uses cookies and similar technologies on ownershq.com, manage.ownershq.com, and related sites (the &quot;Platform&quot;).</p>
                        <p>It should be read alongside our <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="/privacy/">Privacy Policy</a>.</p>

                        <!-- 1. What Are Cookies? -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">1. What Are Cookies?</h2>
                        <p>Cookies are small text files placed on your device when you visit a website. They are widely used to make websites work, to improve how they work, and to provide information to site owners.</p>
                        <p>There are two main categories of cookies we use:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li><strong class="text-navy-900 font-semibold">Session cookies:</strong> temporary cookies that are deleted when you close your browser. We use these to make the Platform function.</li>
                            <li><strong class="text-navy-900 font-semibold">Persistent cookies:</strong> cookies that remain on your device for a set period. We use these for analytics.</li>
                        </ul>

                        <!-- 2. Cookies We Use -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">2. Cookies We Use</h2>
                        <p>We only use cookies in two categories: <strong class="text-navy-900 font-semibold">strictly necessary cookies</strong> that make the Platform work, and <strong class="text-navy-900 font-semibold">analytics cookies</strong> provided by Google Analytics. <strong class="text-navy-900 font-semibold">We do not use any third-party advertising, marketing, or retargeting cookies.</strong></p>

                        <!-- 2.1 Strictly Necessary Cookies -->
                        <h3 class="font-serif text-lg text-navy-900 mt-8!">2.1 Strictly Necessary Cookies</h3>
                        <p>These cookies are essential for the Platform to function. They include session cookies that keep you logged in, remember your actions across pages, and secure your account. Without these cookies, the Platform cannot work properly.</p>

                        <div class="overflow-x-auto mt-4">
                            <table class="w-full text-left text-sm border border-gray-200 rounded-lg overflow-hidden">
                                <thead>
                                    <tr class="bg-gray-50">
                                        <th class="px-4 py-3 text-navy-900 font-semibold border-b border-gray-200">Cookie purpose</th>
                                        <th class="px-4 py-3 text-navy-900 font-semibold border-b border-gray-200">Type</th>
                                        <th class="px-4 py-3 text-navy-900 font-semibold border-b border-gray-200">Duration</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="border-b border-gray-100">
                                        <td class="px-4 py-3">Maintaining your logged-in session</td>
                                        <td class="px-4 py-3">Session</td>
                                        <td class="px-4 py-3">Until browser closed</td>
                                    </tr>
                                    <tr class="border-b border-gray-100">
                                        <td class="px-4 py-3">Security and fraud prevention (e.g. CSRF tokens)</td>
                                        <td class="px-4 py-3">Session</td>
                                        <td class="px-4 py-3">Until browser closed</td>
                                    </tr>
                                    <tr>
                                        <td class="px-4 py-3">Remembering your cookie preferences</td>
                                        <td class="px-4 py-3">Persistent</td>
                                        <td class="px-4 py-3">Up to 12 months</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <p>These cookies do not require your consent because they are strictly necessary to provide the service you have requested.</p>

                        <!-- 2.2 Analytics Cookies -->
                        <h3 class="font-serif text-lg text-navy-900 mt-8!">2.2 Analytics Cookies (Google Analytics)</h3>
                        <p>We use <strong class="text-navy-900 font-semibold">Google Analytics</strong>, provided by Google, to understand how visitors use our website so we can improve it. Google Analytics uses cookies to collect information such as:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>The pages you visit and how long you spend on them;</li>
                            <li>How you arrived at the site (for example, from a search engine or direct visit);</li>
                            <li>Your approximate location (based on IP address, which is anonymised before storage where supported);</li>
                            <li>Your browser, operating system, and device type.</li>
                        </ul>
                        <p>This information is aggregated and does not directly identify you. We use it to see which pages are popular, diagnose problems, and improve the Platform.</p>

                        <div class="overflow-x-auto mt-4">
                            <table class="w-full text-left text-sm border border-gray-200 rounded-lg overflow-hidden">
                                <thead>
                                    <tr class="bg-gray-50">
                                        <th class="px-4 py-3 text-navy-900 font-semibold border-b border-gray-200">Cookie</th>
                                        <th class="px-4 py-3 text-navy-900 font-semibold border-b border-gray-200">Purpose</th>
                                        <th class="px-4 py-3 text-navy-900 font-semibold border-b border-gray-200">Duration</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="border-b border-gray-100">
                                        <td class="px-4 py-3"><code class="text-navy-900 bg-gray-100 px-1.5 py-0.5 rounded text-xs">_ga</code></td>
                                        <td class="px-4 py-3">Distinguishes unique users</td>
                                        <td class="px-4 py-3">2 years</td>
                                    </tr>
                                    <tr class="border-b border-gray-100">
                                        <td class="px-4 py-3"><code class="text-navy-900 bg-gray-100 px-1.5 py-0.5 rounded text-xs">_ga_[ID]</code></td>
                                        <td class="px-4 py-3">Maintains session state for Google Analytics 4</td>
                                        <td class="px-4 py-3">2 years</td>
                                    </tr>
                                    <tr>
                                        <td class="px-4 py-3"><code class="text-navy-900 bg-gray-100 px-1.5 py-0.5 rounded text-xs">_gid</code> (if used)</td>
                                        <td class="px-4 py-3">Distinguishes users within a 24-hour window</td>
                                        <td class="px-4 py-3">24 hours</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <p>Google Analytics cookies are set only with your consent. You can manage your preferences at any time (see Section 4).</p>
                        <p>For more information on how Google uses the data, see: <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="https://policies.google.com/technologies/partner-sites" target="_blank" rel="noopener noreferrer">https://policies.google.com/technologies/partner-sites</a>.</p>

                        <!-- 3. Cookies We Do Not Use -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">3. Cookies We Do Not Use</h2>
                        <p>For transparency:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>We <strong class="text-navy-900 font-semibold">do not</strong> use advertising, marketing, or retargeting cookies;</li>
                            <li>We <strong class="text-navy-900 font-semibold">do not</strong> use social media tracking pixels (for example, Facebook Pixel, LinkedIn Insight, X/Twitter conversion pixels);</li>
                            <li>We <strong class="text-navy-900 font-semibold">do not</strong> sell or share cookie-derived information with advertising networks;</li>
                            <li>We <strong class="text-navy-900 font-semibold">do not</strong> use cookies to build profiles about you for marketing purposes.</li>
                        </ul>

                        <!-- 4. Managing Your Cookie Preferences -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">4. Managing Your Cookie Preferences</h2>
                        <p>When you first visit our site, we show a cookie banner that lets you accept or reject analytics cookies. Strictly necessary cookies are always active because the site cannot work without them.</p>
                        <p>You can change your preferences at any time by:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li>Clicking the <strong class="text-navy-900 font-semibold">&quot;Cookie preferences&quot;</strong> link in the footer of our website; or</li>
                            <li>Clearing cookies in your browser, which will cause the banner to appear again on your next visit.</li>
                        </ul>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">4.1 Opting Out Directly in Your Browser</h3>
                        <p>You can also block or delete cookies through your browser settings. Guidance for common browsers:</p>
                        <ul class="list-disc pl-5 space-y-1">
                            <li><strong class="text-navy-900 font-semibold">Chrome:</strong> <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="https://support.google.com/chrome/answer/95647" target="_blank" rel="noopener noreferrer">https://support.google.com/chrome/answer/95647</a></li>
                            <li><strong class="text-navy-900 font-semibold">Safari:</strong> <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="https://support.apple.com/en-gb/guide/safari/sfri11471/mac" target="_blank" rel="noopener noreferrer">https://support.apple.com/en-gb/guide/safari/sfri11471/mac</a></li>
                            <li><strong class="text-navy-900 font-semibold">Firefox:</strong> <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="https://support.mozilla.org/en-US/kb/cookies-information-websites-store-on-your-computer" target="_blank" rel="noopener noreferrer">https://support.mozilla.org/en-US/kb/cookies-information-websites-store-on-your-computer</a></li>
                            <li><strong class="text-navy-900 font-semibold">Edge:</strong> <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="https://support.microsoft.com/en-us/microsoft-edge" target="_blank" rel="noopener noreferrer">https://support.microsoft.com/en-us/microsoft-edge</a></li>
                        </ul>
                        <p>Please note that blocking strictly necessary cookies will prevent parts of the Platform, including login, from working.</p>

                        <h3 class="font-serif text-lg text-navy-900 mt-8!">4.2 Google Analytics Opt-Out</h3>
                        <p>Google provides a browser add-on that lets you opt out of Google Analytics on all websites: <a class="underline text-sky-600 font-semibold hover:text-sky-700 transition" href="https://tools.google.com/dlpage/gaoptout" target="_blank" rel="noopener noreferrer">https://tools.google.com/dlpage/gaoptout</a>.</p>

                        <!-- 5. Changes to This Policy -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">5. Changes to This Policy</h2>
                        <p>We may update this Cookie Policy from time to time, for example if we change how we use cookies or if new legal requirements apply. The &quot;Last updated&quot; date at the top shows when the policy was most recently revised.</p>

                        <!-- 6. Contact Us -->
                        <h2 class="font-serif text-xl text-navy-900 mt-10!">6. Contact Us</h2>
                        <p>If you have any questions about our use of cookies, contact us at info@ownershq.com.</p>

                    </div>
                </article>
            </div>
        </div>
    </section>

</asp:Content>