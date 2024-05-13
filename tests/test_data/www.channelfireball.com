User-agent: *
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/cache
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: /category/*/*
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Disallow: /*?*
Disallow: /*?
Disallow: /readme.html
Allow: /wp-content/uploads

# Google Image
User-agent: Googlebot-Image
Allow: /*
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /trackback
Disallow: /comments

# Google AdSense
User-agent: Mediapartners-Google*
Disallow:
Allow: /*

# Internet Archiver Wayback Machine
User-agent: ia_archiver
Disallow: /

# digg mirror
User-agent: duggmirror
Disallow: /