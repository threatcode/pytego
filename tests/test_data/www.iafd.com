# No sucking our data.  You're welcome to use our homepage as a reference
# and our glossary and such... but no data... 
# read our TOS for more details  http://www.iafd.com/


User-agent: *
Disallow: /*-responsive.asp
Disallow: /*-responsive.rme
Disallow: /classified/
Disallow: /scripts/
Disallow: /java/
Disallow: /snitzf/
Disallow: /stats/
Disallow: /shopclick.asp
Disallow: /person.asp
Disallow: /title.asp
Disallow: /banman/
Disallow: /*Zuleidy*
Disallow: /*zuleidy*
Disallow: /*jhennifers*
Disallow: /*-Lupe*
Disallow: /*/Lupe*
Disallow: /*-lupe*
Disallow: /*/lupe*
Disallow: /*jkenney*
Disallow: /*angelika_cz*
Disallow: /buymovie.rme/
Disallow: /reviewjump.rme/
Disallow: /galleryclick
Disallow: /random
Disallow: /*joaosei*


User-agent: Fasterfox
Disallow: /

user-agent: AhrefsBot
disallow: /

# No sucking our stuff
User-agent: Teleport Pro*
Disallow: /

# No sucking our stuff
User-agent: Wget*
Disallow: /

