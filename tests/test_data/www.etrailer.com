User-agent: *
Disallow: /basket.html
Disallow: /mm5/merchant.mvc*
Disallow: /merchant2/merchant.mv*
Disallow: /mm5/merchant.mvc?Screen=BASK*
Disallow: /y-*.aspx
Disallow: /*-sb-Price*.aspx
Disallow: /*-sb-Newest*.aspx
Disallow: /special.aspx
Disallow: /hh-includes/send-*
Disallow: /instructions.aspx
Disallow: /newsletter/*.aspx
Disallow: /newsletter.aspx

User-agent: Yandex
Disallow: /

User-Agent: Baiduspider
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Xenu Link Sleuth
Disallow: /

User-agent: GSiteCrawler
Disallow: /

User-agent: SpyFu
Disallow: /

User-agent: Linkdex
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: rogerbot
Disallow: /


