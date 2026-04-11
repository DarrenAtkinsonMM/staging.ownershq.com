<%@ Page Language="VB" MasterPageFile="~/master/main.master" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="contact" %>
<%@ MasterType VirtualPath="~/master/main.master" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <title>Contact Owners HQ</title>
    <meta name="description" content="Get in touch with the Owners HQ team. We'd love to hear from you.">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="cphMainContent" Runat="Server">

    <!-- ==================== HERO ==================== -->
    <section class="relative overflow-hidden bg-warm-50 grain">
        <div class="absolute inset-0">
            <div class="absolute top-0 left-1/3 w-[500px] h-[500px] rounded-full bg-sky-500/10 blur-[120px]"></div>
            <div class="absolute bottom-0 right-1/4 w-[400px] h-[400px] rounded-full bg-sky-400/5 blur-[100px]"></div>
        </div>
        <div class="absolute inset-0 opacity-[0.03]" style="background-image: linear-gradient(rgba(255,255,255,0.1) 1px, transparent 1px), linear-gradient(90deg, rgba(255,255,255,0.1) 1px, transparent 1px); background-size: 64px 64px;"></div>

        <div class="relative z-10 mx-auto max-w-7xl px-6 pt-32 pb-16 sm:px-8 sm:pt-40 sm:pb-24 lg:px-8">
            <div class="hero-animate-1 max-w-3xl mx-auto text-center">
                <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider mb-4">Contact</p>
                <h1 class="hero-animate-2 font-serif text-4xl sm:text-5xl lg:text-6xl text-navy-900 leading-[1.1] tracking-tight">Get in touch</h1>
                <p class="hero-animate-3 mt-6 text-lg sm:text-xl text-gray-500 leading-relaxed max-w-2xl mx-auto">Have a question or want to learn more? We&rsquo;d love to hear from you.</p>
            </div>
        </div>
    </section>


    <!-- ==================== CONTACT CONTENT ==================== -->
    <section class="relative bg-white">
        <div class="mx-auto max-w-7xl px-6 py-20 sm:py-28 sm:px-8 lg:px-8">
            <div class="mx-auto max-w-5xl lg:flex lg:gap-x-16">

                <!-- Company Details Sidebar -->
                <div class="reveal-on-scroll lg:w-2/5 mb-12 lg:mb-0">
                    <p class="text-sm font-semibold text-sky-600 uppercase tracking-wider">Company details</p>
                    <h2 class="mt-3 font-serif text-2xl sm:text-3xl text-navy-900 leading-tight">Owners HQ Ltd</h2>

                    <div class="mt-8 space-y-6">
                        <div class="flex gap-4">
                            <div class="flex h-11 w-11 flex-shrink-0 items-center justify-center rounded-xl bg-sky-100">
                                <svg class="h-5 w-5 text-sky-600" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M15 10.5a3 3 0 11-6 0 3 3 0 016 0z" /><path stroke-linecap="round" stroke-linejoin="round" d="M19.5 10.5c0 7.142-7.5 11.25-7.5 11.25S4.5 17.642 4.5 10.5a7.5 7.5 0 1115 0z" /></svg>
                            </div>
                            <div>
                                <p class="text-sm font-semibold text-navy-900">Address</p>
                                <p class="mt-1 text-sm text-gray-500 leading-relaxed">Owners HQ Ltd<br>3 Melton Park, Redcliff Road<br>Melton, HU14 3RS, UK</p>
                            </div>
                        </div>

                        <div class="flex gap-4">
                            <div class="flex h-11 w-11 flex-shrink-0 items-center justify-center rounded-xl bg-sky-100">
                                <svg class="h-5 w-5 text-sky-600" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M21.75 6.75v10.5a2.25 2.25 0 01-2.25 2.25h-15a2.25 2.25 0 01-2.25-2.25V6.75m19.5 0A2.25 2.25 0 0019.5 4.5h-15a2.25 2.25 0 00-2.25 2.25m19.5 0v.243a2.25 2.25 0 01-1.07 1.916l-7.5 4.615a2.25 2.25 0 01-2.36 0L3.32 8.91a2.25 2.25 0 01-1.07-1.916V6.75" /></svg>
                            </div>
                            <div>
                                <p class="text-sm font-semibold text-navy-900">Email</p>
                                <p class="mt-1 text-sm text-gray-500">support@ownershq.com</p>
                            </div>
                        </div>

                        <div class="flex gap-4">
                            <div class="flex h-11 w-11 flex-shrink-0 items-center justify-center rounded-xl bg-sky-100">
                                <svg class="h-5 w-5 text-sky-600" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M12 21v-8.25M15.75 21v-8.25M8.25 21v-8.25M3 9l9-6 9 6m-1.5 12V10.332A48.36 48.36 0 0012 9.75c-2.551 0-5.056.2-7.5.582V21M3 21h18M12 6.75h.008v.008H12V6.75z" /></svg>
                            </div>
                            <div>
                                <p class="text-sm font-semibold text-navy-900">Company Registration</p>
                                <p class="mt-1 text-sm text-gray-500">08450204</p>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Contact Form -->
                <div class="reveal-on-scroll reveal-delay-2 lg:w-3/5">
                    <div class="rounded-2xl bg-white p-6 sm:p-8 shadow-elevated">
                        <h3 class="text-lg font-semibold text-navy-900">Send us a message</h3>
                        <p class="mt-1 text-sm text-gray-400">Send us your thoughts and questions below.</p>

                        <div class="mt-8 grid grid-cols-1 gap-x-6 gap-y-6 sm:grid-cols-2">
                            <div class="sm:col-span-1">
                                <label for="tbName" class="block text-sm font-medium text-navy-900">Your Name</label>
                                <div class="mt-2">
                                    <asp:TextBox ID="tbName" name="name" autocomplete="name" CssClass="block w-full rounded-xl border-0 py-3 px-4 text-navy-900 shadow-sm ring-1 ring-inset ring-gray-200 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-sky-600 text-sm sm:leading-6" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="sm:col-span-1">
                                <label for="tbEmail" class="block text-sm font-medium text-navy-900">Your Email Address</label>
                                <div class="mt-2">
                                    <asp:TextBox ID="tbEmail" name="email" autocomplete="email" CssClass="block w-full rounded-xl border-0 py-3 px-4 text-navy-900 shadow-sm ring-1 ring-inset ring-gray-200 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-sky-600 text-sm sm:leading-6" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="sm:col-span-2">
                                <label for="tbMessage" class="block text-sm font-medium text-navy-900">Your Message</label>
                                <div class="mt-2">
                                    <asp:TextBox ID="tbMessage" name="message" runat="server" Rows="5" CssClass="block w-full rounded-xl border-0 py-3 px-4 text-navy-900 shadow-sm ring-1 ring-inset ring-gray-200 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-sky-600 text-sm sm:leading-6" TextMode="MultiLine"></asp:TextBox>
                                </div>
                            </div>
                            <div class="sm:col-span-2">
                                <asp:Button ID="btnSend" runat="server" CssClass="inline-flex items-center justify-center gap-2 rounded-xl bg-sky-600 px-6 py-3 text-sm font-semibold text-white shadow-lg shadow-sky-500/20 transition hover:bg-sky-700 hover:-translate-y-0.5 cursor-pointer" Text="Send Message" />
                                <asp:Literal ID="litResult" runat="server"></asp:Literal>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

</asp:Content>
