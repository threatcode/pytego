User-agent: Mediapartners-Google*
Disallow: 

User-agent: *
Disallow: /crawler-pit/
Disallow: /profile$
Disallow: /profile/$
Disallow: /profile?
Disallow: /profile/?
Disallow: /translator/2372$
Disallow: /profile/127329$
Disallow: /?sp=login
Disallow: /?sp=404
Disallow: /translation-news/wp-admin
Disallow:
Crawl-delay: 1

Sitemap: https://www.proz.com/sitemap__index_Main.xml.gz
Sitemap: https://www.proz.com/sitemap__index_Kudoz.xml.gz
Sitemap: https://www.proz.com/sitemap__index_Forums.xml.gz
Sitemap: https://www.proz.com/sitemap__index_Businesses.xml.gz
Sitemap: https://www.proz.com/sitemap__index_BlueBoard.xml.gz
Sitemap: https://www.proz.com/sitemap__index_Profiles.xml.gz
Sitemap: https://www.proz.com/sitemap__index_ClassicalJobPostings.xml.gz
Sitemap: https://www.proz.com/sitemap__index_TranslatorDirectory.xml.gz
