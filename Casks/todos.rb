cask 'todos' do
  version :latest
  sha256 :no_check

  url 'http://dbachrach.com/opensoft/downloads/apps/Todos.dmg'
  appcast 'http://www.dbachrach.com/opensoft/appcasts/Todos.xml',
          :checkpoint => '6b0d09ac933aca0f523010429969967a14035db46026702cb150b598443e5e3f'
  name 'Todos'
  homepage 'http://dbachrach.com/opensoft/index.php?page=Todos'
  license :gpl

  app 'Todos.app'
end
