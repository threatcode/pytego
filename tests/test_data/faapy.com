User-agent: *

Disallow: /player/embed_null.php

Disallow: /player/float.php

Disallow: /player/html.php

Disallow: /embed/
Disallow: /player/timelines.php

Disallow: /*?action=*$

Disallow: /*mode=async*$

Disallow: /*function=get_block*$

Disallow: /404.php

Disallow: /login.php

Disallow: /signup.php

Disallow: /upgrade.php

Disallow: /redirect_cs.php

Disallow: /captcha/*

Disallow: /related_videos_html/*

Disallow: /donate.php

Disallow: /donate/


Sitemap: https://faapy.com/sitemap.xml
