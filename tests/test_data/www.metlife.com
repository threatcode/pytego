User-agent: *
Disallow: /*aemform.iframe.html*
Disallow: /uat/
Disallow: /smoketest/
Disallow: /pagenotfound/
User-agent: prodGSA
Disallow: /system/
Disallow: /MCOMDefault/
Disallow: /WPSAssets/
Disallow: /navimages/
Disallow: /*.css$
Disallow: /*.js$
Disallow: /pagenotfound/
User-agent: drGSA
Disallow: /system/
Disallow: /MCOMDefault/
Disallow: /WPSAssets/
Disallow: /navimages/
Disallow: /*.css$
Disallow: /*.js$
Disallow: /pagenotfound/
User-agent: devqaGSA
Disallow: /system/
Disallow: /MCOMDefault/
Disallow: /WPSAssets/
Disallow: /navimages/
Disallow: /*.css$
Disallow: /*.js$
Disallow: /content/dam/metlifecom/us/homepage/airforce/pdf/enrollment/*.pdf$
Disallow: /content/dam/metlifecom/us/homepage/airforce-hr/pdf/enrollment/*.pdf$
Disallow: https://www.metlife.com/content/dam/metlifecom/us/homepage/airforce/pdf/enrollment/statement-of-health-form.pdf
Disallow: https://www.metlife.com/content/dam/metlifecom/us/homepage/airforce/pdf/enrollment/plan-summary-new-hires.pdf
Disallow: https://www.metlife.com/content/dam/metlifecom/us/homepage/airforce/pdf/enrollment/supplemental-enrollment-form.pdf
Disallow: https://www.metlife.com/content/dam/metlifecom/us/homepage/airforce-hr/pdf/enrollment/plan-summary-employees.pdf
Disallow: https://www.metlife.com/content/dam/metlifecom/us/homepage/airforce-hr/pdf/enrollment/supplemental-enrollment-form.pdf
Disallow: https://www.metlife.com/content/dam/metlifecom/us/homepage/airforce-hr/pdf/enrollment/statement-of-health-form.pdf
