cask 'synergy' do
  version '1.7.6-rc3-51705f7'
  sha256 '187724f3bbb1412549618b3135e921c708539618784c946dcabfc4edee45b8ba'

  url 'http://synergy-project.org/files/nightly/synergy-v1.7.6-rc3-51705f7-MacOSX1011-x86_64.dmg'
  name 'Synergy'
  homepage 'http://synergy-project.org/'
  license :gpl
  depends_on :arch => :x86_64

  app 'Synergy.app'
end
