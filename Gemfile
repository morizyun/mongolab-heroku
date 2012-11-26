source 'https://rubygems.org'

gem 'rails'

# Bootstrap
gem 'less-rails'
gem 'less-rails-bootstrap'

# Form Builders
gem 'simple_form'
gem 'country_select'

# Haml
gem 'haml-rails'

# jQuery/json
gem 'jquery-rails'
gem 'jquery-cookie-rails' # jquery-cookie
gem 'json'

# Presenter
gem 'draper'

# Thin
gem 'thin'

group :assets do
  gem 'coffee-rails'
  gem 'therubyracer'
  gem 'uglifier'
end

group :development do
  # 環境変数をロードして複数のプロセスを実行する作業を自動化
  gem 'foreman'

  # viewやcssの変更を監視してブラウザを自動的にリロードする
  gem 'guard-livereload'
  gem 'em-websocket'

  # デバッガー
  gem 'pry-rails'
end

group :development, :test do
  # Rspec
  gem 'rspec-rails'

  # FactoryGirl
  gem 'factory_girl_rails'

  # 設定をロードしたサーバーによってテストを高速化
  gem 'spork'

  # ファイルの変更を検知する。OSX用
  gem 'rb-fsevent'

  # テスト結果をGrowlで通知する
  gem 'growl'

  # ファイルの変更を監視してテストを自動化
  gem 'guard-rspec'

  # 設定ファイルの変更を監視してテストサーバーを再起動
  gem 'guard-spork'

  gem 'rails3-generators', :git => 'https://github.com/neocoin/rails3-generators.git'
end

# Mongoid
gem 'mongoid'
gem 'bson_ext'
gem 'origin'
gem 'moped'