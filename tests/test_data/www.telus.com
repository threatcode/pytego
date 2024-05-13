User-agent: *
Allow: /content/tv/optik/clients/tv-listings.jsp
Allow: /.well-known/
Allow: /apple-app-association/apple-app-site-association
Disallow: */chat
Disallow: */search
Disallow: */regionselect.html
Disallow: */feedback/
Disallow: */notices/
Disallow: */actions/
Disallow: */home-security/ambusch
Disallow: */home-security/acme
Disallow: */home-security/paladin
Disallow: /btv/*
Disallow: */sso/
Disallow: */bestbuy/

# Sitemaps
Sitemap: https://www.telus.com/sitemap.xml
