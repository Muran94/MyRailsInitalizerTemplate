## attr_accessors改良版
## https://github.com/cgriego/active_attr
# gem 'active_attr'

## データ一括インポート
## https://github.com/zdennis/activerecord-import
gem 'activerecord-import'

## APIドキュメント生成
## https://github.com/Apipie/apipie-rails
# gem 'apipie-rails'

## STDOUT整形
## https://github.com/awesome-print/awesome_print
# gem 'awesome_print'

## S3
## https://github.com/aws/aws-sdk-ruby/tree/version-3/gems/aws-sdk-s3
gem "aws-sdk-s3", "~> 1.14"

## CSSバンドラー
## https://github.com/rails/cssbundling-rails
gem "cssbundling-rails"

## 認証
## https://github.com/heartcombo/devise
gem 'devise'

## Devise翻訳
## https://github.com/tigrish/devise-i18n
## ja.yml => https://github.com/tigrish/devise-i18n/blob/master/rails/locales/ja.yml
gem 'devise-i18n'

## トークンを用いた認証ライブラリ
## https://github.com/lynndylanhurley/devise_token_auth
# gem 'devise_token_auth'

## 論理削除
## https://github.com/jhawthorn/discard
# gem 'discard'

## デコレーター
## https://github.com/drapergem/draper
gem 'draper'

## enum拡張
## https://github.com/zmbacker/enum_help
gem 'enum_help'

## ライフサイクルシステム管理ツール
## https://github.com/ddollar/foreman
# gem 'foreman'

## 定数管理
## https://github.com/railsware/global
gem 'global'

## JS × Rails変数連携
## https://github.com/gazay/gon
# gem 'gon'

## パンクズリスト
## https://github.com/lassebunk/gretel
# gem 'gretel'

## テンプレートエンジン & コンバート
## https://github.com/mfung/hamlit-rails
## https://github.com/haml/html2haml
gem 'hamlit-rails'
gem 'html2haml'

## 画像加工
## https://github.com/janko/image_processing
gem "image_processing", "~> 1.0"

## アクセス解析用
## https://github.com/charlotte-ruby/impressionist
# gem 'impressionist'

## 都道府県
## https://github.com/chocoby/jp_prefecture
# gem 'jp_prefecture'

## Javascriptバンドラー
## https://github.com/rails/jsbundling-rails
gem "jsbundling-rails"

## 通知機能
## https://github.com/excid3/noticed
# gem 'noticed'

## ページネーション
## https://github.com/ddnexus/pagy
# gem 'pagy'

## 認可
## https://github.com/varvet/pundit
gem 'pundit'

## オリジンを超えたリクエスト/レスポンスを可能にする
## https://github.com/cyu/rack-cors
gem 'rack-cors'

## 翻訳
## https://github.com/svenfuchs/rails-i18n
## ja.yml => https://github.com/svenfuchs/rails-i18n/blob/master/rails/locale/ja.yml
gem 'rails-i18n', '~> 7.0.0'

## 検索
## https://github.com/activerecord-hackery/ransack
# gem 'ransack'

## Ransack enum対応
## https://github.com/shoma07/ransack-enum
# gem 'ransack-enum', '~> 1.0'

## Ruby用Lintツール
## https://github.com/rubocop/rubocop-rails/
gem 'rubocop-rails', require: false

## Seed拡張
## https://github.com/james2m/seedbank
gem 'seedbank'

## ファイルアップローダー
## https://github.com/shrinerb/shrine
gem 'shrine', '~> 3.0'

## ジョブスケジューラ
## https://github.com/mperham/sidekiq
gem 'sidekiq'

## A/Bテスト
## https://github.com/splitrb/split
# gem 'split', require: 'split/dashboard'

## 決済API
## https://github.com/stripe/stripe-ruby
gem 'stripe'

## PDF生成
## https://github.com/thinreports/thinreports-generator
# gem 'thinreports'

## JavascriptによるUX改善
## https://github.com/hotwired/turbo-rails
gem 'turbo-rails'

gem_group :development, :test do
  ## N+1。クエリパフォーマンス改善。
  ## https://github.com/flyerhzm/bullet
  gem 'bullet'

  ## RSpec テストデータ
  ## https://github.com/thoughtbot/factory_bot
  gem "factory_bot_rails"

  ## ダミーデータ
  ## https://github.com/faker-ruby/faker
  gem 'faker'

  ## ダミーデータ
  ## https://github.com/willnet/gimei
  # gem 'gimei'

  ## Pry
  ## https://github.com/pry/pry-rails
  gem 'pry-rails'

  ## Pry
  ## https://github.com/deivid-rodriguez/pry-byebug
  gem 'pry-byebug'

  ## Pry
  ## https://github.com/pry/pry-doc
  gem 'pry-doc'

  ## RSpec テストフレームワーク
  ## https://github.com/rspec/rspec-metagem
  gem 'rspec-rails'
end

gem_group :development do
  ## Schema転記
  ## https://github.com/ctran/annotate_models
  gem 'annotate'
  
  ## ER図自動生成ツール（graphvizパッケージに依存）
  ## https://github.com/voormedia/rails-erd
  # gem 'rails-erd'
end

gem_group :test do
  ## テストカバレッジ計測
  ## https://github.com/simplecov-ruby/simplecov
  gem 'simplecov', require: false
  
  ## RSpec マッチャ拡張
  ## https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers', '~> 5.0'
  
  ## RSpecの記述をよりDRYにできる
  ## https://github.com/tomykaira/rspec-parameterized
  gem 'rspec-parameterized'
end
