class CreateTrainers < ActiveRecord::Migration[6.1]
  def change
    create_table :trainers do |t|
      t.resources :pokemon
      t.string :name
      t.integer :age
      t.boolean :professional

      t.timestamps
    end
  end
end
