
## Update on Credible Web CG

<div style="float:right; text-align: right;">
Sandro Hawke, W3C Fellow<br />
<mark>sandro@w3.org</mark>
</div>
<div style="float:left; text-align:left">
For W3C AC Meeting<br />
May 2018, Berlin
</div>

![](people-2018-04-15-850.png)

## Framing the Problem

Can we shift the Web<br />
to empower end users<br />
in their ongoing efforts<br />
to decide which web content is trustworthy<br />
and to avoid being deceived?

## Out of scope 1

We won't be <mark>identifying "legitimate" content providers</mark>

<div style="text-align: left">We're not going to:</div>

* decide who gets their content seen
* set standards for making that decision
* develop tech for centralized white lists or black lists

<div style="text-align: left">because:</div>

* Political polarization would make consensus unlikely
* Even within a community, the lines are not clear
* Centralizes power, could turn into censorship
* Would likely diminish the smaller voices (anti-web)


## Out of scope 2

We won't <mark>build an AI to decide what's trustworthy</mark>

<div style="text-align: left">

Because:

* Unclear if it's possible without superhuman AI
* Imperfect systems might make folks even more vulnerable

but:

* Hybrid systems (humans in the loop) can be great
* We'll help ecosystem for the training data


## Incremental approach

* Establish common vocabularies (schemas)
    * for sharing data on the web
    * relevant to credibility assessment
    * (schema.org is accepted in news industry)

_What might folks share <br />
that will help others know <br /> what to trust?_



## Project Area 1: Inspection

<div style="text-align: left">

Content and content providers may have observable features that
statistically signal credibility.  Can the CG identify these features
and allow them to be annotated?

* _example:_ "emotionally charged tone"

Annotation by: friends, volunteers, paid sources, AI

Usable by search, feed algorithms, UI

Risks: gameability arms race, like SEO

Early draft at <https://credweb.org/cciv>
</div>

## Project Area 2: Corroboration

<div style="text-align: left">

Identify claims in content; check them against evidence

See: [Int'l Fact-Checking Network](https://www.poynter.org/channels/fact-checking),
[ClaimReview](https://schema.org/ClaimReview)

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
* Allow end-users to pick their roots of trust network
* Help users track quality of sources
* Bootstrap from: contacts?  followers?  co-authoring?

Risks:

* asymmetry: humans see negative info as more salient
* coerced statements (eg need for secret ballot)

_Vocab example:_ { <example.com> :domainCredibility 0.80 }
</div>

## Getting started...

* Researchers (DFKI, MIT, Indiana, ...)
* Small vendors (Hypothes.is, Meedan, FactsMission, ...)
* News Media (AP, BBC, ...)
* Search/NewsFeed Platforms (Google, Facebook, Bing, ...)
* Trust-related businesses (AirBnB, NIC.br, ...)
* Broader community

San Francisco meeting, end of July

More at <mark>https://credweb.org</mark>

These slides at <http://hawke.org/talk-ac-2018>