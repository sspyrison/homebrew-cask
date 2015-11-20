cask :v1 => 'pentaho-pdi-ce' do
  version '5.4.0.1-130'
  sha256 '240e72e2227f1e3e4c7b7173a42157a1ba0ef0e2055ffa3122d2f633ca9e14c6'
  url 'http://sourceforge.net/projects/pentaho/files/Data%20Integration/5.4/pdi-ce-5.4.0.1-130.zip/download'

  name 'Pentaho Data Integration'
  homepage 'http://community.pentaho.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'data-integration/Data Integration.app'
end
