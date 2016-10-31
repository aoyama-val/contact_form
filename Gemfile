source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# ActiveAdmin
gem 'activeadmin', github: 'activeadmin'
#gem 'inherited_resources', github: 'josevalim/inherited_resources', branch: 'rails-4-2'
gem 'inherited_resources', github: 'josevalim/inherited_resources'

gem 'mysql2'

gem 'devise'

#gem 'inherited_resources'

group :development, :test do
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # assets関連のログ出力を抑制する。ログがすっきりする（必須）
  gem 'quiet_assets'

  # bundle install直後にこのコマンドを打つこと
  # rails generate rails_footnotes:install
  #gem 'rails-footnotes', '~> 4.0'

  # config/environments/development.rbに↓のようにアクセス元IPを書いておく必要がある。
  # BetterErrors::Middleware.allow_ip! '192.168.1.2'
  gem 'better_errors'
  gem 'binding_of_caller'

  # pry（高機能版irb）
  # ・タブ補完が利く
  # cd String
  # ls    ←Stringのメソッド一覧
  # ? from
  # find-method form_tag       ←現在のコンテキスト内から再帰的にメソッドを検索
  # .ls   ←ドットで始まるとシェルでコマンド実行
  gem 'pry-rails'
  
  # Cで書かれたRubyコアやライブラリのドキュメントも読めるようにする
  gem 'pry-doc'
  
  # pryのREPLでスタックトレースをさかのぼれるようにする（不要かも）
  gem 'pry-stack_explorer'

  if RUBY_VERSION >= '2.0.0'
    # ソース中にbinding.pryと書くことでブレークポイントを張ってデバッガにうつる
    gem 'pry-byebug'
  else
    # 以下はRuby1.9の時のみ使う(pry-byebugの代わりに)
    # debuggerは1.9以下でしか動作しない, remote は byebug で使えないようになった
    gem 'pry-debugger'
    gem 'pry-remote'
  end

  gem 'awesome_print'
end
