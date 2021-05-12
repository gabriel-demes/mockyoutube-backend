class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.string :url
      t.string :thumbnail
      t.integer :likes, default: 0
      t.integer :dislikes, default: 0
      t.belongs_to :user, null: false, foreign_key: true
      t.integer :views, default: 0

      t.timestamps
    end
  end
end
