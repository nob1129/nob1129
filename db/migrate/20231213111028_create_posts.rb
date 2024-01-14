class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.datetime :datetime
      t.text :keigo
      t.string :name

      t.timestamps
    end
  end
end
