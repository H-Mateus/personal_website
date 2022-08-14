---
title: Joint CDT Conference 2020
author: Mateus Harrington
date: '2020-06-08'
categories:
  - Presentation
tags:
  - Poster
  - Academic
  - Spinal cord injury
  - Proteomics
draft: false
event: CDT Joint Conference
#event_url: https://global.rstudio.com
excerpt: A talk about reproducible data analysis, with a focus on why scientists
  should learn to code.
featured: true
layout: single
links:
- icon: door-open
  icon_pack: fas
  name: poster
  url: talk/2020-06-08-joint-cdt-conference-2020/poster.pdf
# - icon: github
#   icon_pack: fab
#   name: code
#   url: https://github.com/H-Mateus/presentations/tree/master/reproducible_research_2021-04-30
location: Virtual
show_post_time: false
#subtitle: Testing
---

# Welcome!

This post relates to the [poster](poster.pdf) I presented at the virtual Joint CDT conference of 2020.

# Poster formatting

If anyone is actually reading this I'm guessing this is what caught your attention.

The poster was made in R-Markdown with a great package called `posterdown` by [Brent Thorne](https://github.com/brentthorne/posterdown) and follows the formatting rules outlined by [Mike Morrison](https://twitter.com/mikemorrison)

Mike explains his rationale in this [video](https://www.youtube.com/watch?v=1RwJbhkCA58&feature=youtu.be), but the goal is to refocus scientific posters to emphasize the key finding of a piece of work in a easily digestible way.
This format has a lot less information than the typical wall of text and data found in most scientific posters, but that's the whole point!

Many people won't read or remember these kinds of walls of information and frankly, they likely don't care about the highly specific details.
If someone **does** want more information they can use the QR code included in the format or ask the poster author.

Typically this QR code would link to a publication of the work if it's available. 
This is much easier to both make and read the poster, hopefully facilitating more communication of science by making it possible to digest more posters, which is the whole point of a conference.

This rest of this post is non-technical explanation of the work my poster presents.
We hope to publish this work later this year so if/when it goes up I'll update this post with a link to that.

# Proteomics in spinal cord injury recovery

So the poster presents some ongoing proteomic analysis which investigates recovery following spinal cord injury (SCI).

Plasma was collected from 17 SCI patients within 2 weeks post-injury and approximately 3 months post-injury.
All these patients were AIS grade C, meaning they had "medium" severity SCI in terms of neurological function loss.

Of these 17 patients, 10 experienced an AIS grade conversion, meaning they had significant recovery of neurological function.
The remaining 7 patients did not experience this level of neurological recovery.

In an effort to investigate why some patients recovered much more than others we used the plasma collected to conduct some [proteomic](https://en.wikipedia.org/wiki/Proteomics) experiments.

# Data analysis

We choose to do an 4-plex isobaric tag for relative and absolute quantitation ([iTRAQ](https://en.wikipedia.org/wiki/Isobaric_tag_for_relative_and_absolute_quantitation)) experiment.
This means we're comparing the relative levels of proteins in 4 groups, where each group is a pooled sample (from each patients in this case).

Our groups were as follows: 

- AIS conversion patients ("improvers") at 2 weeks 
- AIS conversion patients ("improvers") at 3 months 
- AIS stable patients ("non-improvers") at 2 weeks 
- AIS stable patients ("non-improvers") at 3 months 

As we don't have a [mass spectrometer](https://en.wikipedia.org/wiki/Mass_spectrometry) for proteomic work at Oswestry, we sent our pooled samples to a lab at [St. Andrews](https://www.st-andrews.ac.uk/).
They also did the raw data processing with the mass spec vendor software called ProteinPilot.
This is where the data in the poster figure comes from.

Of the proteins identified in this initial analysis, some of them are associated with liver function, which is of particular interest as our [previous work](https://www.liebertpub.com/doi/10.1089/neu.2019.6495) has identified liver function as being predictive of recovery following SCI.
This data also shows large differences in the proteomes (the abundance of given proteins) of patients who experience a large improvement as compared to those who do not.
The STRING plots indicate that the proteins identified are all related in function, and are largely pathways associated with the immune system.

Having said all this, I'm am generally distrustful of proprietary, closed-source software, as it isn't clear what the software actually does to your data, which is not conducive to reproducibility.

# Reproducible research

Reproducible research is [important](https://simplystatistics.org/2014/06/06/the-real-reason-reproducible-research-is-important/).

No [really](https://lgatto.github.io/rr-publ/). It matters.

You may think this is obvious.
Patronising even.

However, even at this early stage in my career, I've seen many a scientist who think this only applies to their experiments.
Of course, your experiments should have well documented methods that allow others to reproduce your work and hopefully get the same result.
But what about your data analysis?

When we use software like Microsoft Excel or SPSS, there is no record of exactly what we've done.
Sure you can write something like "A T-test was performed" in your method but there's nothing that tells me precisely how you went from the raw data your experiments generate to the graphs and tables I see in your paper/poster/talk.

This can be especially problematic in a case like this proteomic work.
The software ProteinPilot was create by the vendor who sells the mass spec.
It takes the data the mass spec generates and gives nice, easy to work with fold-changes of proteins between our groups.
It's even generous enough to give the user some options when it process the data.

But it isn't clear exactly what the software **does** to the data.
There are many important steps in processing this data, in turning m/z values and their intensities into peptides, then proteins, and correcting for false discovery rates. 
There are many more important steps which could dramatically change your results, and each presents a forest of a thousand paths one could take.
But the software just does it all for you.
It even uses some fancy proprietary algorithms in it's protein identification!

Now if I wanted to go back 10 years later, and do the same analysis on the same data, would I be able to?
Would this software even exist?
Would the algorithm have been quietly tweaked in the mean time?
How can any academic scrutinize what I've done if I have no clue what assumptions this software makes behind the scenes?

It's for these reasons that I'm currently looking into redoing the processing of the raw data in R and/or other open-source tools.
This will allow me to have a script that I and others can use to properly understand what was done.
This is also a big undertaking as I have no formal training in bioinformatics but I want to try regardless. 
Simply because I firmly believe that scientific research should be reproducible.
And a little because I'm a nerd who enjoys figuring this kind of thing out.

