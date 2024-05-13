# robots.txt for https://www.usatoday.com/

User-agent: Googlebot-News
Disallow: /story/sponsor-story/
Disallow: /picture-gallery/sponsor-story/
Disallow: /videos/sponsor-story/
Disallow: /longform/sponsor-story/
Disallow: /pages/interactives/sponsor-story/
Disallow: /videos/embed/

User-Agent: *
Disallow: /errors
Disallow: /interactive/
Disallow: /userauth/
Disallow: /ugc/
Disallow: /feeds/
Disallow: /services/
Disallow: /facebook/
Disallow: /version-info/
Disallow: /longform/draft/
Disallow: /story/draft/
Disallow: /topic/*/smart/
Disallow: /search
Disallow: /module-showcase/
Disallow: /newsletter/
Disallow: /blended-newsletter/
Disallow: /story/nletter/
Disallow: /sports/services/photos/

Disallow: /optimus

Disallow: /exp-cruise

Disallow: /exp-las-vegas2

Disallow: /exp-faw

Disallow: /exp-caribbean

Disallow: /exp-beach

Disallow: /exp-cruise2

Disallow: /story/advisory/


Disallow: /yourtake

Disallow: /story/sports/ncaab/2014/03/20/ge-cfo-challenge-daniel-kelly-amfam/6661213/

Disallow: /story/2014/03/20/ge-cfo-challenge-david-bartlett-amway/6653003/

Disallow: /story/sports/ncaab/2014/03/20/ge-cfo-challenge-art-mccarthy-neulion/6655521/

Disallow: /story/sports/ncaab/2014/03/20/ge-cfo-challenge-david-gross-major-league-lacrosse/6646987/

Disallow: /money/lookup/stocks/



Sitemap: https://www.usatoday.com/news-sitemap.xml
Sitemap: https://www.usatoday.com/web-sitemap-index.xml
Sitemap: https://www.usatoday.com/video-sitemap-index.xml


