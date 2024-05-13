User-agent: *
Disallow: */email/*
Disallow: /*.html?buy=*
Disallow: /*_escaped_fragment_
Disallow: /*buy=*
Disallow: /*facetFilters=*
Disallow: /*helpfulReview.account?*reviewId=*
Disallow: /*pagination_sortSelect=*
Disallow: /*reportReview.account?*reviewId=*
Disallow: /*search=*
Disallow: /*sortBy=*
Disallow: /*sortOrder=*
Disallow: /basketinterface.json?productId=*
Disallow: /checkout
Disallow: /checkout-api
Disallow: /components/diversionNotifier/*
Disallow: /components/internationalOverlay/*
Disallow: /components/sessionSettings/*
Disallow: /my.basket?*buy=*
Disallow: /styleguide.info
Disallow: /submit-review.info

User-agent: AtoshoFeedCrawler/1.0
Disallow: /

User-agent: BackDoorBot/1.0
Disallow: /

User-agent: Black Hole
Disallow: /

User-agent: BlowFish/1.0
Disallow: /

User-agent: BotALot
Disallow: /

User-agent: BuiltBotTough
Disallow: /

User-agent: Bullseye/1.0
Disallow: /

User-agent: BunnySlippers
Disallow: /

User-agent: Cegbfeieh
Disallow: /

User-agent: CheeseBot
Disallow: /

User-agent: CherryPicker
Disallow: /

User-agent: CherryPickerElite/1.0
Disallow: /

User-agent: CherryPickerSE/1.0
Disallow: /

User-agent: CopyRightCheck
Disallow: /

User-agent: Crescent
Disallow: /

User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /

User-agent: DittoSpyder
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: EroCrawler
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: Foobot
Disallow: /

User-agent: Harvest/1.5
Disallow: /

User-agent: InfoNaviRobot
Disallow: /

User-agent: JennyBot
Disallow: /

User-agent: Kenjin Spider
Disallow: /

User-agent: Keyword Density/0.9
Disallow: /

User-agent: LNSpiderguy
Disallow: /

User-agent: LexiBot
Disallow: /

User-agent: LinkScan/8.1a Unix
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: LinkextractorPro
Disallow: /

User-agent: MIIxpc
Disallow: /

User-agent: MIIxpc/4.2
Disallow: /

User-agent: Mata Hari
Disallow: /

User-agent: Microsoft URL Control - 5.01.4511
Disallow: /

User-agent: Microsoft URL Control - 6.00.8169
Disallow: /

User-agent: Mister PiX
Disallow: /

User-agent: Mozilla/4.0 (compatible; BullsEye; Windows 95)
Disallow: /

User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 2000)
Disallow: /

User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 95)
Disallow: /

User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 98)
Disallow: /

User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows ME)
Disallow: /

User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows NT)
Disallow: /

User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows XP)
Disallow: /

User-agent: NICErsPRO
Disallow: /

User-agent: NetAnts
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Openfind
Disallow: /

User-agent: Openfind data gathere
Disallow: /

User-agent: ProPowerBot/2.14
Disallow: /

User-agent: ProWebWalker
Disallow: /

User-agent: QueryN Metasearch
Disallow: /

User-agent: RMA
Disallow: /

User-agent: RepoMonkey
Disallow: /

User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: SpankBot
Disallow: /

User-agent: Szukacz/1.4
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: Telesoft
Disallow: /

User-agent: The Intraformant
Disallow: /

User-agent: TheNomad
Disallow: /

User-agent: TightTwatBot
Disallow: /

User-agent: Titan
Disallow: /

User-agent: True_Robot
Disallow: /

User-agent: True_Robot/1.0
Disallow: /

User-agent: URLy Warning
Disallow: /

User-agent: VCI
Disallow: /

User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /

User-agent: WWW-Collector-E
Disallow: /

User-agent: Web Image Collector
Disallow: /

User-agent: WebAuto
Disallow: /

User-agent: WebBandit
Disallow: /

User-agent: WebBandit/3.50
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: WebEnhancer
Disallow: /

User-agent: WebSauger
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebZip
Disallow: /

User-agent: WebZip/4.0
Disallow: /

User-agent: WebmasterWorldForumBot
Disallow: /

User-agent: Website Quester
Disallow: /

User-agent: Webster Pro
Disallow: /

User-agent: Wget
Disallow: /

User-agent: Wget/1.5.3
Disallow: /

User-agent: Wget/1.6
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: Zeus
Disallow: /

User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: asterias
Disallow: /

User-agent: cosmos
Disallow: /

User-agent: hloader
Disallow: /

User-agent: httplib
Disallow: /

User-agent: humanlinks
Disallow: /

User-agent: libWeb/clsHTTP
Disallow: /

User-agent: lwp-trivial
Disallow: /

User-agent: lwp-trivial/1.34
Disallow: /

User-agent: moget
Disallow: /

User-agent: moget/2.1
Disallow: /

User-agent: mozilla/4
Disallow: /

User-agent: mozilla/5
Disallow: /

User-agent: spanner
Disallow: /

User-agent: suzuran
Disallow: /

User-agent: toCrawl/UrlDispatcher
Disallow: /

User-agent: turingos
Disallow: /


# Sitemap files
Sitemap: https://www.lookfantastic.com/sitemapindex-product.xml.gz
Sitemap: https://www.lookfantastic.com/sitemapindex-department.xml.gz
Sitemap: https://www.lookfantastic.com/sitemapindex-list.xml.gz
Sitemap: https://www.lookfantastic.com/blog/sitemap_index.xml
Sitemap: https://www.lookfantastic.com/sitemapindex-reviewslist.xml.gz
