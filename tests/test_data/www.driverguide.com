Sitemap: https://www.driverguide.com/sitemap.php

User-agent: Mediapartners-Google*
Disallow:

User-agent: Asterbot
Disallow:

User-agent: *
Disallow: /chat/get_update_xml.php
Disallow: /driver_search.php?
Disallow: /index.php?action=dosearch&
Disallow: /?action=dosearch&
Disallow: /index.php?action=ppdl&
Disallow: /index.php?action=srch&
Disallow: /receive_performance_stats.php
Disallow: /software/download.php
