# Owners HQ — Product Summary

## What It Is

Owners HQ is a web-based booking and payment management tool for short-term rental property owners. It sits in the gap between DIY payment methods (bank transfers, PayPal, phone payments) and full property management systems (PMS) that are too complex or expensive for small operators. The product helps owners manage direct bookings professionally and accept payments securely, without the overhead of a traditional PMS subscription.

The tool is built and operated by Owners HQ Ltd, which also runs property listing websites including Villas in Portugal, Villas in Greece, and a planned global listing site called Destayo.

## Who It's For

The primary audience is property owners with 1–5 short-term rental properties who either don't use a PMS or find their current one overwhelming and overpriced. These owners typically manage holiday lets, villas, or apartments and take direct bookings through listing sites, their own websites, word of mouth, or repeat guests. They are not primarily OTA-dependent hosts — they are owners who want to manage their own guest relationships and keep more of their income.

The initial target markets are the UK and southern Europe (Portugal and Greece), with plans to expand across Europe and globally as the Destayo listing platform launches.

## How It Works

### Owner Experience

Owners sign up and access the tool at manage.ownershq.com. They add booking details including guest information, property, dates, accommodation fees, and any additional paid services (e.g. heated pool, airport transfers). The system then sends a professional booking confirmation email to the guest.

Owners can set up payment schedules (deposit, balance, due dates) and the platform automatically sends payment reminder emails to guests when payments are due, eliminating the need to chase guests manually. When payments are received, owners get email receipts detailing the full breakdown of Stripe processing fees and platform fees for complete transparency.

Owners can also record manual payments (bank transfers, cash) through the platform, and guests still receive email receipts for those.

There are no limits on the number of properties or bookings an owner can manage.

### Guest Experience

Guests do not need to download an app, create an account, or set up a password. They visit the Owners HQ homepage, enter their email address, and receive a secure access link by email.

The guest's booking page displays a property photo, stay dates, property manager contact details, and a full breakdown of accommodation fees and payment schedule. This itemises the deposit, final balance, payment due dates, and any additional paid services added by the owner.

A pay button allows the guest to pay the deposit (if not already paid), the full balance, or any other amount. Clicking it opens a Stripe checkout page where the guest can pay using their preferred method.

### Supported Payment Methods

- Credit and debit cards (via Stripe)
- Pay by bank / bank transfer (via Stripe)
- Apple Pay (via Stripe)
- Manual payments recorded by the owner (bank transfer, cash, etc.)

## Pricing

### Strategic Reasoning

The pricing model is outcome-based rather than subscription-based. Owners are only charged when bookings are processed, not on a monthly basis regardless of activity. This is a deliberate differentiator from PMS platforms which charge monthly subscriptions even during months with no bookings. For seasonal properties (common in the UK, Portugal, and Greece), this means the owner's cost is always proportional to their revenue.

The pricing is also designed to be transparently fair. It costs the platform the same to process a £500 booking as a £10,000 booking, so the cap ensures high-value bookings are not disproportionately penalised. This approach builds trust and word-of-mouth advocacy among small business owners who are sensitive to feeling exploited by software vendors.

There is no Pro subscription tier. All features are available to all users. This is a deliberate decision to make the product a complete pay-for-outcome tool with no subscription fees of any kind — a model that is unique in the short-term rental tools market. The full feature set is funded by the platform fee rather than gated behind a subscription paywall.

### Pricing Structure

Every booking processed through Owners HQ incurs a platform fee. The fee is the same for both Stripe-processed and manual payment bookings — there is no separate manual booking charge. The owner pays whichever is greater: the percentage-based fee or the minimum fee, up to the cap. This creates a simple, universal rule: every booking costs a minimum of £10, scales with booking value at the applicable percentage rate, and never exceeds the cap.

