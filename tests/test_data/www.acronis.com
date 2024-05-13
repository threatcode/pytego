#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html
#
# For syntax checking, see:
# http://www.frobee.com/robots-txt-check

User-agent: Twitterbot
Disallow:

User-agent: *
# Directories
Disallow: /misc/
Disallow: /modules/
Disallow: /includes/
Disallow: /*/?q=admin/
# RKG recommendations
Disallow: /*/my/
Disallow: /*/search/
Disallow: /*/admin/
# SEO
Disallow: *?oem=
Disallow: *?language=
Disallow: *?s=
Disallow: *?rr=
Disallow: */promo/bcmebook/
Disallow: */mag/ita/

# Disallow resources facets
Disallow: /*/resource-center/category/
Disallow: /*/resource-center/solutions/
Disallow: /*/resource-center/products/
Disallow: /*/resource-center/environments/
Disallow: /*/resource-center/language/

Sitemap: https://www.acronis.com/sitemap.xml
Host: https://www.acronis.com/