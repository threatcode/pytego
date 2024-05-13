User-agent: *
Disallow: /announcement.php
Disallow: /calendar.php
Disallow: /cron.php
Disallow: /editpost.php
Disallow: /faq.php
Disallow: /joinrequests.php
Disallow: /login.php
Disallow: /member.php
Disallow: /misc.php
Disallow: /moderator.php
Disallow: /newreply.php
Disallow: /newthread.php
Disallow: /online.php
Disallow: /printthread.php
Disallow: /private.php
Disallow: /profile.php
Disallow: /register.php
Disallow: /search.php
Disallow: /sendmessage.php
Disallow: /showgroups.php
Disallow: /showpost.php
Disallow: /subscription.php
Disallow: /subscriptions.php
Disallow: /threadrate.php
Disallow: /usercp.php
Disallow: /nationalism.php

User-agent: Mediapartners-Google
Allow: /
Disallow: 

Sitemap: https://www.skyscrapercity.com/vbseo_sitemap/data/sitemap_index.xml.gz

