User-agent:	*
Disallow:	/about/careers/terremark/
Disallow:	/about/search-results/
Disallow:	/about/work/jobs/search?per_page=
Disallow:	/cs/idcplg
Disallow:	/dslmembersonly
Disallow:	/ForYourHome/ORDERING/CheckAvailability.aspx
Disallow:	/ForYourHome/ORDERING/CheckAvailabilityExp.aspx
Disallow:	/ForYourHome/voip/
Disallow:	/ForYourHome/VOIP/
Disallow:	/ForYourHome/Voip/
Disallow:	/ForYourhome/voip/
Disallow:	/home/directv/$%7Bdomainnameus%7D/
Disallow:	/home/directv/usingdtv/$%7Bdomainnameus%7D/
Disallow:	/home/fiosinternet/plans/$%7Bdomainnameus%7D/
Disallow:	/home/fiostv/$%7Bdomainnameus%7D/
Disallow:	/home/fiostv/spanishplans/$%7Bdomainnameus%7D/
Disallow:	/home/highspeedinternet/$%7Bdomainnameus%7D/
Disallow:	/home/phone/international/basicinternationalrates/$%7Bdomainnameus%7D/
Disallow:	/home/ordering/
Disallow:	/home/popup/
Disallow:	/home/products/
Disallow:	/home/s/
Disallow:	/home/wifi/$%7Bdomainnameus%7D/
Disallow:	/idc/
Disallow:	/nroneretail/
Disallow:	/NROneRetail/
Disallow:	/residential/
Disallow:	/search/SearchResults
Noindex:	/search/SearchResults
Disallow:	/search/
Noindex:	/search/
Disallow:	/home/accessories/browse/
Disallow:	/home/accessories/cart/
Disallow:	/home/accessories/checkout/
Disallow:	/smallbusiness/accessories/browse/
Disallow:	/smallbusiness/accessories/cart/
Disallow:	/smallbusiness/accessories/checkout/
Noindex: 	/;VZ_VTP_SESSIONID=
Disallow: 	/about/news/*?category=All
Disallow: 	/about/news/*?field_news_corporate_categories
Disallow: 	/about/*/*?pos
Disallow: 	/about/*qt-vzc_corporate_news_analytics
Disallow: 	/about/files/
Allow: 		/about/files/*.pdf
Disallow: 	/about/file/
Allow: 		/about/file/*.pdf
Disallow: 	/cs/
Allow: 		/cs/groups/public/documents/
Disallow: 	/about/sites/default/files/clu/
Noindex: 	/about/sites/default/files/clu/

# Sitemap files
Sitemap: https://www.verizon.com/sitemap.xml
Sitemap: https://www.verizon.com/sitemapglobal.xml
Sitemap: https://www.verizon.com/sitemapls.xml
Sitemap: https://www.verizon.com/sitemapsupport.xml
Sitemap: https://www.verizon.com/business/sitemap.xml 
Sitemap: https://www.verizon.com/about/sitemap.xml