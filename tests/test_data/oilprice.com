# robots.txt

#User-agent: Mediapartners-Google
#Disallow:

#
User-agent: *
Disallow: /cgi-bin/
Disallow: /search
Disallow: /goto/
Disallow: /commodity-price-charts?1*
Disallow: /_private/
Disallow: /_vti_bin/
Disallow: /_vti_cnf/
Disallow: /_vti_log/
Disallow: /_vti_pvt/
Disallow: /_vti_txt/
Disallow: /newsletters/
Disallow: /feed/3
Disallow: /newsfeeds/redirect/
Disallow: /salestool
Disallow: /salestool/
Disallow: /articles/sponsored
Disallow: /articles/sponsored/
Sitemap: https://oilprice.com/sitemap.xml
Sitemap: https://oilprice.com/googlenews.xml

# Original rules for old site
Disallow: /administrator/
Disallow: /cache/
Disallow: /components/
Disallow: /component/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /media/
Disallow: /modules/
Disallow: /plugins/
Disallow: /templates/
Disallow: /tmp/
Disallow: /xmlrpc/

#mobile usability problems
#Urgent SEO issues - please confirm receipt 15/02/2017
Disallow: /ajax/get_chart_prices/
Disallow: /commodity-widgets.php
Disallow: /iframes/barcharts
Disallow: /market-intelligence/signup_success/6
Disallow: /newwidgets.php?3
Disallow: /specialreports/8_Mega_Trends.html
Disallow: /widgets/energyproduction.html