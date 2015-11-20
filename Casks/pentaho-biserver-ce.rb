cask :v1 => 'pentaho-biserver-ce' do
  version '5.4.0.1-130'
  sha256 '14b7f6a1265c4918f21314289d18b17faf82ca87aa6ed3b01643aaf02e479e8c'
  url 'http://sourceforge.net/projects/pentaho/files/Business%20Intelligence%20Server/5.4/biserver-ce-5.4.0.1-130.zip/download'

  name 'Pentaho Business Analytics Platform'
  homepage 'http://community.pentaho.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

#  app 'biserver-ce/'
end
