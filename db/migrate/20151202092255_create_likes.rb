class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :upvoter_id
      t.integer :photo_id
    end
  end
end


