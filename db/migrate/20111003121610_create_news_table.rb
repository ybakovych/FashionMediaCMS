class CreateNewsTable < ActiveRecord::Migration
  def self.up
    create_table :news do |t|
       t.string :title
       t.text :body
    end
  end

  def self.down
     drop_table :news
  end
end
