class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :nombre
      t.date :fecha
      t.boolean :terminado

      t.timestamps
    end
  end
end
