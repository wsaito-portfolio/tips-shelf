class CreateLikes < ActiveRecord::Migration[5.1]
  def change
    create_table :likes do |t|
      t.references :user, foreign_key: true
      t.references :tip, foreign_key: true
      t.timestamps
    end
    add_index :likes, [:user_id, :tip_id], unique: true
  end
end
