<%@ Page Language="VB" MasterPageFile="~/master/main.master" AutoEventWireup="false" CodeFile="features.aspx.vb" Inherits="features" %>
<%@ MasterType VirtualPath="~/master/main.master" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <title>Features | Manage Bookings Like A Pro  | Owners HQ</title>
    <meta name="description" content="Everything you need to manage bookings and collect payments for your holiday rental. Booking management, guest portal, Stripe payments, automated reminders, and more.">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="cphMainContent" Runat="Server">

    <!-- ==================== HERO ==================== -->
    <section class="relative overflow-hidden bg-warm-50 grain">
        <div class="absolute inset-0">
            <div class="absolute top-0 right-1/4 w-[500px] h-[500px] rounded-full bg-sky-500/10 blur-[120px]"></div>
            <div class="absolute bottom-0 left-1/3 w-[400px] h-[400px] rounded-full bg-sky-400/5 blur-[100px]"></div>
        </div>
        <div class="absolute inset-0 opacity-[0.03]" style="background-image: linear-gradient(rgba(255,255,255,0.1) 1px, transparent 1px), linear-gradient(90deg, rgba(255,255,255,0.1) 1px, transparent 1px); background-size: 64px 64px;"></div>

        <div class="relative z-10 mx-auto max-w-7xl px-6 pt-32 sm:px-8 sm:pt-40 lg:px-8">
            <div class="hero-animate-1 max-w-3xl mx-auto text-center">
                <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider mb-4">Features</p>
                <h1 class="hero-animate-2 font-serif text-4xl sm:text-5xl lg:text-6xl text-navy-900 leading-[1.1] tracking-tight">Everything you need to manage bookings professionally</h1>
                <p class="hero-animate-3 mt-6 text-lg sm:text-xl text-gray-500 leading-relaxed max-w-2xl mx-auto">Purpose-built for holiday rental owners with 1&ndash;5 properties. No bloated PMS, no feature overload, just the tools that matter.</p>
            </div>

            <!-- ==================== BOOKING MANAGEMENT ==================== -->
            <div class="hero-animate-4 pt-16 pb-20 sm:pt-20 sm:pb-28">
            <div class="reveal-on-scroll mx-auto max-w-6xl lg:flex lg:items-center lg:gap-x-16">
                <div class="lg:w-1/2">
                    <div class="flex h-11 w-11 items-center justify-center rounded-xl bg-sky-100">
                        <svg class="h-5 w-5 text-sky-600" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 012.25-2.25h13.5A2.25 2.25 0 0121 7.5v11.25m-18 0A2.25 2.25 0 005.25 21h13.5A2.25 2.25 0 0021 18.75m-18 0v-7.5A2.25 2.25 0 015.25 9h13.5A2.25 2.25 0 0121 11.25v7.5" />
                        </svg>
                    </div>
                    <h2 class="mt-4 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">Booking Management</h2>
                    <p class="mt-4 text-lg leading-relaxed text-gray-500">Create and manage bookings from one simple dashboard. Add guest details, check-in/check-out dates, and set pricing.</p>
                    <ul class="mt-8 space-y-4">
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Custom payment schedules</strong> &mdash; Set deposit requirements and balance due dates</span>
                        </li>
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Automatic confirmation emails</strong> &mdash; Professional booking confirmations sent to guests instantly</span>
                        </li>
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Unlimited properties and bookings</strong> &mdash; No limits, no per-property charges</span>
                        </li>
                    </ul>
                </div>
                <div class="reveal-on-scroll reveal-delay-2 mt-12 lg:mt-0 lg:w-1/2">
                    <div class="rounded-2xl bg-white p-5 shadow-elevated">
                        <div class="space-y-4">
                            <div class="flex items-center justify-between border-b border-gray-100 pb-4">
                                <div>
                                    <p class="text-sm font-semibold text-navy-900">Villa Rosa &mdash; Algarve</p>
                                    <p class="text-xs text-gray-400">12 Jul &ndash; 19 Jul 2026</p>
                                </div>
                                <span class="inline-flex items-center rounded-full bg-emerald-50 px-2.5 py-0.5 text-xs font-medium text-emerald-700">Confirmed</span>
                            </div>
                            <div class="flex items-center justify-between border-b border-gray-100 pb-4">
                                <div>
                                    <p class="text-sm font-semibold text-navy-900">Seaside Cottage &mdash; Cornwall</p>
                                    <p class="text-xs text-gray-400">3 Aug &ndash; 10 Aug 2026</p>
                                </div>
                                <span class="inline-flex items-center rounded-full bg-amber-50 px-2.5 py-0.5 text-xs font-medium text-amber-700">Deposit Due</span>
                            </div>
                            <div class="flex items-center justify-between">
                                <div>
                                    <p class="text-sm font-semibold text-navy-900">Mountain View &mdash; Crete</p>
                                    <p class="text-xs text-gray-400">15 Sep &ndash; 22 Sep 2026</p>
                                </div>
                                <span class="inline-flex items-center rounded-full bg-sky-50 px-2.5 py-0.5 text-xs font-medium text-sky-700">Paid in Full</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </div>
        </div>
    </section>


    <!-- ==================== GUEST PORTAL ==================== -->
    <section class="relative bg-white">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-6xl lg:flex lg:flex-row-reverse lg:items-center lg:gap-x-16">
                <div class="lg:w-1/2">
                    <div class="flex h-11 w-11 items-center justify-center rounded-xl bg-sky-100">
                        <svg class="h-5 w-5 text-sky-600" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" d="M15.75 6a3.75 3.75 0 11-7.5 0 3.75 3.75 0 017.5 0zM4.501 20.118a7.5 7.5 0 0114.998 0A17.933 17.933 0 0112 21.75c-2.676 0-5.216-.584-7.499-1.632z" />
                        </svg>
                    </div>
                    <h2 class="mt-4 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">Secure Guest Portal</h2>
                    <p class="mt-4 text-lg leading-relaxed text-gray-500">Your guests get a clean, simple booking page accessible 24/7 via email link. No app to download, no account to create, no password to remember.</p>
                    <ul class="mt-8 space-y-4">
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Email-link access</strong> &mdash; Instant one click access from their inbox to their booking page</span>
                        </li>
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Booking summary</strong> &mdash; Property photo, dates, full fee breakdown, and payment schedule</span>
                        </li>
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Payment options</strong> &mdash; Guests see exactly what&rsquo;s due and when, and can pay with whatever method you specify</span>
                        </li>
                    </ul>
                </div>
                <div class="reveal-on-scroll reveal-delay-2 mt-12 lg:mt-0 lg:w-1/2">
                    <div class="rounded-2xl bg-white p-5 shadow-elevated">
                        <div class="text-center mb-6">
                            <div class="mx-auto h-14 w-14 rounded-xl bg-sky-100 flex items-center justify-center">
                                <svg class="h-7 w-7 text-sky-600" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M8.25 21v-4.875c0-.621.504-1.125 1.125-1.125h2.25c.621 0 1.125.504 1.125 1.125V21m0 0h4.5V3.545M12.75 21h7.5V10.75M2.25 21h1.5m18 0h-18M2.25 9l4.5-1.636M18.75 3l-1.5.545m0 6.205l3 1m1.5.5l-1.5-.5M6.75 7.364V3h-3v18m3-13.636l10.5-3.819" />
                                </svg>
                            </div>
                            <p class="mt-3 text-sm font-semibold text-navy-900">Villa Rosa, Algarve</p>
                            <p class="text-xs text-gray-400">12 Jul &ndash; 19 Jul 2026 &bull; 7 nights</p>
                        </div>
                        <div class="space-y-2 border-t border-gray-100 pt-4">
                            <div class="flex justify-between text-sm">
                                <span class="text-gray-500">Deposit</span>
                                <span class="font-medium text-navy-900">&pound;295.00</span>
                            </div>
                            <div class="flex justify-between text-sm">
                                <span class="text-gray-500">Accommodation Balance</span>
                                <span class="font-medium text-navy-900">&pound;1,180.00</span>
                            </div>
                            <div class="flex justify-between text-sm font-semibold border-t border-gray-100 pt-2">
                                <span class="text-navy-900">Total</span>
                                <span class="text-navy-900">&pound;1,475.00</span>
                            </div>
                            <div class="flex justify-between text-sm text-emerald-600">
                                <span>Guest fees</span>
                                <span class="font-medium">&pound;0.00</span>
                            </div>
                        </div>
                        <div class="mt-4 rounded-xl bg-sky-600 py-3 text-center text-sm font-semibold text-white">Pay Deposit &mdash; &pound;295.00</div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- ==================== PAYMENT PROCESSING ==================== -->
    <section class="relative bg-warm-50">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-6xl lg:flex lg:items-center lg:gap-x-16">
                <div class="lg:w-1/2">
                    <div class="flex h-11 w-11 items-center justify-center rounded-xl bg-sky-100">
                        <svg class="h-5 w-5 text-sky-600" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor">
                            <path stroke-linecap="round" stroke-linejoin="round" d="M2.25 8.25h19.5M2.25 9h19.5m-16.5 5.25h6m-6 2.25h3m-3.75 3h15a2.25 2.25 0 002.25-2.25V6.75A2.25 2.25 0 0019.5 4.5h-15a2.25 2.25 0 00-2.25 2.25v10.5A2.25 2.25 0 004.5 19.5z" />
                        </svg>
                    </div>
                    <h2 class="mt-4 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">Payment Processing</h2>
                    <p class="mt-4 text-lg leading-relaxed text-gray-500">Secure, reliable payments powered by Stripe. Accept cards, bank transfers, Apple Pay, and Google Pay with automatic reminders and receipts.</p>
                    <ul class="mt-8 space-y-4">
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Stripe-powered</strong> &mdash; Cards, bank transfers, Apple Pay, and Google Pay accepted securely</span>
                        </li>
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Automated reminders</strong> &mdash; Payment reminders sent at your configured intervals</span>
                        </li>
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Manual payment recording</strong> &mdash; Log bank transfers and cash payments if you prefer not to use stripe</span>
                        </li>
                        <li class="flex gap-x-3">
                            <svg class="mt-1 h-5 w-5 flex-none text-sky-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                            <span class="text-sm leading-7 text-gray-500"><strong class="text-navy-900 font-semibold">Email receipts</strong> &mdash; Guests receive a receipt for every payment automatically</span>
                        </li>
                    </ul>
                </div>
                <div class="reveal-on-scroll reveal-delay-2 mt-12 lg:mt-0 lg:w-1/2">
                    <div class="rounded-2xl bg-white p-5 shadow-elevated">
                        <p class="text-sm font-semibold text-navy-900 mb-4">Payment Schedule</p>
                        <div class="space-y-3">
                            <div class="flex items-center gap-3">
                                <div class="flex h-9 w-9 items-center justify-center rounded-xl bg-emerald-50">
                                    <svg class="h-4 w-4 text-emerald-600" viewBox="0 0 20 20" fill="currentColor"><path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143 1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd" /></svg>
                                </div>
                                <div class="flex-1">
                                    <div class="flex justify-between">
                                        <p class="text-sm font-medium text-navy-900">Deposit</p>
                                        <p class="text-sm font-medium text-navy-900">&pound;295.00</p>
                                    </div>
                                    <p class="text-xs text-emerald-600">Paid 15 Mar 2026</p>
                                </div>
                            </div>
                            <div class="flex items-center gap-3">
                                <div class="flex h-9 w-9 items-center justify-center rounded-xl bg-amber-50">
                                    <svg class="h-4 w-4 text-amber-600" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M12 6v6h4.5m4.5 0a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
                                </div>
                                <div class="flex-1">
                                    <div class="flex justify-between">
                                        <p class="text-sm font-medium text-navy-900">Balance</p>
                                        <p class="text-sm font-medium text-navy-900">&pound;1,180.00</p>
                                    </div>
                                    <p class="text-xs text-amber-600">Due 12 Jun 2026</p>
                                </div>
                            </div>
                        </div>
                        <div class="mt-4 border-t border-gray-100 pt-3">
                            <div class="flex justify-between text-sm">
                                <span class="text-gray-500">Total booking value</span>
                                <span class="font-semibold text-navy-900">&pound;1,475.00</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ==================== FEE TRANSPARENCY ==================== -->
    <section class="relative bg-white">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="reveal-on-scroll mx-auto max-w-3xl text-center">
                <div class="flex h-11 w-11 mx-auto items-center justify-center rounded-xl bg-sky-100">
                    <svg class="h-5 w-5 text-sky-600" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" d="M2.036 12.322a1.012 1.012 0 010-.639C3.423 7.51 7.36 4.5 12 4.5c4.638 0 8.573 3.007 9.963 7.178.07.207.07.431 0 .639C20.577 16.49 16.64 19.5 12 19.5c-4.638 0-8.573-3.007-9.963-7.178z" />
                        <path stroke-linecap="round" stroke-linejoin="round" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
                    </svg>
                </div>
                <h2 class="mt-4 font-serif text-3xl sm:text-4xl text-navy-900 leading-tight">Complete Fee Transparency</h2>
                <p class="mt-4 text-lg leading-relaxed text-gray-500">Every fee is shown clearly &mdash; to you and your guests. No hidden charges, no surprises, no small print.</p>
                <div class="mt-10 grid grid-cols-1 gap-5 sm:grid-cols-3">
                    <div class="rounded-2xl bg-white p-6 shadow-card">
                        <p class="text-3xl font-bold text-navy-900 font-serif">1%</p>
                        <p class="mt-2 text-sm text-gray-500">of booking value<br />(No min, max &pound;25)</p>
                    </div>
                    <div class="rounded-2xl bg-white p-6 shadow-card">
                        <p class="text-3xl font-bold text-navy-900 font-serif">&pound;0</p>
                        <p class="mt-2 text-sm text-gray-500">guest fees<br />always and forever</p>
                    </div>
                    <div class="rounded-2xl bg-white p-6 shadow-card">
                        <p class="text-3xl font-bold text-navy-900 font-serif">&pound;0</p>
                        <p class="mt-2 text-sm text-gray-500">subscription fees<br />no monthly charges</p>
                    </div>
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
                <h2 class="font-serif text-3xl sm:text-4xl lg:text-5xl text-white leading-tight">Start managing your bookings</h2>
                <p class="mt-5 text-lg text-white/50 max-w-xl mx-auto">Sign up in minutes. No credit card required. Pay only when you take your first booking.</p>
                <div class="mt-10 flex flex-col sm:flex-row items-center justify-center gap-4">
                    <a href="https://manage.ownershq.com/register/" class="group inline-flex items-center gap-2 rounded-xl bg-sky-600 px-8 py-4 text-base font-semibold text-white shadow-lg shadow-brand-500/25 transition hover:bg-sky-700 hover:shadow-sky-400/30 hover:-translate-y-0.5">
                        Get Started Free
                        <svg class="h-4 w-4 transition group-hover:translate-x-0.5" fill="none" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M13.5 4.5L21 12m0 0l-7.5 7.5M21 12H3" /></svg>
                    </a>
                    <a href="/pricing/" class="text-sm font-medium text-white/60 transition hover:text-white">See pricing &rarr;</a>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
