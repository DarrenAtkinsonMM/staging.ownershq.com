<%@ Page Language="VB" MasterPageFile="~/master/main.master" AutoEventWireup="false" CodeFile="pricing.aspx.vb" Inherits="pricing" %>
<%@ MasterType VirtualPath="~/master/main.master" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <title>Pricing | Simple, Fair, Outcome-Based | Owners HQ</title>
    <meta name="description" content="No subscription fees. Pay only when you take bookings. 1% of booking value with a £25 cap. Every feature included for every user.">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="cphMainContent" Runat="Server">

    <!-- ==================== HERO ==================== -->
    <section class="relative overflow-hidden bg-warm-50 grain">
        <div class="absolute inset-0">
            <div class="absolute top-0 left-1/3 w-[500px] h-[500px] rounded-full bg-sky-500/10 blur-[120px]"></div>
            <div class="absolute bottom-0 right-1/4 w-[400px] h-[400px] rounded-full bg-sky-400/5 blur-[100px]"></div>
        </div>
        <div class="absolute inset-0 opacity-[0.03]" style="background-image: linear-gradient(rgba(255,255,255,0.1) 1px, transparent 1px), linear-gradient(90deg, rgba(255,255,255,0.1) 1px, transparent 1px); background-size: 64px 64px;"></div>

        <div class="relative z-10 mx-auto max-w-7xl px-6 pt-32 sm:px-8 sm:pt-40 lg:px-8">
            <div class="hero-animate-1 max-w-3xl mx-auto text-center">
                <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider mb-4">Pricing</p>
                <h1 class="hero-animate-2 font-serif text-4xl sm:text-5xl lg:text-6xl text-navy-900 leading-[1.1] tracking-tight">Simple, fair pricing</h1>
                <p class="hero-animate-3 mt-6 text-lg sm:text-xl text-gray-500 leading-relaxed max-w-2xl mx-auto">Pay only when you take bookings. No subscription, no per-property fees, no setup costs. Every feature included for every user.</p>
            </div>

            <!-- Pricing Card -->
            <div class="hero-animate-4 mx-auto mt-14 max-w-lg pb-20 sm:pb-28">
                <div class="rounded-2xl bg-white p-8 shadow-elevated sm:p-10">
                    <div class="text-center">
                        <div class="inline-flex items-center gap-2 rounded-full bg-sky-500/10 border border-sky-500/20 px-4 py-1.5 text-sm font-medium text-sky-600 mb-6">
                            <span class="h-1.5 w-1.5 rounded-full bg-sky-600 animate-pulse"></span>
                            Launch pricing &mdash; locked in for early adopters
                        </div>
                        <div class="flex items-baseline justify-center gap-x-2">
                            <span class="text-6xl sm:text-7xl font-bold tracking-tight text-navy-900 font-serif">1%</span>
                        </div>
                        <p class="mt-2 text-gray-500">of booking value</p>
                        <div class="mt-4 flex items-center justify-center gap-x-3">
                            <span class="rounded-full bg-warm-100 px-3.5 py-1.5 text-sm font-medium text-navy-900">No minimum</span>
                            <span class="rounded-full bg-warm-100 px-3.5 py-1.5 text-sm font-medium text-navy-900">&pound;25 cap</span>
                        </div>
                        <p class="mt-6 text-sm leading-relaxed text-gray-500">No booking? No charge. Your fee is capped at &pound;25 regardless of booking size.</p>
                    </div>
                    <div class="mt-8 border-t border-gray-100 pt-8">
                        <p class="text-sm font-semibold text-navy-900">Everything included:</p>
                        <ul class="mt-4 space-y-3">
                            <li class="flex gap-x-3 text-sm leading-6 text-gray-500">
                                <svg class="h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                                Unlimited properties and bookings
                            </li>
                            <li class="flex gap-x-3 text-sm leading-6 text-gray-500">
                                <svg class="h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                                Secure guest portal with email-link access
                            </li>
                            <li class="flex gap-x-3 text-sm leading-6 text-gray-500">
                                <svg class="h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                                Custom payment schedules
                            </li>
                            <li class="flex gap-x-3 text-sm leading-6 text-gray-500">
                                <svg class="h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                                Stripe payment processing
                            </li>
                            <li class="flex gap-x-3 text-sm leading-6 text-gray-500">
                                <svg class="h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                                Automated payment reminders and receipts
                            </li>
                            <li class="flex gap-x-3 text-sm leading-6 text-gray-500">
                                <svg class="h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                                Zero guest fees
                            </li>
                        </ul>
                    </div>
                    <div class="mt-8">
                        <a href="https://manage.ownershq.com/register/" class="flex items-center justify-center gap-2 w-full rounded-xl bg-sky-600 px-3.5 py-3.5 text-base font-semibold text-white shadow-lg shadow-sky-500/20 transition hover:bg-sky-700 hover:-translate-y-0.5">
                            Get Started Free
                            <svg class="h-4 w-4" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg>
                        </a>
                        <p class="mt-3 text-center text-xs text-gray-400">No credit card required &middot; Stripe processing fees apply separately</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- ==================== SAVINGS CALCULATOR ==================== -->
    <section class="relative bg-white" x-data="{ bookingValue: 1500 }">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-3xl text-center">
                <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider">Calculator</p>
                <h2 class="mt-3 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">See how much you save</h2>
                <p class="mt-4 text-lg text-gray-500 leading-relaxed">Enter a booking amount and compare what you&rsquo;d pay with Owners HQ vs an OTA like Airbnb and a typical Property Management System.</p>
            </div>
            <div class="reveal-on-scroll mx-auto mt-12 max-w-xl">
                <div class="rounded-2xl bg-white p-8 shadow-elevated mb-12">
                    <div class="flex items-center justify-center gap-4">
                        <label for="booking-value" class="text-xl font-serif text-navy-900 leading-tight whitespace-nowrap">Booking Value (&pound;)</label>
                        <input type="number" id="booking-value" x-model.number="bookingValue" min="100" step="100" class="w-[100px] rounded-xl border-0 py-3.5 px-4 text-right text-navy-900 shadow-sm ring-1 ring-inset ring-gray-200 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-sky-600 text-lg font-semibold sm:leading-6" />
                    </div>
                    <div class="mt-8 space-y-4">
                        <!-- Owners HQ -->
                        <div class="rounded-xl bg-emerald-50 p-4">
                            <p class="text-sm font-semibold text-emerald-800 sm:mb-3">Owners HQ Fees</p>
                            <div class="grid grid-cols-1 sm:grid-cols-3 gap-3 text-center">
                                <div class="hidden sm:block">
                                    <p class="text-xs text-emerald-600 mb-1">Annual Fee</p>
                                    <p class="text-lg font-bold text-emerald-700 font-serif">&pound;0</p>
                                </div>
                                <div class="hidden sm:block">
                                    <p class="text-xs text-emerald-600 mb-1">Booking Charge</p>
                                    <p class="text-lg font-bold text-emerald-700 font-serif">1%</p>
                                </div>
                                <div>
                                    <p class="text-xs text-emerald-600 mb-1 hidden sm:block">Per Booking Fee</p>
                                    <p class="text-lg font-bold text-emerald-700 font-serif">
                                        &pound;<span x-text="Math.min(25, bookingValue * 0.01).toFixed(2)"></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- Airbnb / OTA -->
                        <div class="rounded-xl bg-red-50 p-4">
                            <p class="text-sm font-semibold text-red-800 sm:mb-3">Airbnb or Standard OTA Fees</p>
                            <div class="grid grid-cols-1 sm:grid-cols-3 gap-3 text-center">
                                <div class="hidden sm:block">
                                    <p class="text-xs text-red-500 mb-1">Annual Fee</p>
                                    <p class="text-lg font-bold text-red-600 font-serif">&pound;0</p>
                                </div>
                                <div class="hidden sm:block">
                                    <p class="text-xs text-red-500 mb-1">Booking Charge</p>
                                    <p class="text-lg font-bold text-red-600 font-serif">15%</p>
                                </div>
                                <div>
                                    <p class="text-xs text-red-500 mb-1 hidden sm:block">Per Booking Fee</p>
                                    <p class="text-lg font-bold text-red-600 font-serif">
                                        &pound;<span x-text="(bookingValue * 0.15).toFixed(2)"></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- PMS -->
                        <div class="rounded-xl bg-red-50 p-4">
                            <p class="text-sm font-semibold text-red-800 sm:mb-3"><span class="hidden sm:block">Property Management System Fees</span><span class="sm:hidden">PMS Fees</span></p>
                            <div class="grid grid-cols-1 sm:grid-cols-3 gap-3 text-center">
                                <div class="hidden sm:block">
                                    <p class="text-xs text-red-500 mb-1">Annual Fee</p>
                                    <p class="text-lg font-bold text-red-600 font-serif">&pound;240 &ndash; &pound;1,200</p>
                                </div>
                                <div class="hidden sm:block">
                                    <p class="text-xs text-red-500 mb-1">Booking Charge</p>
                                    <p class="text-lg font-bold text-red-600 font-serif">1% &ndash; 3%</p>
                                </div>
                                <div>
                                    <p class="text-xs text-red-500 mb-1 hidden sm:block">Per Booking Fee</p>
                                    <p class="text-lg font-bold text-red-600 font-serif">
                                        &pound;<span x-text="(bookingValue * 0.01).toFixed(2)"></span> &ndash; &pound;<span x-text="(bookingValue * 0.03).toFixed(2)"></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- Stripe Fees -->
                        <div class="rounded-xl bg-gray-50 p-4">
                            <p class="text-sm font-semibold text-gray-700 sm:mb-3">Stripe Transaction Fees</p>
                            <div class="grid grid-cols-1 sm:grid-cols-3 gap-3 text-center">
                                <div class="hidden sm:block col-span-2 text-left">
                                    <p class="text-xs text-gray-600 mt-3">Usually 1.5%, applies to Owners HQ and PMS payments</p>
                                </div>
                                <div>
                                    <p class="text-xs text-gray-600 mb-1 hidden sm:block">Per Booking</p>
                                    <p class="text-lg font-bold gray-600 font-serif">&pound;<span x-text="(bookingValue * 0.015).toFixed(2)">
                                    </p>
                                </div>
                            </div>
                        </div>

                        <!-- Savings -->
                        <div class="border-t border-gray-100 pt-4 space-y-3">
                            <p class="text-base font-semibold text-navy-900">Your Savings with Owners HQ</p>
                            <div class="flex items-center justify-between">
                                <p class="text-sm text-gray-600">Per booking vs Airbnb</p>
                                <p class="text-xl font-bold text-emerald-600 font-serif">
                                    &pound;<span x-text="((bookingValue * 0.15) - Math.min(25, bookingValue * 0.01) - (bookingValue * 0.015)).toFixed(2)"></span>
                                </p>
                            </div>
                            <div class="flex items-center justify-between">
                                <p class="text-sm text-gray-600">Per booking vs PMS</p>
                                <p class="text-xl font-bold text-emerald-600 font-serif">
                                    <span x-show="Math.max(0, (bookingValue * 0.01) - Math.min(25, bookingValue * 0.01)) > 0">&pound;<span x-text="Math.max(0, (bookingValue * 0.01) - Math.min(25, bookingValue * 0.01)).toFixed(2)"></span> &ndash; </span><span x-show="Math.max(0, (bookingValue * 0.01) - Math.min(25, bookingValue * 0.01)) === 0">Up to </span>&pound;<span x-text="Math.max(0, (bookingValue * 0.03) - Math.min(25, bookingValue * 0.01)).toFixed(2)"></span>
                                </p>
                            </div>
                            <div class="flex items-center justify-between">
                                <p class="text-sm text-gray-600">Annual saving vs PMS</p>
                                <p class="text-xl font-bold text-emerald-600 font-serif">&pound;240 &ndash; &pound;1,200</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="reveal-on-scroll mx-auto max-w-3xl text-center">
                <p class="mt-4 text-base text-gray-500 leading-relaxed">Examples are for automated Stripe payments using Owners HQ.</p>
                <p class="mt-4 text-base text-gray-500 leading-relaxed">Bookings that don't use Stripe payments are billed at just &pound;10 no matter the booking value and incur no transaction fees.</p>
            </div>
        </div>
    </section>


    <!-- ==================== FAQ ==================== -->
    <section class="relative bg-warm-50">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-3xl">
                <div class="text-center mb-12">
                    <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider">FAQ</p>
                    <h2 class="mt-3 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">Frequently Asked Questions</h2>
                </div>
                <dl class="space-y-0" x-data="{ openItem: null }">
                    <div class="rounded-2xl bg-white shadow-card mb-3 overflow-hidden">
                        <dt>
                            <button type="button" @click="openItem = openItem === 1 ? null : 1" class="flex w-full items-center justify-between px-6 py-5 text-left">
                                <span class="text-sm font-semibold text-navy-900">What&rsquo;s included in the price?</span>
                                <svg class="h-5 w-5 text-gray-400 transition-transform duration-200" :class="openItem === 1 ? 'rotate-180' : ''" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" /></svg>
                            </button>
                        </dt>
                        <dd x-show="openItem === 1" x-collapse class="px-6 pb-5">
                            <p class="text-sm leading-relaxed text-gray-500">Everything. Every feature is available to every user. There are no tiers, no add-ons, and no per-property charges. You get unlimited properties, unlimited bookings, the guest portal, payment processing, automated reminders, and the OTA savings dashboard.</p>
                        </dd>
                    </div>
                    <div class="rounded-2xl bg-white shadow-card mb-3 overflow-hidden">
                        <dt>
                            <button type="button" @click="openItem = openItem === 2 ? null : 2" class="flex w-full items-center justify-between px-6 py-5 text-left">
                                <span class="text-sm font-semibold text-navy-900">Are there any guest fees?</span>
                                <svg class="h-5 w-5 text-gray-400 transition-transform duration-200" :class="openItem === 2 ? 'rotate-180' : ''" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" /></svg>
                            </button>
                        </dt>
                        <dd x-show="openItem === 2" x-collapse class="px-6 pb-5">
                            <p class="text-sm leading-relaxed text-gray-500">No. Your guests pay nothing extra. The price you quote is the price they pay. Unlike Airbnb and other OTAs which add 14%+ in service fees to your guests, Owners HQ charges zero guest fees.</p>
                        </dd>
                    </div>
                    <div class="rounded-2xl bg-white shadow-card mb-3 overflow-hidden">
                        <dt>
                            <button type="button" @click="openItem = openItem === 3 ? null : 3" class="flex w-full items-center justify-between px-6 py-5 text-left">
                                <span class="text-sm font-semibold text-navy-900">What payment methods can my guests use?</span>
                                <svg class="h-5 w-5 text-gray-400 transition-transform duration-200" :class="openItem === 3 ? 'rotate-180' : ''" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" /></svg>
                            </button>
                        </dt>
                        <dd x-show="openItem === 3" x-collapse class="px-6 pb-5">
                            <p class="text-sm leading-relaxed text-gray-500">Payments are processed securely through Stripe. Your guests can pay by credit/debit card, bank transfer, Apple Pay, or Google Pay. You can also record manual payments (such as bank transfers or cash) instead of using automated Stripe payments if you prefer.</p>
                        </dd>
                    </div>
                    <div class="rounded-2xl bg-white shadow-card mb-3 overflow-hidden">
                        <dt>
                            <button type="button" @click="openItem = openItem === 4 ? null : 4" class="flex w-full items-center justify-between px-6 py-5 text-left">
                                <span class="text-sm font-semibold text-navy-900">What about Stripe&rsquo;s processing fees?</span>
                                <svg class="h-5 w-5 text-gray-400 transition-transform duration-200" :class="openItem === 4 ? 'rotate-180' : ''" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" /></svg>
                            </button>
                        </dt>
                        <dd x-show="openItem === 4" x-collapse class="px-6 pb-5">
                            <p class="text-sm leading-relaxed text-gray-500">Stripe&rsquo;s standard processing fees (typically 1.5% + 20p for UK and EU cards) are passed through at cost and shown transparently in your fee breakdown. We don&rsquo;t mark up Stripe&rsquo;s fees.</p>
                        </dd>
                    </div>
                    <div class="rounded-2xl bg-white shadow-card mb-3 overflow-hidden">
                        <dt>
                            <button type="button" @click="openItem = openItem === 5 ? null : 5" class="flex w-full items-center justify-between px-6 py-5 text-left">
                                <span class="text-sm font-semibold text-navy-900">How am I billed?</span>
                                <svg class="h-5 w-5 text-gray-400 transition-transform duration-200" :class="openItem === 5 ? 'rotate-180' : ''" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" /></svg>
                            </button>
                        </dt>
                        <dd x-show="openItem === 5" x-collapse class="px-6 pb-5">
                            <p class="text-sm leading-relaxed text-gray-500">For payments made by Stripe (Cards, Apple Pay, Google Pay, Pay by bank) our 1% platform fee is taken automatically during the payment process. For manual payment methods which you handle yourself we will bill you &pound;10 per completed booking in arrears quarterly. This will be via an invoice emailed to you with payment options for card or bank transfer.</p>
                        </dd>
                    </div>
                    <div class="rounded-2xl bg-white shadow-card overflow-hidden">
                        <dt>
                            <button type="button" @click="openItem = openItem === 6 ? null : 6" class="flex w-full items-center justify-between px-6 py-5 text-left">
                                <span class="text-sm font-semibold text-navy-900">Can I cancel anytime?</span>
                                <svg class="h-5 w-5 text-gray-400 transition-transform duration-200" :class="openItem === 6 ? 'rotate-180' : ''" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 8.25l-7.5 7.5-7.5-7.5" /></svg>
                            </button>
                        </dt>
                        <dd x-show="openItem === 6" x-collapse class="px-6 pb-5">
                            <p class="text-sm leading-relaxed text-gray-500">Yes. There&rsquo;s no contract and no cancellation fee. Since there&rsquo;s no subscription, you simply stop using the service whenever you want. You&rsquo;re never locked in.</p>
                        </dd>
                    </div>
                </dl>
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
                <h2 class="font-serif text-3xl sm:text-4xl lg:text-5xl text-white leading-tight">Ready to get started?</h2>
                <p class="mt-5 text-lg text-white/50 max-w-xl mx-auto">Sign up in minutes. No credit card required. You only pay when you take your first booking.</p>
                <div class="mt-10 flex flex-col sm:flex-row items-center justify-center gap-4">
                    <a href="https://manage.ownershq.com/register/" class="group inline-flex items-center gap-2 rounded-xl bg-sky-600 px-8 py-4 text-base font-semibold text-white shadow-lg shadow-brand-500/25 transition hover:bg-sky-700 hover:shadow-sky-400/30 hover:-translate-y-0.5">
                        Get Started Free
                        <svg class="h-4 w-4 transition group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg>
                    </a>
                    <a href="/features/" class="text-sm font-medium text-white/60 transition hover:text-white">Explore features &rarr;</a>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
