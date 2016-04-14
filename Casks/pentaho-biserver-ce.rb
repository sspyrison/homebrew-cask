cask 'pentaho-biserver-ce' do
  #bigversion '6.1'
  version '6.1.0.1-196'
  sha256 'fb2466d2d527fe8a8e2f2679ccd18f32b3a9305248eafc2ae2949745621abe8f'
  #url "http://sourceforge.net/projects/pentaho/files/Business%20Intelligence%20Server/#{bigversion}/biserver-ce-#{version}.zip/download"
  url "http://downloads.sourceforge.net/sourceforge/pentaho/biserver-ce-#{version}.zip"

  name 'Pentaho Business Analytics Platform'
  homepage 'http://community.pentaho.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

#  app 'biserver-ce/'
end