- **Minimum platform fee:** £10 per booking (applies to all bookings regardless of payment method)
- **Percentage rate:** Applied to total booking value; owner pays the greater of the percentage or the £10 minimum
- **Cap:** Maximum platform fee per booking, regardless of booking value
- **Stripe processing fees:** Charged in addition to the platform fee and paid directly by the owner. Approximately 0.5% on Stripe bank transfers (capped at £5) and 1.5%–2.5% on card transactions
- **No monthly subscription, no per-property fees, no limits on properties or bookings**
- **Guests pay zero booking fees**

Stripe Connect is used to direct payments to owners, with the platform fee collected via Stripe's application fee mechanism. Stripe does not charge any fees on the platform fee itself — the full platform fee amount is retained as revenue.

For manual payment bookings (where the owner records bank transfers, cash, etc. rather than using Stripe), the platform fee is billed quarterly via automated invoice with a payment link. Owners have 14 days to pay; non-payment disables platform access until settled.

### Launch Pricing

Launch pricing is set lower to drive early adoption and build the user base. It will be adjusted upward for new customers once additional features (rental agreement signing, security deposits, upsells, digital guides, etc.) are launched and live.

- **Minimum:** £10 per booking
- **Rate:** 1% of total booking value
- **Cap:** £25 per booking

At 1%, the £10 minimum kicks in on bookings below £1,000. The cap kicks in on bookings above £2,500. The majority of bookings in the target markets (UK holiday lets, Portuguese and Greek villas) fall between £500 and £3,000, so most owners will pay between £10 and £25 per booking.

### Post-Launch Pricing (for new customers, once additional features are live)

- **Minimum:** £10 per booking
- **Rate:** 2% of total booking value
- **Cap:** £30 per booking

At 2%, the £10 minimum kicks in on bookings below £500 (relatively uncommon in the target markets). The cap kicks in on bookings above £1,500. The effective rate on a £3,000 booking is 1%; on a £5,000 booking it's 0.6%. This sliding scale is inherently fair — smaller operators pay proportionally more in percentage terms but less in absolute terms, while larger operators pay more in absolute terms but get a better effective rate.

Early adopters on launch pricing will retain their 1% rate and £25 cap. The transition to 2% / £30 applies only to new customers who sign up after the additional features are available, ensuring early supporters are rewarded for their trust.

### Note on the £10 Minimum

The minimum fee ensures that every booking contributes meaningfully to platform costs regardless of booking value. It costs the platform the same to process, manage emails, maintain the guest portal, and provide support for a £200 booking as a £2,000 booking. The minimum establishes a fair baseline. Even on a £200 booking where the effective rate is 5%, the owner still saves substantially compared to OTA fees of 15%+ — the Savings Dashboard makes this visible. The minimum also unifies pricing across Stripe and manual payment bookings, eliminating the need for a separate manual booking fee and simplifying the owner's mental model to a single rule.

### Pricing Flexibility

The platform is built to apply different fee minimums, percentages, and caps to different customers or segments. This allows for future market-specific pricing adjustments and declining fee models (see Future Opportunities) without requiring infrastructure changes.

### Revenue Target

The target is £10,000 per month in platform fees. At post-launch pricing (2% with a £10 minimum and £30 cap) with an average booking value of approximately £1,000, the average platform fee per booking is approximately £20. This requires roughly 500 bookings per month, equivalent to approximately 125–170 active owners processing 3–4 bookings each. The £10 minimum improves revenue on lower-value bookings compared to a pure percentage model, and the £30 cap provides additional headroom on bookings between £1,250 and £1,500. This target is achievable given the built-in distribution through the company's listing sites.

## Features

### Launch Features

- Booking creation and management (unlimited properties and bookings)
- Professional booking confirmation emails to guests
- Guest booking portal (no app, no account, no password required)
- Customisable payment schedules (deposit, balance, due dates, additional services)
- Automated payment reminder emails
- Stripe payment processing (cards, bank transfer, Apple Pay)
- Manual payment recording with guest email receipts
- Owner payment receipts with full fee transparency breakdown
- OTA Savings Dashboard (see below)

