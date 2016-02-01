class InsertContent < ActiveRecord::Migration
  def change
  Article.create(title: "Kabayan", notes: "di rumah pak rw terjadi keramaian karena kabayan ngamuk ingin ketemu ama cepot")
  end
end
