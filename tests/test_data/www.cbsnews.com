# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *

Disallow: /search/*
Disallow: /index.php/*
Disallow: /election-results-data/*
Disallow: /common

# PER CBS-N ENG FINAL ROUTES DOC

Disallow: /1318
Disallow: /1319
Disallow: /1328
Disallow: /1344
Disallow: /1770
Disallow: /2240
Disallow: /2303
Disallow: /2304
Disallow: /2305
Disallow: /2306
Disallow: /2307
Disallow: /2308
Disallow: /2332
Disallow: /2741
Disallow: /2994
Disallow: /8324
Disallow: /8601
Disallow: /8614
Disallow: /8618
Disallow: /9742
Disallow: /9744

Sitemap: https://www.cbsnews.com/xml-sitemap/index/general.xml
Sitemap: https://www.cbsnews.com/xml-sitemap/index/image.xml
Sitemap: https://www.cbsnews.com/xml-sitemap/index/news.xml
Sitemap: https://www.cbsnews.com/xml-sitemap/index/video.xml
Sitemap: https://www.cbsnews.com/xml-sitemap/index/collection.xml
Sitemap: https://www.cbsnews.com/live/sitemap.xml

User-agent: MAZBot
Disallow: /
User-agent: panscient.com
Disallow: /
User-agent: proximic
Disallow: /
