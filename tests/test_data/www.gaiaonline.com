User-agent: *
Disallow: /account
Disallow: /achievements
Disallow: /arena/arts/comics/deletepost
Disallow: /arena/carousel
Disallow: /arena/searches
Disallow: /arena/settabcookie
Disallow: /auth
Disallow: /auto
Disallow: /autocash
Disallow: /avatar
Disallow: /avatarmenu
Disallow: /chat
Disallow: /cinema
Disallow: /fbapps
Disallow: /findfriends
Disallow: /forum/compose
Disallow: /forum/mod
Disallow: /forum/myposts
Disallow: /forum/pulse
Disallow: /forum/search
Disallow: /forum/searchposts
Disallow: /forum/subscription
Disallow: /friends
Disallow: /gaia/bank.php
Disallow: /gaia/exchange.php
Disallow: /gaia/members
Disallow: /gaia/redirect.php
Disallow: /gaia/report.php
Disallow: /gaiacash
Disallow: /gaiaevent/chose
Disallow: /gcash
Disallow: /gifts
Disallow: /guild/memberlist
Disallow: /guilds/?gmode=search
Disallow: /guilds/?keyword=
Disallow: /guilds/index.php?gmode=search
Disallow: /inventory
Disallow: /labs
Disallow: /landing/flashaquarium
Disallow: /launch
Disallow: /marketplace/userstore
Disallow: /mygaia
Disallow: /news-and-events
Disallow: /order
Disallow: /profile/friendslist.php
Disallow: /profile/inventory.php
Disallow: /profile/privmsg.php
Disallow: /profiles/?mode=comments
Disallow: /profiles/?mode=friends
Disallow: /quest
Disallow: /redeem
Disallow: /register
Disallow: /search
Disallow: /store
Disallow: /supportal/login
Disallow: /tank
Disallow: /tipping

Sitemap: http://www.gaiaonline.com/sitemap.xml

User-agent: BoardReader
Disallow: /

User-agent: BoardReader-Image-Fetcher
Disallow: /

User-agent: BoardReader Favicon Fetcher
Disallow: /
