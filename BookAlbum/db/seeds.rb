# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

publishers = Publisher.create(:name => 'ダイヤモンド社', :order_by => 1)
publishers = Publisher.create(:name => '英治出版', :order_by => 2)


categories = Category.create(:name => '資格',:order_by=>1)
categories = Category.create(:name => '組織',:order_by=>1)
categories = Category.create(:name => 'リーダシップ',:order_by=>1)
categories = Category.create(:name => '経済',:order_by=>1)
categories = Category.create(:name => '市場',:order_by=>1)
categories = Category.create(:name => 'マーケティング',:order_by=>1)
categories = Category.create(:name => '人物/会社',:order_by=>1)
