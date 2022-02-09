## STDOUT整形
## https://github.com/awesome-print/awesome_print
gem 'awesome_print'

## S3
## https://github.com/aws/aws-sdk-ruby/tree/version-3/gems/aws-sdk-s3
gem "aws-sdk-s3", "~> 1.14"

## 認証
## https://github.com/heartcombo/devise
gem 'devise'

## デコレーター
## https://github.com/drapergem/draper
gem 'draper'

## enum拡張
## https://github.com/zmbacker/enum_help
gem 'enum_help'

## 定数管理
## https://github.com/railsware/global
gem 'global'

## テンプレートエンジン
## https://github.com/mfung/hamlit-rails
gem 'hamlit-rails'
gem 'html2haml' # `rake hamlit:erb2haml`を実行したら消す

## 都道府県
## https://github.com/chocoby/jp_prefecture
gem 'jp_prefecture'

## 認可
## https://github.com/varvet/pundit
gem 'pundit'

## Ruby用Lintツール
## https://github.com/rubocop/rubocop-rails/
gem 'rubocop-rails', require: false

## Seed拡張
## https://github.com/james2m/seedbank
gem 'seedbank'

## パンクズリスト
## https://github.com/lassebunk/gretel
gem 'gretel'

## 画像加工
## https://github.com/janko/image_processing
gem "image_processing", "~> 1.0"

## アクセス解析用
## https://github.com/charlotte-ruby/impressionist
gem 'impressionist'

## ページネーション
## https://github.com/kaminari/kaminari
gem 'kaminari'

## 通知機能
## https://github.com/excid3/noticed
gem 'noticed'

## ストレージ
## https://github.com/shrinerb/shrine
gem 'shrine', '~> 3.0'

## ジョブスケジューラ
## https://github.com/mperham/sidekiq
gem 'sidekiq'

## 検索機能
## https://github.com/activerecord-hackery/ransack
gem 'ransack'


## Formオブジェクト
## https://github.com/rootstrap/yaaf
gem 'yaaf'



gem_group :development, :test do
  ## N+1。クエリパフォーマンス改善。
  ## https://github.com/flyerhzm/bullet
  gem 'bullet'

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

  ## RSpec マッチャ拡張
  ## https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers', '~> 5.0'

  ## RSpec テストデータ
  ## https://github.com/thoughtbot/factory_bot
  gem "factory_bot_rails"

  ## ダミーデータ
  ## https://github.com/faker-ruby/faker
  gem 'faker'
end



gem_group :development do
  ## Schema転記
  ## https://github.com/ctran/annotate_models
  gem 'annotate'
end



gem_group :test do
  ## テストカバレッジ計測
  ## https://github.com/simplecov-ruby/simplecov
  gem 'simplecov', require: false
end
