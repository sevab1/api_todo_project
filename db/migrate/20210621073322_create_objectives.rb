class CreateObjectives < ActiveRecord::Migration[6.1]
  def change
    create_table :objectives do |t|
      t.string :text
      t.boolean :isCompleted
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
