class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :channel, null: false, foreign_key: true
      t.string :title

      t.timestamps
    end
  end
end
