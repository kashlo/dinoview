class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.text :body
      t.string :path
      t.string :locale
      t.string :handler
      t.boolean :partial
      t.string :format

      t.timestamps null: false
    end
  end
end