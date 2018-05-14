
## A More Trustworthy Web?

<div style="float:right; text-align: right;">
Sandro Hawke, W3C Fellow<br />
<mark>sandro@w3.org</mark>
</div>
<div style="float:left; text-align:left">
For W3C AC Meeting<br />
May 2018, Berlin
</div>

## Credible Web CG

![](people-2018-04-15-850.png)

## Timeline

* Formed fall 2017 by Credibility Coalition folks
* Initial meetings at TPAC
* Started regular meetings last month
* Nearing consensus on WG-like charter
* F2F meeting planned for July

## Framing the Problem

Can we shift the Web to empower end users<br />
in their ongoing efforts<br />
to decide which web content is trustworthy<br />
and to avoid being misled or deceived?

## Incremental approach

* Establish common vocabularies (schemas)
    * for sharing data on the web
    * ... relevant to credibility assessment
    * schema.org is accepted in news industry
    * ... and some major platforms

_What might folks share <br />
that will help others know <br /> what to trust?_



## Project Area 1: Inspection

<div style="text-align: left">

Content and content providers may have observable features that
indicate credibility.  Can the CG identify these features and allow
them to be annotated?

* _example:_ "emotionally charged tone"

Annotation by: friends, volunteers, paid sources, AI

Usable by search, feed algorithms, UI

Risks:

* impact of false positives/negatives
* gameability arms race, like SEO

Early draft (from CredCo) at <https://credweb.org/cciv>
</div>

## Project Area 2: Corroboration

<div style="text-align: left">

Identify claims in content; check them against evidence

See: [Int'l Fact-Checking Network](https://www.poynter.org/channels/fact-checking),
[ClaimReview](https://schema.org/ClaimReview), [RelatedFactChecks](http://relatedfactchecks.org/)

* Input-Side (Helping Fact-Checkers)
    * Collaborate on identifying checkable claims
    * Share urgency/demand data
    * Add context (time, geo) to claims
* Output-Side (Claim Review++)
    * Expose provenance
    * Cross-link to increase trust
    * Convey more nuance/detail
</div>


## Project Area 3: Reputation

<div style="text-align: left">
Help people maintain and use their trust networks

* Better human/machine collaboration around trust
* Allow end-users to use their preferred trust networks
* Help users track quality of sources
* Bootstrap from: contacts?  followers?  co-authoring?

Risks:

* asymmetry: humans see negative info as more salient
* coerced statements (eg need for secret ballot)

_Vocab example:_ { <example.com> :domainCredibility 0.80 }
</div>

## Project Area 4: Transparency 

<div style="text-align: left">
Help folks self-report data impacting credibility (in some context)

_Examples:_ disclosing business model, investors, jurisdiction

* Publishers use structured markup in labeling themselves and their content, intended to highlight what makes them credible
* See <https://theTrustProject.org/>

Risks:

* by itself, can allow malicious folks to appear extra trustworthy
* burden for small sources

</div>

## Getting started...

* Researchers (DFKI, MIT, Indiana, ...)
* Small vendors (Hypothes.is, Meedan, FactsMission, ...)
* News Media (AP/IPTC, BBC, ...)
* Search/NewsFeed Platforms (Google, Facebook, Bing, ...)
* Trust-related businesses (AirBnB, NIC.br, ...)
* Liaison (CredCo, Tech & Check, IEEE P7011, ...)
* Broader community

San Francisco meeting, end of July

More at <mark>https://credweb.org</mark>

These slides at <http://hawke.org/talk-ac-2018>

## Bonus: What We're <mark>Not</mark> Doing

## Out of scope 1

<div style="text-align: left">

We won't be <mark>identifying "legitimate" content providers</mark>

We're not going to:

* decide who gets their content seen
* set standards for making that decision
* develop tech for whitelists/blacklists beyond end-user control

because:

* Political polarization would make consensus unlikely
* Even within a community, the lines are not clear
* Centralizes power, could turn into censorship
* Would likely diminish the smaller voices (anti-web)

</div>

## Out of scope 2

We won't <mark>build an AI to decide what's trustworthy</mark>

<div style="text-align: left">

Because:

* Unclear if it's possible without superhuman AI
* Imperfect systems might make folks even more vulnerable

but:

* Hybrid systems (humans in the loop) can be great
* AI-based personal tools (eg spam filters) are good
* We'll help ecosystem for the training data


