class CreateArticlesTable < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.string :author
      t.string :source
      t.integer :views, :default=>0
    end
  end

  def self.down
    drop_table :articles 
  end
end
