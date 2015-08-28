class AddExplanationToExpressions < ActiveRecord::Migration
  def change
    add_column :expressions, :explanation, :text
  end
end
