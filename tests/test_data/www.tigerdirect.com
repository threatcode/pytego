# Allow all

User-agent: *
Disallow: /cgi-bin/
Disallow: /cgisec/
Disallow: /profiles/
Disallow: /email/
Disallow: /linktest/
Disallow: /eyeblaster/
Disallow: /*search.asp*
Disallow: /*failedsearch.asp*
Disallow: /*new_wishlist.asp*
Disallow: /*wishlist.asp*
Disallow: /*wishcomments.asp*
Disallow: /*AddCartfromGallery.asp*
Disallow: *edgekey.net*
Disallow: *edgekey-staging.net*

#Sitemap files
Sitemap: http://www.tigerdirect.com/tiger_siteindex.xml