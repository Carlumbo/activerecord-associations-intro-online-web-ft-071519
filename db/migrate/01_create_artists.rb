class CreateArtists < ActiveRecord::Migration[5.2]
  def change 
    create_table :Artists do |t|
      t.string :name 
    end 
  end 
end
