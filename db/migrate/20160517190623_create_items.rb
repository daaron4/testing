class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :text1
      t.string :some_link

      t.timestamps
    end
  end
end
