---
title: The Sovereign of Science
author: Gabriel Mateus Bernardo Harrington
date: '2021-05-10'
slug: the-sovereign-of-science
categories:
  - Academia
tags:
  - Reproducible Research
  - Rant
subtitle: 'Who is culpable for the quality of science?'
summary: ''
authors: []
lastmod: '2021-05-10T08:50:34+01:00'
featured: no
image:
  caption: 'Image credit: **[Unsplash](https://unsplash.com/photos/RlOAwXt2fEA)**'
  focal_point: ''
  preview_only: no
projects: []
bibliography: ../../masterLib.bib
csl: elsevier-vancouver.csl
---

The earliest lesson I remember learning about science as a child, was that “if it’s not repeatable, it’s not science.”
Fast forward many years, I find myself as a PhD student completely baffled as how there appears to be no real incentive for scientists to do their job well
Instead, scientists are subject to a “publish or perish” system which compels scientists to purse publications at any cost.

Some have talked about a “reproducibly crisis”, which often refers to the softer sciences such as psychology, but it’s just a prevalent in the life sciences, with many scientists, myself included, suspecting that over half of scientific literature is wrong.\[1–3\]
From my perspective it seems stranger to expect quality science when scientists are both inadequately trained, given no reason to put the effort in the do better, and in many cases, actively incentivised to do science poorly.

There have been some token efforts to push for change, such as encouraging open access publishing and publication of experimental data with papers.
These are certainly steps in the right direction, but I don’t feel they address the underlying issues.

Firstly we should recap how science currently works.

# The current scientific process

