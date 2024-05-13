#
# robots.txt for https://www.thedailymeal.com
#
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

Sitemap: http://www.thedailymeal.com/video-sitemap.xml
Sitemap: http://www.thedailymeal.com/sitemap.xml
Sitemap: http://www.thedailymeal.com/googlenews.xml

User-Agent: Googlebot-Image
Allow: /sites/default/files/ 
Allow: /sites/all/themes/tdmr/ 
Allow: /sites/all/themes/thedailymeal/ 
Allow: /sites/all/themes/thedailymealmobile/ 

User-Agent: Googlebot-News
Allow: /sites/default/files/ 
Allow: /sites/all/themes/tdmr/
Allow: /sites/all/themes/thedailymeal/ 
Allow: /sites/all/themes/thedailymealmobile/
 
User-Agent: * 
Allow: /sites/default/files/ 
Allow: /sites/all/themes/tdmr/
Allow: /sites/all/themes/thedailymeal/ 
Allow: /sites/all/themes/thedailymealmobile/
Allow: /mobile-redirect/
Allow: /mobile-redirect

Allow: /*.css
Allow: /scripts/custom/minify/files/*.css
Allow: /sites/all/themes/tdmr/assets/
Allow: /*.js
Allow: /scripts/custom/minify/files/min/*.js

# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /sites/all/themes/tdmr/assets/content/masks/
Disallow: /sites/all/themes/tdmr/assets/content/masks0/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
#prevent spammer content from indexing?
Disallow: /community/
# Special paths
Disallow: /recipes/hot-toddy-6-recipe
Disallow: /recipes/smirnoff-green-apple-recipe
Disallow: /recipes/super-charged-sparkplug-recipe
Disallow: /recipes/starburst1-recipe
Disallow: /recipes/jello-shot-recipe
Disallow: /recipes/pixie-stick-recipe
Disallow: /recipes/perfect-margarita-recipe
Disallow: /recipes/blue-tattoo-recipe
Disallow: /recipes/red-devil-0-recipe
Disallow: /recipes/oatmeal-cookie-2-recipe
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/
Disallow: /printmail/
Disallow: /video/search/
Disallow: /badges
Disallow: /html_sitemap
Disallow: /cuisine-culture-style/
Sitemap: https://www.thedailymeal.com/sitemap.xml