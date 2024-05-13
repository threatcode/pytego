User-agent: Googlebot-News
Allow: /news/
Allow: /recalls/
Allow: /investigations/
Disallow: /

User-agent: Googlebot-Mobile
Disallow: /

User-agent: YahooSeeker/M1A1-R2D2
Disallow: /

User-agent: proximic
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: grapeshot
Disallow: /

User-agent: CrystalSemanticsBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Yandex
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: MaxPointCrawler
Disallow: /

User-Agent: ptr.cnsat.com.cn
Disallow: /

User-Agent: ToutiaoSpider
Disallow: /

User-agent: WeSEE
Disallow: /media

User-agent: Go-http-client
Disallow: /

User-agent: *
Disallow: /3644031/
Disallow: /classifieds/

Sitemap: https://www.carcomplaints.com/sitemap_index.xml
