Sitemap: https://www.timesunion.com/sitemap.xml
Sitemap: https://www.timesunion.com/sitemap_news.xml

User-agent: *
Disallow: /style/beauty/hearstmagazines/
Disallow: /style/fashion/hearstmagazines/
Disallow: /living/relationships/hearstmagazines/
Disallow: /homeandgarden/home/hearstmagazines/
Disallow: /living/wellness/hearstmagazines/
Disallow: /sponsored
Disallow: /search/
Disallow: /?action=search
Disallow: /?%3Fcontrollername=search
Disallow: /?%3Faction=search
Disallow: /?controllerName=search
Disallow: /events/

User-agent: Googlebot-News
Disallow: /business/press-releases
Disallow: /news/article/Your-horoscope
