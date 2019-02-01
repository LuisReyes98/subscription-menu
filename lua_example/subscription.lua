local homepage = render(torchbear.settings.theme .. "/index.html", {
  SITE_URL = "/",
  SITENAME = torchbear.settings.sitename,
  articles = {},
  slides = slides,
 
  subscriptions = torchbear.settings.subscriptions, --this is the line
})