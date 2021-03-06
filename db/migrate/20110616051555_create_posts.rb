class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :name
      t.text :address
      t.date :dob
      t.text :interests
      t.text :hobby
      t.text :desire

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
