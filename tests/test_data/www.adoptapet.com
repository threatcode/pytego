
User-agent: *
Allow: /cgi-bin/public/spread-word.cgi/any_page_form
Allow: /cgi-bin/public/search-saver.cgi/send_mgmt_link_form
Disallow: /cgi-bin
Disallow: /errordocs
Disallow: /library
Disallow: /save-a-pet-show/plugin_detect.html
Disallow: /save-a-pet-show/gallery/images
Disallow: /save-a-pet-show/images
Disallow: /save-a-pet-show/old_episodes/images
Disallow: /save-a-pet-show/video
Disallow: /save-a-pet-show/theme_song/song.mp3
Disallow: /save-a-pet-show/theme_song/Final_web_track_44khz_stereo_80kbps.mp3
Disallow: /save-a-pet-show/theme_song/1-800-Save-A-Pet_Song.mp3
Disallow: /save-a-pet-show/theme_song/SAP_SONG.mov
Disallow: /save-a-pet-show/theme_song/final_song.swf
Disallow: /shelter/pointers
Disallow: /shelter/tour/images
Disallow: /shelter/tour/media_files
Disallow: /staff
Disallow: /Templates/
Disallow: /pet-search-display
Disallow: /pet-search-process
Disallow: /dog-adoption/search
Disallow: /cat-adoption/search
Disallow: /pet-adoption/search
Disallow: /animal-shelter-search
Disallow: /add_favorite_pet
Disallow: /remove_favorite_pet
Disallow: /update-favorite-pet-list-rankings
Disallow: /check_if_favorite_pet
Disallow: /site/
Disallow: /pet/*/email-shelter
Disallow: /pet-search

Sitemap: https://www.adoptapet.com/sitemaps/sitemapindex.xml
        