### Planned Features (post-launch, included for all users at no additional cost)

- **Online rental agreement signing:** Owners upload their own rental agreement (PDF or text). The agreement is sent automatically to guests as part of the pre-check-in email sequence. Guests view the agreement in their browser and sign by typing their name, confirming acceptance, and clicking submit. A timestamp and IP address are recorded as an audit trail, and both parties receive a confirmation email with the signed agreement attached. Signed agreements are stored and accessible from the booking dashboard as part of the booking record. The platform delivers and collects the signature but does not provide agreement templates or legal advice — owners supply their own agreements appropriate to their property and jurisdiction.
- **Security deposit holds and management**
- **Upsells in the guest booking portal**
- **Automated check-in emails**
- **Digital property guide**
- **Review gathering tools**
- **Accountant-friendly payment reporting and MTD compliance:** Clean, categorised payment reports that can be handed to an accountant or used for Making Tax Digital submissions. MTD thresholds are dropping to £30,000 in April 2027 and £20,000 in April 2028, pulling more small landlords into scope. This is a high-value acquisition feature and will be available to all users.

### OTA Savings Dashboard (launch feature)

Every owner's dashboard shows a running, real-time counter of how much they have saved by booking direct through Owners HQ instead of through OTAs. The calculation takes each booking's value, estimates what Airbnb's combined host and guest service fees would have been (typically 15–20%), subtracts the Owners HQ platform fee actually paid, and shows the difference.

This transforms Owners HQ from a perceived cost ("I paid £20 in platform fees") into a visible saving ("I saved £380 compared to Airbnb this month"). The dashboard is prominently placed and designed to be a daily reminder of the value of direct bookings.

At year-end, owners receive a personalised "Year in Review" email showing total bookings, total revenue, total savings versus OTA fees, and guest satisfaction data. This is designed to be shareable — owners posting their savings in Facebook groups, forums, and owner networks becomes organic, high-credibility marketing.

