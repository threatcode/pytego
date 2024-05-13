# /robots.txt file for encyclopaedia britannica 

Sitemap: https://www.britannica.com/bps-ssl-gsm-index.xml 

User-agent: * 
Disallow: /search/magazine 
Disallow: /eb/print 
Disallow: /bps/search 
Disallow: /bps/fulltext 
Disallow: /bps/edit 
Disallow: /bps/logout 
Disallow: /bps/myedits-tool 
Disallow: /bps/store-search 
Disallow: /bps/community 
Disallow: /bps/dashboard 
Disallow: /area 
Disallow: /area=ARTICLES 
Disallow: /ebsco/pdf 
Disallow: /bps/additionalcontent 
Disallow: /nobelprize/print 
Disallow: /hispanic_heritage/print 
Disallow: /shakespeare/print 
Disallow: /women/print 
Disallow: /presidents/print 
Disallow: /blackhistory/print 
Disallow: /holocaust/print 
Disallow: /oscars/print 
Disallow: /oscar/print 
Disallow: /dday/print 
Disallow: /bps/ebooks-search 
Disallow: /bps/magazine-search 
Disallow: /bps/storeTopicSearch

Disallow: /widgetprofile
Disallow: /user-profile-contributions/ajax
Disallow: /widgetsWebapp
Disallow: /qa
Disallow: /dictionary

User-agent: Mediapartners-Google
Disallow:
