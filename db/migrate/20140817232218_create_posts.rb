class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :body
      t.attachment :image
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
