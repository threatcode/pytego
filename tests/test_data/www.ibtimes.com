User-agent: *
# JS/CSS
Allow: /misc/*.png
Allow: /misc/*.gif
Allow: /misc/*.js$
Allow: /misc/*.js?
Allow: /misc/*.css$
Allow: /misc/*.css?
Allow: /misc/*.jpg
Allow: /misc/*.jpeg
Allow: /modules/*.css$
Allow: /modules/*.css?
Allow: /modules/*.js$
Allow: /modules/*.js?
Allow: /modules/*.gif
Allow: /modules/*.jpg
Allow: /modules/*.jpeg
Allow: /modules/*.png
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /themes/*.css$
Allow: /themes/*.css?
Allow: /themes/*.js$
Allow: /themes/*.js?
Allow: /themes/*.gif
Allow: /themes/*.jpg
Allow: /themes/*.jpeg
Allow: /themes/*.png
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /print/
Disallow: /press-release/
Disallow: /video-player/
Disallow: /promoted-content/
Disallow: /pulse/
Disallow: /newsletter-pulse/
Disallow: /archives/
Disallow: /markets-finance/
Disallow: /forex/
Disallow: /sportsnet/
Disallow: /exnet/
Disallow: /topics/
Disallow: /city/
Disallow: /user/
Disallow: /node/
Disallow: /tags/
Disallow: /country/
Disallow: /source/
Disallow: /social-tags/
Disallow: /taxonomy/
Disallow: /133596308/
Disallow: /124813052/
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
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
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

User-agent: ia_archiver
Disallow: /aboutus/