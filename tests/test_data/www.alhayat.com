User-Agent: *

Crawl-delay: 5
Disallow:/*.pdf
Disallow:/*.php
Disallow:/archive/*
Disallow:/search/*
Disallow:/ajax/*
Disallow:/epaper/*
Disallow:/digital*
Disallow:/admin*
Disallow:/js/*
Disallow:/themes/*
Disallow:/new/Issues/*
Disallow:/New/Issues/*
Disallow: /*page=


#sitemap: [absoluteURL]

# Robots excluded from indexing
User-agent: Meltawer
Disallow: /
#
User-agent: Digimind
Disallow: /
#
User-agent: Knowings
Disallow: /
#
User-agent: Sindup
Disallow: /
#
User-agent: Cision
Disallow: /
#
User-agent: Talkwater
Disallow: /
#
User-agent: TurnitinBot
Disallow: /
#
User-agent: ConveraCrawler
Disallow: /
#
User-agent: QuepasaCreep
Disallow: /
#
User-agent: Jetbot
Disallow: /
#
User-agent: NewsNow
Disallow: /
#
User-agent: kbcrawl
Disallow: /
#
User-agent: AmiSoftware
Disallow: /
#
User-agent: Newzbin
Disallow: /
#
User-agent: Ask n read
Disallow: /
#
User-agent: Qwam content intelligence
Disallow: /
#
User-agent: Zite
Disallow: /
#
User-agent: flipboard
Disallow: /
#
User-agent: Youmag
Disallow: /
#
User-agent: Synthesio
Disallow: /
#
User-agent: trendybuzz
Disallow: /
#
User-agent: spotter
Disallow: /
#
User-agent: scoop.it
Disallow: /
#
User-agent: linkfluence
Disallow: /
#
User-agent: 5emeRue
Disallow: /
#
User-agent: Augure
Disallow: /
#
User-agent: Corporama
Disallow: /
#
User-agent: readability.com
Disallow: /
#
User-agent: grub-client
Disallow: /
#
User-agent: ia_archiver
Disallow: /
#
User-agent: ia_archiver-web.archive.org
Disallow: /
#
User-agent: k2spider
Disallow: /
#
User-agent: libwww
Disallow: /
#
User-agent: wget
Disallow: /
#
User-agent: 5erue
Disallow: /
#
User-agent: adequat
Disallow: /
#
User-agent: adequat-systems
Disallow: /
#
User-agent: auramundi
Disallow: /
#
User-agent: coexel
Disallow: /
#
User-agent: ellisphere
Disallow: /
#
User-agent: leadbox
Disallow: /
#
User-agent: mention
Disallow: /
#
User-agent: Moreover
Disallow: /
#
User-agent: mytwip
Disallow: /
#
User-agent: NewsNow
Disallow: /
#
User-agent: Newzbin
Disallow: /
#
User-agent: opinion-tracker
Disallow: /
#
User-agent: proxem
Disallow: /
#
User-agent: score3
Disallow: /
#
User-agent: trendeo
Disallow: /
#
User-agent: vecteurplus
Disallow: /
#
User-agent: verticalsearch
Disallow: /
#
User-agent: vsw
Disallow: /
#
User-agent: winello
Disallow: /
#
User-agent: Fetch
Disallow: /
#
User-agent: infoseek
Disallow: /
#
User-agent: MSIECrawler
Disallow: /
#
User-agent: Offline Explorer
Disallow: /
#
User-agent: sitecheck.internetseer.com
Disallow: /
#
User-agent: SiteSnagger
Disallow: /
#
User-agent: Teleport
Disallow: /
#
User-agent: TeleportPro
Disallow: /
#
User-agent: WebCopier
Disallow: /
#
User-agent: WebStripper
Disallow: /
#
User-agent: Zealbot
Disallow: /
#
User-agent: asknread.com
Disallow: /
#
User-agent: ellisphere
Disallow: /
#
User-agent: spotter
Disallow: /
