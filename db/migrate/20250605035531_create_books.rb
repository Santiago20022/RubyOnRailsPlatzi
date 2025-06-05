class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :descripcion
      t.string :isbn
      t.integer :pages_count

      t.timestamps
    end
  end
end
