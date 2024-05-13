# Robots.txt for www.ericsson.com 20190315 MH

User-agent: SemrushBot-SA
Disallow: /
Allow: /en/*  

User-agent: *
Sitemap: https://www.ericsson.com/Sitemap_index.xml
Disallow: /em/*
Disallow: */hidden-pages/*
Disallow: */email_disclaimer*
Disallow: */ericsson/corporate_responsibility/*
Disallow: */ericsson/press/archive/*
Disallow: */includes/*
Disallow: */newsletter/*
Disallow: */nsearch?*
Disallow: */search?*
Disallow: */api/*
Disallow: */res/*
Disallow: */old/*
Disallow: */rss*
Disallow: */special/*
Disallow: */tags*
Disallow: */thecompany/press/releases/*
Disallow: *PHPSESSID*
Disallow: *SelectedStructureNodeId*
Disallow: *printableversion*
Disallow: *q=*
Disallow: *query=*
Disallow: *freeText=*
Disallow: *idx=*
Disallow: *categoryFilter=*
Disallow: */ourportfolio/ericsson-academy/online-tutorials*
Disallow: */messagebook*
Disallow: */events/2012/mwc2012/pages/*
Disallow: */spotlight/media/forever-evolving-experience/fee-download-page*
Disallow: */spotlight/media/ip-imperative/ip-download-page*
Disallow: */spotlight/media/insights/mediavision2020/mv2020-download-page*
Disallow: */spotlight/media/blog/media/game_changer/downloads/Ericsson_GC1-The-Forever-Evolving-Experience_1.pdf*
Disallow: */spotlight/media/blog/media/game_changer/downloads/Ericsson_GC2-The-IP-Imperative.pdf*
Disallow: */res/narratives/docs/tv-media/mediavision-brochure-v3.pdf*
Disallow: */res/narratives/docs/tv-media/ericsson-gc1-the-forever-evolving-experience-v3.pdf*
Disallow: */res/narratives/docs/tv-media/ericsson-gc2-the-ip-imperative-v12.pdf*
Allow: /en/tags/category/digital-transformation
Allow: /en/tags/category/5g