This feature costs very little to build (it's a calculation overlay on existing booking data) but serves as one of the most powerful retention and acquisition tools in the product.

## Brand Architecture and Domains

| Brand | Domain | Role |
|-------|--------|------|
| Owners HQ | ownershq.com | Marketing site, landing pages, pricing, feature information |
| Owners HQ (app) | manage.ownershq.com | Unified owner workspace — booking management, payments, and future tools |
| Villas in Portugal | villasinportugal.com | Guest-facing Portuguese property listing site |
| Villas in Greece | villasingreece.co.uk | Guest-facing Greek property listing site |
| Destayo | destayo.com | Future global guest-facing listing site (name is a play on "destination" and "stay") |
| Villa Hunters | villahunters.com | Owned but not active. Reserved for potential future use as a content/SEO channel |

**Also owned defensively:** ownershq.net, ownershq.co.uk (both redirect to ownershq.com)

### Architecture Reasoning

The marketing site (ownershq.com) and the application (manage.ownershq.com) are separated following standard SaaS conventions. The marketing site is optimised for conversion of new users. The application is optimised for daily use by existing owners. Each listing site carries its own "advertise your property" content and owner sign-up flow directly on its domain, keeping the journey within a single brand experience.

Listing management for the Portugal and Greece sites currently lives at listings.ownershq.com. This will be migrated into manage.ownershq.com over time to create a single unified owner dashboard, but it is not a launch priority.

## Competitive Positioning

Owners HQ is not a PMS and does not compete head-on with platforms like Hostaway, Guesty, OwnerRez, Lodgify, or Hospitable. These platforms offer channel management, dynamic pricing, automated messaging, and website builders at price points starting from £12–40/month and scaling significantly with property count and add-on features. They are designed for hosts who want to manage multi-channel operations at scale.

Owners HQ targets a different segment: owners who find those platforms too complex, too expensive, or unnecessary for their needs. The closest competitors are:

- **The status quo:** Owners currently managing payments via bank transfers, PayPal, or informal methods. This is the primary competitor and the hardest to displace because it's free and familiar.
- **Stripe directly:** Stripe Payment Links and invoicing can handle basic payment collection but lack rental-specific workflows, guest-facing booking pages, payment schedules, and automated reminders.
- **Lightweight PMS starter tiers:** The cheapest entry points of platforms like Lodgify (from £12/month) and Smoobu (from £22/month) offer broader functionality but charge monthly regardless of bookings.

Owners HQ's differentiation is: outcome-based pricing with no monthly fees and no subscription tiers, every feature available to every user, purpose-built for direct booking workflows, a professional guest experience that requires no app or account, and integration with the company's own listing site ecosystem. No other tool in the short-term rental market offers a complete feature set with purely outcome-based pricing.

## Distribution Strategy

The primary distribution channel is the company's own listing sites. Property owners who list on Villas in Portugal, Villas in Greece, and eventually Destayo are introduced to Owners HQ as a natural companion tool for managing the bookings those listings generate. This collapses the customer acquisition funnel significantly — owners are already engaged with the ecosystem and have an immediate use case.

Secondary distribution comes from owners who discover Owners HQ independently or through word-of-mouth and use it to manage bookings from any source, including other listing sites, their own websites, or offline enquiries. The tool is platform-agnostic by design and works regardless of where the booking originates.

The Owners HQ brand is kept distinct from the listing sites so that it can credibly serve owners who list on competing platforms without creating the impression that it favours properties on the company's own sites.

## Future Opportunities

### Near-Term (planned or under consideration)

- **UK regulatory compliance support:** The mandatory national registration scheme for short-term lets goes live in April 2026. Lightweight compliance features (booking record-keeping, guest data management) could align with these requirements.
- **Repeat guest and rebooking tools:** The platform captures guest email and payment data, enabling automated "rebook" features or anniversary-of-stay emails to help owners drive repeat direct bookings.

### Medium-Term (once user base and booking volume provide sufficient data)

- **Verified Guest Network:** A portable guest reputation system where owners rate guests after each stay and those ratings follow the guest across all Owners HQ bookings. Guests build a "Trusted Guest" profile over time — verified identity plus stay history and ratings — visible to any owner they book with. This creates a network effect: the more owners on the platform, the more verified guests exist, the more valuable the network becomes for every owner. For guests, a strong track record means smoother bookings and greater trust from owners. This addresses the single biggest barrier to direct booking adoption — owners not knowing who their guests are. Implementation at scale could include integration with a third-party identity verification provider (e.g. Truvi, Autohost) for the ID verification layer, with the reputation and rating system built natively. The guest network would be free to owners and guests, as its value is in making the platform indispensable rather than in direct monetisation.

- **Embedded Damage Protection:** Every booking processed through Owners HQ would automatically include a basic level of damage protection (e.g. £5,000–£10,000) at no additional cost to the owner. If a guest causes damage and refuses to pay, the owner submits a claim through their dashboard with evidence and is reimbursed. This would be funded through a partnership with an embedded insurance provider or underwriter (e.g. Truvi, Generali Global Assistance), not through self-insurance. The per-booking cost would be absorbed within the 2% platform fee or funded through a small, transparent guest protection fee. Enhanced protection (higher limits, faster claims, income loss coverage) could be offered as an optional upgrade. The marketing power of "every direct booking includes damage protection at no extra cost" directly neutralises the trust advantage that Airbnb's AirCover provides and which currently keeps many owners from going direct. Implementation depends on negotiating a bulk arrangement with an underwriter based on total booking volume — feasibility and cost will be assessed once sufficient booking data exists.

- **Declining Fee With Volume:** Automatic fee reductions that reward owners as they process more bookings, without requiring them to choose a tier. All three pricing components — the minimum, the percentage rate, and the cap — reduce at volume thresholds. For example: the first £15,000 in processed bookings per year charged at the standard rate (2% / £10 minimum / £30 cap); bookings between £15,000 and £30,000 drop to 1.5% / £7 minimum / £25 cap; everything above £30,000 drops to 1% / £5 minimum / £20 cap. This creates a powerful incentive for owners to consolidate all direct bookings through Owners HQ, as every booking processed brings them closer to a lower rate. The retention mechanic is similar to airline frequent flyer programmes — an owner approaching the next threshold is unlikely to switch platforms and lose their progress. Specific volume thresholds and reduced rates will be set based on observed average transaction volumes and booking patterns from active customers, ensuring the economics work for both sides.

- **Guaranteed Payment:** When an owner sets up a payment schedule, the platform guarantees payment. If a guest's payment fails, a chargeback is filed, or the card is declined at the balance due date, Owners HQ covers the shortfall (up to a defined limit) and pursues the guest independently. Actual risk is low given Stripe's fraud detection and proactive scheduled payments, but the perception of guaranteed payment is enormously valuable for owner confidence. Could be funded through a small reserve set aside from each platform fee. Implementation requires analysis of actual non-payment rates and chargeback frequency once bookings are flowing through the system.

- **PMS features:** Property management functionality added as a module within manage.ownershq.com.
- **Website creation platform:** Tools for owners to create their own direct booking websites, integrated into the Owners HQ dashboard.
- **Destayo global launch:** A worldwide property listing site that expands the addressable market for both guest traffic and owner tool adoption.
- **International payment method expansion:** Market-specific payment options such as SEPA direct debit, Multibanco (Portugal), and iDEAL (Netherlands) to support European expansion.
- **Additional payment processor integration:** Reducing dependency on Stripe by investigating alternative processors, contingent on reaching sufficient user volume to justify the development.

### Long-Term

- **Destayo as a separate entity:** If the global listing site reaches significant scale, it could be spun off into its own company. The current brand and technical architecture keeps this option open without requiring it. Guest data and owner data ownership should be tracked clearly between systems to ensure any future separation is clean from both a corporate and GDPR perspective.
- **Listing site partnerships:** Approaching complementary non-OTA listing sites (e.g. CoolStays, Sawday's, GroupAccommodation) with Owners HQ as a booking management layer for their hosts. This carries some tension given the company also operates competing listing sites, which is why Owners HQ's branding is kept separate.
- **Affiliate or referral model:** Not viable at current revenue-per-booking levels. More realistic paths include reciprocal referral arrangements with complementary services (cleaning companies, key management, holiday let insurance) or a credit-based model where referred owners receive platform fee credits. A cash affiliate programme may become viable once booking volumes and customer lifetime values are better understood.

## Key Strategic Principles

- **Outcome-based pricing only.** Owners pay when they earn, not on a fixed schedule. No subscriptions, no tiers, no per-property fees. This is a core differentiator and should not be abandoned without strong evidence.
- **Every feature for every user.** There are no feature gates or paywalls. The full feature set is available to all users, funded by the platform fee. This eliminates upgrade friction and makes the product proposition simple to explain and hard to argue against.
- **Transparent fairness.** The cap, the fee breakdown in every receipt, the zero guest fees — all reinforce trust. This matters disproportionately when selling to small business owners.
- **Build for the ecosystem, not just the tool.** Every feature should reinforce the connection between listing on the company's sites and managing bookings through Owners HQ. The tighter the handoff, the stronger the moat.
- **Phase the product, not the brand.** Booking management, PMS features, and website creation are phases of one product under one brand, not separate products requiring separate awareness-building.
- **Reward early adopters.** Launch pricing (1%) is retained for early users when new customer pricing moves to 2%. This builds loyalty and creates advocates who joined when the product was new and unproven.
- **Authentication architecture must support multi-module access from day one.** A single user account should be designed to handle permissions for booking management, listing management, and future tools, even if only one module exists at launch.
