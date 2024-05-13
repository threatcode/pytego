# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file.
#
User-agent: *
Disallow: /cart
Disallow: /checkouts
Disallow: /orders
Disallow: /countries
Disallow: /login
Disallow: /line_items
Disallow: /password_resets
Disallow: /states
Disallow: /user_sessions
Disallow: /users
Disallow: /admin
Disallow: /phoenix*
Disallow: /consign/*
Disallow: /consignments/*

Sitemap: http://trr-sitemap-production.s3.amazonaws.com/sitemaps/sitemap.xml.gz