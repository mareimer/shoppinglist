class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.float :amount
      t.string :unit

      t.timestamps null: false
    end
  end
end
