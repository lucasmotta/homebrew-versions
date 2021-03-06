class FirefoxEsrUs < Cask
  version '31.0'
  sha256 'a6fe27ebcafcf130aa906ab4a93a7898b81ea7d69f13cc24eeaba57a47fe8f4d'

  url "https://download.mozilla.org/?product=firefox-#{version}esr-SSL&os=osx&lang=en-US"
  homepage 'https://www.mozilla.org/en-US/firefox/organizations/faq/'
  license :oss

  app 'Firefox.app'
end
