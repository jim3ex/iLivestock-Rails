class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :eid
      t.float :age
      t.string :gender
      t.float :weight
      t.string :draft_list
      t.string :bcs
      t.string :extra_info
      t.date :date

      t.timestamps
    end
  end
end
