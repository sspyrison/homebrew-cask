cask 'data-integration' do
  version '6.1.0.1-196'
  sha256 'ef5076c09e8481d1ab4cfc5f7d4701437f80f2b97a3bf19dfa74821de9524495'

  # sourceforge.net/sourceforge/pentaho was verified as official when first introduced to the cask
  url "http://downloads.sourceforge.net/sourceforge/pentaho/pdi-ce-#{version}.zip"
  name 'Pentaho Data Integration'
  homepage 'http://community.pentaho.com'
  license :oss

  app 'data-integration/Data Integration.app'
end
