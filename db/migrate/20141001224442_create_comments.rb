class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.text :description
      t.integer :company_id
      t.integer :user_id

      t.timestamps
    end
  end
end
