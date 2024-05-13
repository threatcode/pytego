User-agent: Mediapartners-Google
Disallow:

User-agent: *
Disallow: /forums/stream.php
Disallow: /forums/usermap.php
Disallow: /forums/lastposter.php
Disallow: /forums/editpost.php
Disallow: /forums/moderator.php
Disallow: /forums/newreply.php
Disallow: /forums/newthread.php
Disallow: /forums/online.php
Disallow: /forums/poll.php
Disallow: /forums/postings.php
Disallow: /forums/printthread.php
Disallow: /forums/private.php
Disallow: /forums/report.php
Disallow: /forums/search.php
Disallow: /forums/threadrate.php
Disallow: /forums/usercp.php
Disallow: /forums/memberlist.php
Disallow: /forums/login.php
Disallow: /forums/misc.php
Disallow: /forums/member.php?find=lastposter
Disallow: /forums/showpost.php
Disallow: /forums/register.php
Disallow: /forums/profile.php
Disallow: /forums/sendmessage.php
Disallow: /forums/joinrequests.php
Disallow: /forums/newattachment.php
Disallow: /forums/reputation.php
Disallow: /forums/showthread.php?goto=
Disallow: /forums/showthread.php?*goto=
Disallow: /forums/subscription.php
Disallow: /forums/subscriptions.php
Disallow: /forums/usernote.php
Disallow: /forums/traderratings.php
Disallow: /forums/itrader.php
Disallow: /forums/recentwarnings.php
Disallow: /forums/spy.php
Disallow: /forums/setlocation.php
Disallow: /forums/thumbgallery.php
Disallow: /forums/videogallery.php
Disallow: /forums/modstats.php
Disallow: /forums/newcheckout.php
Disallow: /forums/newpaypal.php
Disallow: /forums/NetGeo/
Disallow: /forums/*admincp/
Disallow: /forums/*modcp/
Disallow: /forums/*forumdisplay.php?f=257
Disallow: /forums/*forumdisplay.php?f=252
Disallow: /forums/*archive/index.php/f-257
Disallow: /forums/*archive/index.php/f-252
Disallow: /bit-bucket-252/
Disallow: /other-websites-257/
Disallow: /forums/contact_form
Disallow: /gallery/showmembers.php
Disallow: /gallery/search.php
Disallow: /gallery/comments.php
Disallow: /gallery/slideshow.php
Disallow: /ads/
Disallow: /pages/contacts/
Disallow: /pages/authors/
Disallow: /pages/amps/
Disallow: /pages/advertising/
Disallow: /pages/splist/
Disallow: /forums/*external.php?*forumid371*
Disallow: /forums/*do=markread
Disallow: /shared/
Disallow: /links/action.php
Disallow: /www.rcgroups.com/
Disallow: /forums/www.rcgroups.com/
Disallow: /*sort=*
Disallow: /*order=*
Disallow: /*prefixid=*

User-agent: BoardTracker
Disallow: /

User-agent: BoardReader
Disallow: /

User-agent: BoardPulse
Disallow: /

User-agent: heritrix
Disallow: /

User-agent: Fasterfox
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: ScoutJet
Crawl-delay: 5

User-agent: Yandex
Crawl-delay: 2

User-agent: 008
Disallow: /

User-agent: mandalay
Disallow: /

User-agent: Cliqzbot
Disallow: /  

User-agent: SemrushBot
Disallow: /

