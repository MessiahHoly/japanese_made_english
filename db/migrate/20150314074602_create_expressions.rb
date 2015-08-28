class CreateExpressions < ActiveRecord::Migration
  def change
    create_table :expressions do |t|
      t.string :expression

      t.timestamps null: false
    end
  end
end
