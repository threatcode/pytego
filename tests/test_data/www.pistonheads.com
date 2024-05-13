﻿User-agent: Mediapartners-Google 
Disallow:

User-agent: linkdexbot/2.0
Disallow: /

User-agent: linkdexbot/2.2
Disallow: /

#Baiduspider 
User-agent: Baiduspider 
Disallow: / 

#Yandex 
User-agent: Yandex 
Disallow: /

User-agent: *
Disallow: /contact/
Disallow: /btap/
Disallow: /advertise/
Disallow: /info/
Disallow: /jobs/
Disallow: /competition/
Disallow: /admin/
Disallow: /shop/asp/info.htm
Disallow: /shop/asp/info.asp
Disallow: /*/profile.asp
Disallow: /gassing/forum.asp?h=0&f=14
Disallow: /gassing/forum.asp?h=0&f=210
Disallow: /gassing/processpost.asp
Disallow: /xforums/processpost.asp
Disallow: /gassing/topic.asp?t=730430
Disallow: /gassing/report.asp
Disallow: /classifieds/newcars/list.asp?make=*
Disallow: /xforums/
Disallow: /oldsales/
Disallow: /members/showProfile.asp*
Disallow: /reviews/reviews.asp*
Disallow: /rss/
Disallow: /account/
Disallow: /emails/
Disallow: /dialogs/
Disallow: /classifieds/search
Disallow: /classifieds/addbookmark
Disallow: /classifieds/contactseller*
Disallow: /classifieds/reportadvert*
Disallow: /classifieds/advertgallery*
Disallow: /selfservice/writeaddetail*
Disallow: /selfservice/writewantedad*
Disallow: *?Category=*
Disallow: *&seed=*
Disallow: *&token=*
Disallow: *?seed=*
Disallow: *?token=*
Disallow: /SITE=PISTONHEADS
Disallow: /search
Disallow: /*/post.asp 
Disallow: /include/ 
Disallow: /api/ 
Disallow: *userstatus 
Disallow: /classifieds/homepagesearch 
Disallow: /classifieds/lightbox 
Disallow: /search.asp 
Disallow: /members/ 
Disallow: /bookmark.asp 

# Blocks Skins 
Disallow: /gassing/forum.asp?h=* 
Disallow: /gassing/topic.asp?h=* 
Allow: /gassing/forum.asp?h=0* 
Allow: /gassing/topic.asp?h=0* 
Sitemap: https://www.pistonheads.com/sitemap
