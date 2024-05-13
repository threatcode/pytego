User-agent: *
Disallow: /openx_proxy*
Disallow: /*/autologin.php
Disallow: /?inv_lp*
Disallow: /?s=s
Disallow: /site/contactUs
Disallow: /pay/page/
Disallow: /?p=*
Disallow: /help.php*
Disallow: /m/
Disallow: /static.php*
Disallow: /b/
Disallow: /uk/
Disallow: /site/
Disallow: /au/
Disallow: /ca/
Disallow: /ie/
Disallow: /in/
Disallow: /zar/
Disallow: /usa/
Disallow: /assets/
Disallow: /en-gb/
Disallow: /mobile/
Disallow: /landing/

User-agent: *
Disallow: 
Disallow: /staticPage/terms
Disallow: /staticPage/privacypolicy

User-agent: ia_archiver
Disallow: /

User-agent: SurveyBot
Disallow: /

User-agent: SurveyBot_IgnoreIP
Disallow: /

Host: https://www.benaughty.com
Sitemap: https://www.benaughty.com/sitemap.xml

