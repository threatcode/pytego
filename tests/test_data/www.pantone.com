User-Agent: *
Disallow: /downloads/articles/pdfs/BA0677HowToUseThatTypeface.pdf
Disallow: /downloads/articles/pdfs/BA0649SmallPoster.pdf
Disallow: /downloads/articles/pdfs/BA0646OurColorWheel.pdf
Disallow: /downloads/articles/pdfs/BA0673DesignTalk15.pdf
Disallow: /downloads/articles/pdfs/BA0670DesignTalk14.pdf
Disallow: /downloads/articles/pdfs/BA0667LessonsFromABeautifulSite.pdf
Disallow: /downloads/articles/pdfs/BA0607DesignASecondPage.pdf
Disallow: /downloads/articles/pdfs/BA0672WordsAndPictures.pdf
Disallow: /downloads/articles/pdfs/BA0605SwipeIt.pdf
Disallow: /downloads/articles/pdfs/BA0668PictureYourPresentation.pdf
Disallow: /downloads/articles/pdfs/BA0652PanoramicBooklet.pdf
Disallow: /downloads/articles/pdfs/BA0613WhatTypeface.pdf
Disallow: /downloads/articles/pdfs/BA0606CoverPatterns.pdf
Disallow: /downloads/articles/pdfs/BA0675DesignTalk16.pdf
Disallow: /downloads/articles/pdfs/BA0641PixTrix2.pdf
Disallow: /downloads/articles/pdfs/BA0639Dual-purposeLetterhead.pdf
Disallow: /downloads/articles/pdfs/BA0674PixTrix4.pdf
Disallow: /downloads/articles/pdfs/BA0642WrapAroundBrochure.pdf
Disallow: /downloads/articles/pdfs/BA0616DesignOnACenterline.pdf
Disallow: /downloads/articles/pdfs/BA0663PictureYourGroup.pdf
Disallow: /downloads/articles/pdfs/BA0671DesignLikeALazyPerson.pdf
Disallow: /downloads/articles/pdfs/BA0604UPSStyleGuide.pdf
Disallow: /downloads/articles/pdfs/BA0676Equilibrium.pdf
Disallow: /downloads/articles/pdfs/BA0650DesignTalk9.pdf
Disallow: /downloads/articles/pdfs/BA0655DesignTalk10.pdf
Disallow: /downloads/articles/pdfs/BA0657BigBoldBeautiful-NS.pdf
Disallow: /downloads/articles/pdfs/BA0612OpenSpace2.pdf
Disallow: /downloads/articles/pdfs/BA0651StoryStyleBrochure.pdf
Disallow: /downloads/articles/pdfs/BA0645WebHeader.pdf
Disallow: /downloads/articles/pdfs/BA0669CalloutIdeas.pdf
Disallow: /downloads/shop/pdfs/PantoneCatalog2014.pdf
Disallow: preview.pantone.com
Disallow: /downloads/articles/pdfs/PANTONEVIEW_home_interiors_2013.pdf
Disallow: /colorwatch2013
Disallow: /Controls/
Disallow: /webservices/
Disallow: /color-finder-classic
Disallow: /app/
Disallow: /ProductReviewsPopUp.aspx
Disallow: /pages/SiteSearch/
Disallow: /pantone-the-right-color
Disallow: /test

### Old Pop Up Pages ###
Disallow: /popups/

###shopping basket and checkout###
Disallow: /pages/shop/

###Old EBlast Promos###
Disallow: /Resources/MonthlyIssues/
Disallow: /Resources/MonthlyIssues_Backups/

User-agent: Slurp
Crawl-delay: 60 

User-agent: Yahoo!-AdCrawler
Crawl-delay: 60

User-agent: voyager 
Disallow: / 

User-agent: twiceler 
Disallow: / 

User-agent: Fatbot 
Disallow: / 

User-agent: BecomeBot 
Disallow: / 

User-agent: dotbot 
Disallow: / 

User-agent: Speedy 
Disallow: / 

User-agent: Openbot 
Disallow: / 

User-agent: Yanga 
Disallow: / 

User-agent: psbot 
Disallow: / 

User-agent: MJ12bot 
Disallow: / 

User-agent: ia_archiver 
Disallow: / 

User-agent: UbiCrawler 
Disallow: / 

User-agent: semanticdiscovery 
Disallow: / 

User-agent: TurnitinBot 
Disallow: / 

User-agent: showyoubot 
Disallow: / 	

User-agent: NING/1.0
Disallow: /

#User-agent: Yandex 
#Disallow: / 

User-agent: Sogou
Crawl-Delay: 60

User-agent: AhrefsBot
Crawl-Delay: 60

User-agent: ms search 5.0 robot
Crawl-Delay: 60

User-agent: mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)
Crawl-Delay: 60


User-agent: mozilla/5.0 (compatible; baiduspider/2.0; +http://www.baidu.com/search/spider.html)
Crawl-Delay: 60

User-agent: msnbot-media/1.1 (+http://search.msn.com/msnbot.htm)
Crawl-Delay: 60

User-agent: (compatible; steeler/3.5; http://www.tkl.iis.u-tokyo.ac.jp/~crawler/)
Crawl-Delay: 60


User-agent: Caliperbot/1.0 (+http://www.conductor.com/caliperbot) 
Crawl-Delay: 60


# Sitemap files
sitemap: https://www.pantone.com/sitemaps/sitemap-us-en.xml