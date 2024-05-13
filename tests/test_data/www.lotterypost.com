# robots.txt for https://www.lotterypost.com/

User-agent: Mediapartners-Google
Disallow:

User-agent: MJ12bot
Disallow: /

User-agent: *
Disallow: /activeusers.aspx
Disallow: /adv/*
Disallow: /blocklist.aspx
Disallow: /calendar-item.aspx
Disallow: /DeleteCookies.aspx
Disallow: /e-mail_topic.asp
Disallow: /edit-blog.aspx
Disallow: /edit-signature.aspx
Disallow: /edit-topic.aspx
Disallow: /emoticons.aspx
Disallow: /error-bad-request.aspx
Disallow: /error-generic.aspx
Disallow: /error-insufficient-permission.aspx
Disallow: /error-not-activated.aspx
Disallow: /error-not-found.aspx
Disallow: /flash/*
Disallow: /flashmovie.js.aspx
Disallow: /html/*
Disallow: /login*
Disallow: /logoff*
Disallow: /mark_posts_as_read.asp
Disallow: /memberlist*
Disallow: /members.aspx
Disallow: /new-blog.aspx
Disallow: /new-pm.aspx
Disallow: /new-poll.aspx
Disallow: /new-topic.aspx
Disallow: /print-topic.asp
Disallow: /reply-topic.aspx
Disallow: /report.asp
Disallow: /search/*
Disallow: /services/*
Disallow: /session-capture.aspx
Disallow: /webresource.axd
Disallow: /ScriptResource.axd
Crawl-delay: 1

Sitemap: https://www.lotterypost.com/sitemap.xml
Sitemap: https://www.lotterypost.com/sitemap_news.xml