The vast majority of funding for science comes from the public purse via various [funding bodies](https://www.ukri.org/), and from charities like the [British Heart Foundation](https://www.bhf.org.uk/).
They will put out calls for grants, which scientists will then apply for by proposing a piece of research they will do if awarded the funding.
*Remember this part for later.*
Assuming the scientist is awarded a grant they will then use the money to conduct their experiments, and write up their work to be published in a scientific journal.
We publish science in order to disseminate our work, so that other scientists can learn from and build on it.

At this stage scientists will waste a large amount of time tailoring their writing to the asinine formatting rules of the particular journal (things like how images should be handled or references should be structured).
They then pay a small fee (typically \~£20-70) for the editor to look at it and decide if the paper is a good fit for the journal (there are thousands of journal and they all seek to cover different subject matters).
Assuming the editor approvers, they will then request other scientists to review the paper to try and ensure the quality of the work, a process called “peer review”.
Importantly, the scientists who do the peer review are volunteers and not paid for their review.

If the peer reviews have any issues or concerns these are anonymously relayed to the paper authors who are given a chance provide a rebuttal.
This typically involves makes some changes to the paper to address the reviewers concerns, and this process can go through multiple rounds.
If the reviews are satisfied the paper is good enough, they’ll approve it for publication.

At this point, if the authors do nothing, their paper will be published and locked behind a pay-wall, such that anyone who actually wants the read it will be to either pay a fee to have temporary access to that specific paper (costs range wildly from tens to hundreds of pounds), or paying for a subscription to that journal to access all their papers.
Alternatively the authors can pay a fee for their paper to be “open access” where anyone can read it for free.
This fee varies from \~£1,000 to upwards of £4,000 per paper depending on the journal.

Nature, one of the biggest journals in science, announced they will charge up to [€9,500 (\$11,500) per paper](https://www.nature.com/articles/d41586-020-03324-y) last year.
Others have pointed out that this is more than many scientists [get paid in a year](https://www.forbes.com/sites/madhukarpai/2020/11/30/how-prestige-journals-remain-elite-exclusive-and-exclusionary/?sh=2bfd69294d48).
Please take a moment to applaud Nature for being so boldly exploitative and reminding us that academic journals are just for-profit companies that will do anything they can get away with.

So to summarise:

1.  Funding body (normally public or charity funds) awards grant to scientist/s
2.  Scientist/s conduct work and write it up to publish in a journal
3.  The work is review by other scientists, and ultimately published

Now if you’re paying attention you may be wondering:

<p style="text-align: center;">
<b>What value have the journals added to this process?</b>
</p>

The journal certainly wastes a lot of time for the authors, and in return they either lock the science behind a pay-wall where it can only be read by scientists if their institution pays thousands to millions for journal subscriptions, or the funding body, who already paid for the science to be done, has to pay a massive fee for people to actually be able to disseminate the research.

# The role of the journals

<div class="figure">

<img src="journals.jpg" alt="Image credit: Unsplash" width="2336" />
<p class="caption">
Figure 1: Image credit: <a href="https://unsplash.com/photos/FPNnKfjcbNU">Unsplash</a>
</p>

</div>

So you may be thinking this seems completely nonsensical.
We pay for science and then we pay again to read/publish.
Well actually, it’s even more stupid than that.
For you see, the journals have a strong bias against negative results.

So suppose you’re a competent scientist.
You design a good experiment, carry out a statistically appropriate analysis of the data, and it turns out your data doesn’t support your hypothesis.
That’s great!
As a fellow scientist, I want to know about negative results just as much as positive ones.
This will stop me from wasting time and money pursing ideas that won’t work.
Negative results can also help further our understanding of the subject just as much as positive ones.
We can start investigating *why* it didn’t do what you/we may have initially expected.
Except the journals won’t publish your work because they think negative results aren’t good clickbait.

# The role of the funders

<div class="figure">

<img src="funders.jpg" alt="Image credit: Unsplash" width="1368" />
<p class="caption">
Figure 2: Image credit: <a href="https://unsplash.com/photos/5f1RsK-pyZQ">Unsplash</a>
</p>

</div>

But you ***need*** to publish your results otherwise you won’t be able to attract further funding and advance your career.
The funding bodies don’t care that you’ve done a good piece of scientific research, they’re much too lazy to actually read the work you do.
They’d rather just look at how many publications and citations you have.
That’s much quicker after all, and you don’t need any scientific or statistical knowledge to understand it either.
So you have no choice but to start massaging your data to try and find a positive result the journal will accept.
A common form of this is often referred to as [P-Hacking](https://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.1002106).\[4\]

# The role of universities

So where do the research institutes fit in?
Their sole motivation is to attract funding because they get a cut of the dosh, and it makes them look good.
They therefore also don’t care about the quality of the science, and don’t typically bother teaching their graduates the skills they need to do science well.
Most importantly statistics, but also methodologies for reproducible research are either not taught at all, or taught in a single extremely token module that students will have completely forgotten by the time they graduate.
But they’ll still be able to attract funding for research as a scientist so why would the university care?

There is simply no connection between the quality of a scientists work, and their success as a scientist.
If you understand the incentive structure scientists are subject to, it’s obvious that science would end up being low quality and unreproducible.

# A sad example

But maybe you’re a real optimistic soul, and you think I’m being too cynical.
Allow me to describe the most depressing moment of my PhD thus far.
I’ll be vague with some specifics to avoid anyone getting into trouble.

Some time ago, I was attending a spinal cord injury (SCI) conference.
This was prior to COVID-19.
The last session of the last day was an open debate.
The leading experts in the field begun debating that state of the field.
They argued we had be doing the same thing for decades, mostly finding a million ways to grow neurons in a dish, very successfully I might add, but that this had not, and would never likely translate into anything resembling a therapy to treat SCI.
Therefore, we needed to go back to basics, to better understand the pathophysiology of SCI, if we were even to make real progress.

It wasn’t really a debate as they pretty much all agreed with each other.
I certainly agreed, and still do.
At this point they started talking about specific approaches we could take as a field to achieve this.

<p style="text-align: center;">
<b>For me, this debate was the purest, most beautiful expression of science I had even seen.<br>
It was exciting.</b><br>
But then someone stood up and took the mic.
</p>

From their voice you tell they were annoyed.
This individual effectively expressed that these experts at the top of their field were being too negative.
That we had heard about all this “amazing” work during the conference, and that everything was fine as is, in spite of the total lack of any meaningful advances in the field for past several decades.
And so the room was silenced, and the debate ended.

Maybe you’re wondering why the experts didn’t try to reason with this individual.
The person obviously wasn’t a scientist, they didn’t offer any specific technical criticism.
They just didn’t like the implication that the research done so far hadn’t produced much of worth.
Surely, all they needed to do was explain that our wish as scientists was to make meaningful progress, with the ultimate goal of helping patients as soon as possible?

But there was a good reason they couldn’t talk back to this person.
This person was on the board for one of the main funding bodies in the field.
This was the most powerful person in the room.
This was the hand that feeds, and none of them would dare bite it for fear they’d never get another grant.

<p style="text-align: center;">
<b>This was our Sovereign.</b>
</p>

They had borne witness to the most wonderful expression of science I had ever seen and they hated it.

<p style="text-align: center;">
In this moment I realised something.<br>
We weren’t scientists.<br>
We weren’t here to expand the boundaries of human knowledge, to solve problems or to cure disease.<br>
We were clowns, here merely dance so that this idiot child could tell themselves that they were making a difference.
</p>

The funding bodies are the most powerful players in science.
If they say jump, we’ll jump.
Otherwise we lose our job.

Suggesting that scientists are to blame for this ridiculous system is nothing more than scapegoating.
This is very similar to how [manufactures have successfully shifted the burden](https://www.npr.org/2020/09/11/897692090/how-big-oil-misled-the-public-into-believing-plastic-would-be-recycled?t=1620643938203) of waste management onto the public, and [distracted them by pushing the lie of recycling](https://www.theguardian.com/environment/2019/aug/17/plastic-recycling-myth-what-really-happens-your-rubbish).

The “reproducibility crisis” is one of their making, and they should be the ones to solve it.
Or at the very least, stop making it worse.

# The personal cost of incompetent management

This problem has been on my mind a lot lately.
As a third year PhD student I’ve been thinking about what I’m going to do once I’ve submitted my thesis.

I was in a very fortunate position as my supervisor had managed to secure some funding for me to carry on my research.
My current lab is small, but the people are both lovely on a personal level, and extremely supportive professionally as well.
Sadly, this isn’t always a given.
Having worked in several labs I’ve seen some pretty callous and petty behaviour in other places.
So this offer was plenty tempting in a lot of ways.

But because of my burning contempt for the way science is done, I wasn’t feeling particularly keen to stay in academia.
What was the point?
I have no interest in being a clown for these wretched, incompetent funding bodies for the rest of my life.
To constantly have to fight to justify my existence whilst they effectively demand I cast aside my integrity to appease them and progress in my career.

And yet, I got this far because I firmly believe that science is one of the most important human endeavours.
I’m also pretty sure I’m better at it than most scientists, though that’s less me thinking I’m great, and more that the bar is so depressingly low.

Through all these thoughts, I was headhunted for a data science role as well.
The job seemed likely to be rather boring, but it offered better job security and probably more money in the long term, and freedom from “publish or perish”.
The absurdity of current science made it seem pretty attractive to me.
I wonder how much great young talent is lost from science due to these things.

<p style="text-align: center;">
<b>That may well be the greatest cost of all this stupidity.</b>
</p>

And then I was offered a bioinformatics postdoc in the field of dementia at a Russle Group university.
After much internal strife I’ve decided I’ll give academia another chance.
Maybe I’m just worn down by this pandemic, and the stress of my looming submission deadline.
Maybe a bigger lab and a field with more funding will improve my perception.
Perhaps the larger sums attract more competition and so standards of the funders are higher.

I certainly hope so.

# So what can be done?

Well, writing this has made me sad, so I’m going to have a break now.
Once I’ve recharged, I’ll aim to write a follow-up article exploring ideas for how science could be improved.

Update:

That article has been written and can be found [here](../../../../post/how-might-science-be-done-better/)

# References

<div id="refs" class="references csl-bib-body">

<div id="ref-smaldino_natural_2016" class="csl-entry">

<span class="csl-left-margin">\[1\] </span><span class="csl-right-inline">Smaldino PE, McElreath R. The natural selection of bad science. Royal Society Open Science 2016;3:160384. <https://doi.org/10.1098/rsos.160384>.</span>

</div>

<div id="ref-wen_low_2018" class="csl-entry">

<span class="csl-left-margin">\[2\] </span><span class="csl-right-inline">Wen H, Wang H-Y, He X, Wu C-I. On the low reproducibility of cancer studies. National Science Review 2018;5:619–24. <https://doi.org/10.1093/nsr/nwy021>.</span>

</div>

<div id="ref-baker_1500_2016" class="csl-entry">

<span class="csl-left-margin">\[3\] </span><span class="csl-right-inline">Baker M. 1,500 scientists lift the lid on reproducibility. Nature 2016;533:452–4. <https://doi.org/10.1038/533452a>.</span>

</div>

<div id="ref-head_extent_2015" class="csl-entry">

<span class="csl-left-margin">\[4\] </span><span class="csl-right-inline">Head ML, Holman L, Lanfear R, Kahn AT, Jennions MD. The Extent and Consequences of P-Hacking in Science. PLOS Biology 2015;13:e1002106. <https://doi.org/10.1371/journal.pbio.1002106>.</span>

</div>

</div>
