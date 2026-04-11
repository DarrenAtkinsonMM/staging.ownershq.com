<%@ Page Language="VB" MasterPageFile="~/master/main.master" AutoEventWireup="false" CodeFile="about.aspx.vb" Inherits="about" %>
<%@ MasterType VirtualPath="~/master/main.master" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <title>About Owners HQ | Our Story & Mission</title>
    <meta name="description" content="We're a small, independent team building simple tools to help holiday rental owners manage bookings and keep more of their income.">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="cphMainContent" Runat="Server">

    <!-- ==================== HERO ==================== -->
    <section class="relative overflow-hidden bg-warm-50 grain">
        <div class="absolute inset-0">
            <div class="absolute top-0 right-1/3 w-[500px] h-[500px] rounded-full bg-sky-500/10 blur-[120px]"></div>
            <div class="absolute bottom-0 left-1/4 w-[400px] h-[400px] rounded-full bg-sky-400/5 blur-[100px]"></div>
        </div>
        <div class="absolute inset-0 opacity-[0.03]" style="background-image: linear-gradient(rgba(255,255,255,0.1) 1px, transparent 1px), linear-gradient(90deg, rgba(255,255,255,0.1) 1px, transparent 1px); background-size: 64px 64px;"></div>

        <div class="relative z-10 mx-auto max-w-7xl px-6 pt-32 sm:px-8 sm:pt-40 lg:px-8">
            <div class="hero-animate-1 max-w-3xl mx-auto text-center">
                <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider mb-4">About</p>
                <h1 class="hero-animate-2 font-serif text-4xl sm:text-5xl lg:text-6xl text-navy-900 leading-[1.1] tracking-tight">About Owners HQ</h1>
                <p class="hero-animate-3 mt-6 text-lg sm:text-xl text-gray-500 leading-relaxed max-w-2xl mx-auto">We have one goal: helping holiday home owners keep more of their rental income and take greater control of their bookings.</p>
            </div>
        </div>

        <!-- ==================== WHO ARE WE ==================== -->
        <div class="relative z-10 mx-auto max-w-7xl px-6 pt-16 pb-20 sm:px-8 sm:pt-20 sm:pb-28 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-6xl lg:flex lg:items-center lg:gap-x-16">
                <div class="lg:w-3/5">
                    <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider">Who we are</p>
                    <h2 class="mt-3 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">A small team with<br class="hidden sm:block"> big ambitions</h2>
                    <div class="mt-6 text-base leading-relaxed text-gray-500 space-y-5">
                        <p>We are an ultra-small, ultra-focussed, and independent team led by Darren Atkinson.</p>
                        <p>Darren&rsquo;s background is in technology and Internet marketing, having built and operated a successful ecommerce business for the last 18 years. He&rsquo;s also been involved in the holiday rental sector since 2009.</p>
                        <p>At Owners HQ we don&rsquo;t have investors demanding unrealistic returns. We are fully self-funded, which allows us to run a profitable business without needing to take an ever-increasing slice of your rental income.</p>
                    </div>
                </div>
                <div class="reveal-on-scroll reveal-delay-2 mt-12 lg:mt-0 lg:w-2/5">
                    <div class="rounded-2xl overflow-hidden shadow-elevated w-40 mx-auto">
                        <img src="../images/headshot.jpg" class="" alt="Darren Atkinson" title="Darren Atkinson" />
                    </div>
                    <p class="mt-4 text-center text-sm font-semibold text-navy-900">Darren Atkinson</p>
                    <p class="text-center text-xs text-gray-400">Founder</p>
                </div>
            </div>
        </div>
    </section>


    <!-- ==================== OUR APPROACH ==================== -->
    <section class="relative bg-white">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-6xl lg:flex lg:items-center lg:gap-x-16">
                <div class="lg:w-1/2">
                    <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider">Our approach</p>
                    <h2 class="mt-3 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">Fair tools that don&rsquo;t cost a fortune</h2>
                    <div class="mt-6 text-base leading-relaxed text-gray-500 space-y-5">
                        <p>We believe holiday rental owners deserve simple, fair tools that don&rsquo;t cost a fortune. That&rsquo;s why we built Owners HQ with <strong class="text-navy-900 font-semibold">outcome-based pricing</strong> &mdash; you only pay when you take bookings, and your fee is capped at &pound;25.</p>
                        <p>No subscriptions. No per-property fees. No feature tiers. Every user gets every feature.</p>
                        <p>We use the latest technology to keep our costs low, and we pass those savings on to you. Our team may be small but we are efficient and focused on what matters.</p>
                    </div>
                </div>
                <div class="reveal-on-scroll reveal-delay-2 mt-12 lg:mt-0 lg:w-1/2">
                    <div class="grid grid-cols-2 gap-4">
                        <div class="rounded-2xl bg-warm-50 p-6 text-center shadow-card">
                            <p class="text-3xl font-bold text-navy-900 font-serif">1%</p>
                            <p class="mt-2 text-sm text-gray-500">Per booking fee</p>
                        </div>
                        <div class="rounded-2xl bg-warm-50 p-6 text-center shadow-card">
                            <p class="text-3xl font-bold text-navy-900 font-serif">&pound;25</p>
                            <p class="mt-2 text-sm text-gray-500">Maximum fee cap</p>
                        </div>
                        <div class="rounded-2xl bg-warm-50 p-6 text-center shadow-card">
                            <p class="text-3xl font-bold text-navy-900 font-serif">&pound;0</p>
                            <p class="mt-2 text-sm text-gray-500">Subscription fees</p>
                        </div>
                        <div class="rounded-2xl bg-warm-50 p-6 text-center shadow-card">
                            <p class="text-3xl font-bold text-navy-900 font-serif">0%</p>
                            <p class="mt-2 text-sm text-gray-500">Guest fees</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- ==================== OUR BRANDS ==================== -->
    <section class="relative bg-warm-50">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-3xl text-center mb-14">
                <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider">Our ecosystem</p>
                <h2 class="mt-3 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">Our Family of Brands</h2>
                <p class="mt-4 text-lg text-gray-500 leading-relaxed">Owners HQ is part of a small family of brands working together to help holiday rental owners succeed.</p>
            </div>

            <div class="grid gap-6 sm:grid-cols-2 lg:grid-cols-3 max-w-6xl mx-auto">

                <!-- Owners HQ -->
                <a href="https://manage.ownershq.com/" target="_blank" rel="noopener"
                   class="reveal-on-scroll reveal-delay-1 group block overflow-hidden rounded-2xl bg-white shadow-card border border-warm-200/60 transition duration-300 hover:-translate-y-1 hover:shadow-elevated">
                    <div class="p-4 pb-0">
                        <div class="relative aspect-16/10 overflow-hidden rounded-xl bg-warm-100 ring-1 ring-navy-900/5">
                            <img src="../images/ohq-dashboard.jpg" alt="Owners HQ booking management dashboard" class="h-full w-full object-cover object-top transition duration-500 group-hover:scale-[1.03]" />
                            <div class="pointer-events-none absolute inset-x-0 bottom-0 h-16 bg-linear-to-t from-black/10 to-transparent"></div>
                        </div>
                    </div>
                    <div class="p-6">
                        <p class="text-[11px] font-semibold uppercase tracking-[0.12em] text-sky-600">The Tool</p>
                        <h3 class="mt-2 font-serif text-xl text-navy-900">Owners HQ</h3>
                        <p class="mt-2 text-sm text-gray-500 leading-relaxed">The booking and payment management tool that lets you handle bookings like a pro. Accept modern payment methods with low fees.</p>
                        <span class="mt-5 inline-flex items-center gap-1.5 text-sm font-semibold text-sky-600">
                            manage.ownershq.com
                            <svg class="h-4 w-4 transition group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg>
                        </span>
                    </div>
                </a>

                <!-- Villas in Portugal -->
                <a href="https://www.villasinportugal.com/" target="_blank" rel="noopener"
                   class="reveal-on-scroll reveal-delay-2 group block overflow-hidden rounded-2xl bg-white shadow-card border border-warm-200/60 transition duration-300 hover:-translate-y-1 hover:shadow-elevated">
                    <div class="p-4 pb-0">
                        <div class="relative aspect-16/10 overflow-hidden rounded-xl bg-warm-100 ring-1 ring-navy-900/5">
                            <img src="../images/villasinportugal.jpg" alt="Villas in Portugal listing site" class="h-full w-full object-cover object-top transition duration-500 group-hover:scale-[1.03]" />
                            <div class="pointer-events-none absolute inset-x-0 bottom-0 h-16 bg-linear-to-t from-black/10 to-transparent"></div>
                        </div>
                    </div>
                    <div class="p-6">
                        <p class="text-[11px] font-semibold uppercase tracking-[0.12em] text-sky-600">Our listing sites</p>
                        <h3 class="mt-2 font-serif text-xl text-navy-900">Villas in Portugal</h3>
                        <p class="mt-2 text-sm text-gray-500 leading-relaxed">Commission free listing website for holiday villas and apartments across Portugal. Save thousands compared with OTA bookings.</p>
                        <span class="mt-5 inline-flex items-center gap-1.5 text-sm font-semibold text-sky-600">
                            villasinportugal.com
                            <svg class="h-4 w-4 transition group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg>
                        </span>
                    </div>
                </a>

                <!-- Villas in Greece -->
                <a href="https://www.villasingreece.co.uk/" target="_blank" rel="noopener"
                   class="reveal-on-scroll reveal-delay-3 group block overflow-hidden rounded-2xl bg-white shadow-card border border-warm-200/60 transition duration-300 hover:-translate-y-1 hover:shadow-elevated">
                    <div class="p-4 pb-0">
                        <div class="relative aspect-16/10 overflow-hidden rounded-xl bg-warm-100 ring-1 ring-navy-900/5">
                            <img src="../images/villasingreece.jpg" alt="Villas in Greece listing site" class="h-full w-full object-cover object-top transition duration-500 group-hover:scale-[1.03]" />
                            <div class="pointer-events-none absolute inset-x-0 bottom-0 h-16 bg-linear-to-t from-black/10 to-transparent"></div>
                        </div>
                    </div>
                    <div class="p-6">
                        <p class="text-[11px] font-semibold uppercase tracking-[0.12em] text-sky-600">Our listing sites</p>
                        <h3 class="mt-2 font-serif text-xl text-navy-900">Villas in Greece</h3>
                        <p class="mt-2 text-sm text-gray-500 leading-relaxed">Commission free listing website for Greek island villas and apartments. One low, all inclusive annual fee.</p>
                        <span class="mt-5 inline-flex items-center gap-1.5 text-sm font-semibold text-sky-600">
                            villasingreece.co.uk
                            <svg class="h-4 w-4 transition group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg>
                        </span>
                    </div>
                </a>

            </div>
        </div>
    </section>


    <!-- ==================== THE FUTURE ==================== -->
    <section class="relative bg-white">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-3xl text-center">
                <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider">The future</p>
                <h2 class="mt-3 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">This is just the beginning</h2>
                <div class="mt-6 text-base leading-relaxed text-gray-500 space-y-5 text-left sm:text-center">
                    <p>Our booking and payment management tool is just the start. Over the longer term, we believe holiday home owners need to become more independent and take greater control over their properties and guests if they want to survive and thrive.</p>
                    <p>Our focus is on building the tools that will enable this.</p>
                </div>
            </div>
        </div>
    </section>


    <!-- ==================== BOTTOM CTA ==================== -->
    <section class="relative bg-navy-900 grain overflow-hidden">
        <div class="absolute inset-0">
            <div class="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-[600px] h-[300px] rounded-full bg-brand-500/10 blur-[120px]"></div>
        </div>
        <div class="absolute inset-0 opacity-[0.02]" style="background-image: linear-gradient(rgba(255,255,255,0.1) 1px, transparent 1px), linear-gradient(90deg, rgba(255,255,255,0.1) 1px, transparent 1px); background-size: 64px 64px;"></div>

        <div class="relative z-10 mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8 text-center">
            <div class="reveal-on-scroll max-w-2xl mx-auto">
                <h2 class="font-serif text-3xl sm:text-4xl lg:text-5xl text-white leading-tight">Ready to see what we&rsquo;ve built?</h2>
                <p class="mt-5 text-lg text-white/50 max-w-xl mx-auto">Explore our features or get started free. No credit card required.</p>
                <div class="mt-10 flex flex-col sm:flex-row items-center justify-center gap-4">
                    <a href="https://manage.ownershq.com/register/" class="group inline-flex items-center gap-2 rounded-xl bg-sky-600 px-8 py-4 text-base font-semibold text-white shadow-lg shadow-brand-500/25 transition hover:bg-sky-700 hover:shadow-sky-400/30 hover:-translate-y-0.5">
                        Get Started Free
                        <svg class="h-4 w-4 transition group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg>
                    </a>
                    <a href="/features/" class="text-sm font-medium text-white/60 transition hover:text-white">See how it works &rarr;</a>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
