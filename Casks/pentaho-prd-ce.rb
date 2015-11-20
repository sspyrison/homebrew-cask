cask :v1 => 'pentaho-prd-ce' do
  version '5.4.0.1-130'
  sha256 'e9409fbc6f954d42f0059eb931e5dbad9d824f9359c6515912d77dd49aaf5c22'
  url 'http://sourceforge.net/projects/pentaho/files/Report%20Designer/5.4/prd-ce-mac-5.4.0.1-130.zip/download'

  name 'Pentaho Report Designer'
  homepage 'http://community.pentaho.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Pentaho Report Designer.app'
end
