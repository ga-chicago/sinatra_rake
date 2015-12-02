class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :poster_id
    end
  end
end


