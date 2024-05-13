
User-agent: *
Disallow: /wizards/
Disallow: /services/
Disallow: /embed/
Disallow: /cmClearEventCookies.aspx
Disallow: /af/
Disallow: /edu.aspx
Disallow: /embedchart.aspx
Disallow: /rcsearch.aspx
Disallow: /OAuth.aspx
Disallow: /1063747/*   # google crawler misinterprets ad codes in script as urls.
Disallow: /privacy.aspx
Disallow: /license
Disallow: /PSPV2_Privacy
Disallow: /PSPV2_License_Agreement_Text
Disallow: /redir.aspx
Disallow: /hr/startwizard
Disallow: /startwizard.asp
Disallow: /startwizard.aspx
Disallow: /*/Job-Listings
Disallow: /Job-Listings
Disallow: /by_Job
Disallow: /content/ebook/*
Disallow: /content/report/*
Disallow: /content/whitepaper/*
Disallow: /content/crew/*
Disallow: /content/compference/*
Disallow: /content/customer-resources/*
Disallow: /content/data-product/*
Disallow: /content/legal/*
Disallow: /content/cab/*


User-Agent: OmniExplorer_Bot
Disallow: /


User-agent: Mediapartners-Google
Disallow: /mypayscale.aspx


Sitemap: https://www.payscale.com/sitemap-index.xml
Sitemap: https://www.payscale.com/sitemap_index.xml
Sitemap: https://www.payscale.com/about/sitemap_index.xml
Sitemap: https://www.payscale.com/career-news/sitemap_index.xml
Sitemap: https://www.payscale.com/college-roi/sitemap_index.xml
Sitemap: https://www.payscale.com/college-salary-report/sitemap_index.xml
Sitemap: https://www.payscale.com/compensation-today/sitemap_index.xml
Sitemap: https://www.payscale.com/data/sitemap_index.xml
Sitemap: https://www.payscale.com/hr/sitemap_index.xml
Sitemap: https://www.payscale.com/payscale-index/sitemap_index.xml
Sitemap: https://www.payscale.com/payscale-index-canada/sitemap_index.xml
Sitemap: https://www.payscale.com/salary-negotiation-guide/sitemap_index.xml


