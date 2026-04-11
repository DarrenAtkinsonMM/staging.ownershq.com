# Owners HQ — Project Guide

## Project Overview

This is the marketing website for **Owners HQ** (ownershq.com). The site is being refactored from marketing the company's short-term rental listing websites to marketing a new **direct booking and payment management tool** for property owners.

The full product specification is in `dist/docs/owners-hq-product-summary.md` — read this for detailed product knowledge including pricing, features, competitive positioning, and future roadmap.

## Tech Stack

- **Framework:** ASP.NET Web Forms with VB.NET code-behind, .NET Framework 4.8
- **Styling:** Tailwind CSS 3.3.7 (source: `src/input.css`, output: `dist/style.css`)
- **Interactivity:** Alpine.js 3.x (loaded via CDN in `dist/master/top.master`)
- **Forms plugin:** @tailwindcss/forms
- **Database:** SQL Server (connection string in `dist/Web.config`, database name "ohq")
- **Analytics:** Google Tag Manager (GTM-5MSBQ6RQ)

## Project Structure

```
├── CLAUDE.md                    # This file
├── package.json                 # Tailwind CSS build dependencies
├── tailwind.config.js           # Tailwind config (content paths, plugins)
├── src/
│   └── input.css                # Tailwind CSS entry point
├── dist/                        # Deployed site root
│   ├── master/
│   │   ├── top.master           # Root master page (HTML shell, head, Alpine.js, GTM)
│   │   ├── top.master.vb        # Root master code-behind
│   │   ├── main.master          # Layout master page (nav, footer, content placeholder)
│   │   └── main.master.vb       # Layout master code-behind
│   ├── *.aspx                   # Content pages
│   ├── *.aspx.vb                # Page code-behind files
│   ├── style.css                # Compiled Tailwind CSS output
│   ├── Web.config               # ASP.NET configuration
│   ├── images/                  # Site images and screenshots
│   ├── html/                    # Reference/sample HTML files
│   └── docs/
│       └── owners-hq-product-summary.md  # Full product specification
```

## Tailwind CSS Build

```bash
npx tailwindcss -i ./src/input.css -o ./dist/style.css --watch
```

**Note:** The `tailwind.config.js` content paths currently only scan `.html` and `.js` files. When working with ASPX pages, the config needs updating to include `*.aspx` and `*.master` files to prevent class purging.

## Page Conventions

Every content page uses the master page layout system:

```aspx
<%@ Page Language="VB" MasterPageFile="~/master/main.master" AutoEventWireup="false"
    CodeFile="[name].aspx.vb" Inherits="[classname]" %>
<%@ MasterType VirtualPath="~/master/main.master" %>
<asp:Content ID="HeadContent" ContentPlaceHolderID="cphMainHead" Runat="Server">
    <title>Page Title</title>
    <meta name="description" content="...">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="cphMainContent" Runat="Server">
    <!-- Page content -->
</asp:Content>
```

Code-behind files are minimal:
```vb
Partial Class [classname]
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub
End Class
```

Standard content wrapper classes: `mx-auto w-full max-w-7xl lg:px-12` → `mx-auto max-w-7xl sm:px-8 lg:px-8 xl:px-2`

## Design System

- **Primary brand colour:** pink-600 (headings, brand elements)
- **Action colour:** sky-600 (links, buttons, hover states)
- **Body text:** neutral-600
- **Secondary text:** gray-600
- **Layout:** max-w-7xl containers with responsive padding
- **Typography:** Tailwind defaults (3xl-5xl headings, lg body text)

## Brand Architecture

| Brand | Domain | Role |
|-------|--------|------|
| Owners HQ (marketing) | ownershq.com | **This site** — marketing, landing pages, pricing, features |
| Owners HQ (app) | manage.ownershq.com | Booking management tool (the product being marketed) |
| Villas in Portugal | villasinportugal.com | Guest-facing Portuguese property listing site |
| Villas in Greece | villasingreece.co.uk | Guest-facing Greek property listing site |
| Destayo | destayo.com | Future global guest-facing listing site |

## Current State & Direction

### Current state
The site currently has ~27 ASPX pages focused on marketing the company's listing websites. The navigation promotes "Listing Websites" as the primary offering, with pages covering listing benefits, savings calculators, fair rankings, verified owners, etc.

### Where we're going
The site is being refactored to market the **direct booking and payment management tool**. The listing website benefit pages will move to the actual listing sites (villasinportugal.com, villasingreece.co.uk). This site will become a SaaS-style marketing site with:

- Homepage selling the booking tool
- Features page
- Pricing page (outcome-based: 1% per booking, £10 min, £25 cap, no subscription)
- How It Works page
- Updated About, Articles, Contact, Terms, Privacy pages

### The product in brief
Owners HQ is a booking and payment management tool for short-term rental owners with 1-5 properties. It handles booking creation, payment schedules, automated reminders, and Stripe-powered payments. Guests access a portal with no app, no account, and zero fees. The pricing model is outcome-based — owners only pay when bookings are processed, with no subscription or per-property fees. Every feature is available to every user.

### Key product principles
- Outcome-based pricing only (no subscriptions, no tiers)
- Every feature for every user (no paywalls)
- Transparent fairness (fee cap, full breakdowns, zero guest fees)
- The app is not yet live — signup/register URLs are placeholders for now
