class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :nazwa
      t.string :druga_nazwa

      t.timestamps
    end
  end
end
