class CreateUserDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :user_details do |t|
      t.text :profile_description
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
