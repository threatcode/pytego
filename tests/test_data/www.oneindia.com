User-agent: *
Allow : /
Allow: /*.js*
Allow: /*.css*
Disallow: /peep/
Disallow: /comment/
Disallow: /temp/
Disallow: /test/
Disallow: /newsletter/
Disallow: /*news-business-index*.html
Disallow: /*news-sports-index*.html
Disallow: /*news-international-index*.html
Disallow: /*news-technology-index*.html
Disallow: /*news-health-index*.html
Disallow: /*news-india-index*.html
Disallow: /scripts/
Disallow: /*?content_id=*
Disallow: /*?referer=*
Disallow: /fb_oneindia_news/
Disallow: /viral-share/

User-agent: Mediapartners-Google
Disallow:

Sitemap: https://www.oneindia.com/sitemap-latest.xml
Sitemap: https://www.oneindia.com/sitemap_index.xml
Sitemap: https://www.oneindia.com/sitemap_news.xml
Sitemap: https://www.oneindia.com/sitemap_cities.xml
Sitemap: https://www.oneindia.com/sitemap-videos-index.xml
Sitemap: https://www.oneindia.com/sitemap-images-index.xml
