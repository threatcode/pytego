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

User-agent: *
Crawl-delay: 10
# Directories
Disallow: /includes/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
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
Disallow: /field-collection/
Disallow: /54309317/
Disallow: /ua/node/
Disallow: /ua/taxonomy/
Disallow: /ua/field-collection/
Disallow: /ru/node/
Disallow: /ru/taxonomy/
Disallow: /ru/field-collection/
Disallow: /fr/node/
Disallow: /fr/taxonomy/
Disallow: /fr/field-collection/
Disallow: /de/taxonomy/
Disallow: /de/node/
Disallow: /de/field-collection/
Disallow: /it/taxonomy/
Disallow: /it/node/
Disallow: /it/field-collection/
Disallow: /pt/node/
Disallow: /pt/taxonomy/
Disallow: /pt/field-collection/
Disallow: /es/node/
Disallow: /es/taxonomy/
Disallow: /es/field-collection/
Disallow: /sv/node/
Disallow: /sv/taxonomy/
Disallow: /sv/field-collection/
Disallow: /pl/node/
Disallow: /pl/taxonomy/
Disallow: /pl/field-collection/
Disallow: /nl/node/
Disallow: /nl/taxonomy/
Disallow: /nl/field-collection/
Disallow: /zh-hant/node/
Disallow: /zh-hant/taxonomy/
Disallow: /zh-hant/field-collection/
Disallow: /da/node/
Disallow: /da/taxonomy/
Disallow: /da/field-collection/
Disallow: /fi/node/
Disallow: /fi/taxonomy/
Disallow: /fi/field-collection/
Disallow: /ja/node/
Disallow: /ja/taxonomy/
Disallow: /ja/field-collection/
Disallow: /ko/node/
Disallow: /ko/taxonomy/
Disallow: /ko/field-collection/