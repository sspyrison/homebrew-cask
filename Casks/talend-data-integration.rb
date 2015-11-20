cask :v1 => 'talend-data-integration' do
  # TODO - TOS 5.x requires java7.  How do we do dependency management with casks?
  # TODO - Must be started like this: ./TOS_DI-linux-gtk-x86_64 -vm /opt/Java/jre1.6.0_11/bin
  # /opt/homebrew-cask/Caskroom/talend-data-integration/5.6.2/TOS_DI-20150508_1414-V5.6.2/TOS_DI-macosx-cocoa.app

  #version '5.6.2'
  #sha256 '0daab12ab059154eeaf7f5f32d26861ff5d58765b8701366bf14e983bf888fe5'
  #url 'http://www.talend.dreamhosters.com/tos/release/V5.6.2/TOS_DI-20150508_1414-V5.6.2.zip'
  
  #version :latest
  #sha256 :no_check
  #url 'http://sourceforge.net/projects/talend-studio/files/latest/download'

  version '6.0.0'
  sha256 '1a6dcf2792215fd3cb0e534a6200c58d1a7b34a27b1ed5f166b2078b8acf5921'
  url 'http://sourceforge.net/projects/talend-studio/files/Talend%20Open%20Studio/6.0.0/TOS_DI-20150702_1326-V6.0.0.zip/download'

  name 'Talend Open Studio for Data Integration'
  homepage 'http://www.talend.com/'
  license :apache

  app 'TOS_DI-20150702_1326-V6.0.0/TOS_DI-macosx-cocoa.app'
end
