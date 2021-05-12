class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :body
      t.belongs_to :video, null: false, foreign_key: true
      t.integer :likes, default:0
      t.integer :dislikes, default:0
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
