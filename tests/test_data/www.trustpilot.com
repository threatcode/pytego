User-agent: Googlebot
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: Mediapartners-Google
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: Googlebot-Mobile
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: AdsBot-Google
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: bingbot
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review
Crawl-delay: 10

User-agent: msnbot
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review
Crawl-delay: 10

User-agent: ia_archiver
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: Alexabot
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: ScoutJet
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: Yandex
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: Slurp
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: Twitterbot
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: Baiduspider
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: Facebot
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: DuckDuckBot
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: SearchmetricsBot
Disallow: /location
Disallow: /error
Disallow: /sessions
Disallow: /pingdom
Disallow: /evaluate-link
Disallow: /users/activate
Disallow: /users/embed-login-to-edit
Disallow: /unsubscribe/invitation
Disallow: /users/create
Disallow: /submitted/review

User-agent: *
Disallow: /

Sitemap: http://sitemaps.trustpilot.com/index_en-us.xml