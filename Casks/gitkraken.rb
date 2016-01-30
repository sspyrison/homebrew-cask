cask 'gitkraken' do
  version '0.6.0'
  sha256 'c8c39604eaefe16bbb4645b77252cbcf9cda147fd160775c4898727fb3114168'

  url "http://release.gitkraken.com/darwin/v#{version}.zip"
  name 'GitKraken'
  homepage 'http://www.gitkraken.com/'
  license :gratis

  auto_updates true

  app 'GitKraken.app'

  zap delete: [
                '~/Library/Application Support/com.axosoft.gitkraken.ShipIt',
                '~/Library/Application Support/GitKraken',
                '~/Library/Caches/GitKraken',
                '~/Library/Caches/com.axosoft.gitkraken',
                '~/Library/Preferences/com.axosoft.gitkraken.plist',
                '~/Library/Saved Application State/com.axosoft.gitkraken.savedState',
              ]
end
