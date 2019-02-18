class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comment do |t|
      t.references :post
      t.string :body
      
      t.timestamps null: false
    end
  end
end
