cask 'pentaho-prd-ce' do
#  bigversion '6.1'
  version '6.1.0.1-196'
  sha256 '7e34e9a4bfe006386b13756112f152813896ca8b35b7cf569f54c94d21056e6b'
 # url "http://sourceforge.net/projects/pentaho/files/Report%20Designer/#{bigversion}/prd-ce-mac-#{version}.zip/download"
  url "http://downloads.sourceforge.net/sourceforge/pentaho/prd-ce-mac-#{version}.zip"

  name 'Pentaho Report Designer'
  homepage 'http://community.pentaho.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Pentaho Report Designer.app'
end
