cask 'synergy' do
  version 'v1.8.2-stable-36cd521'
  sha256 '07851d85a7cbb5875c8be7111880d3ab5213b0ef48c63ab1b4dfef8defdd6bcc'

  url 'http://repo.uncle.com.hk/vault/Projects/synergy/synergy-v1.8.2-stable-36cd521-MacOSX1011-x86_64.dmg'
  name 'Synergy'
  homepage 'http://synergy-project.org/'
  license :gpl
  depends_on :arch => :x86_64

  app 'Synergy.app'
end
