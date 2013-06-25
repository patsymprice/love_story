class CreateAffairs < ActiveRecord::Migration
  def change
    create_table :affairs do |t|
      t.string :name

      t.timestamps
    end
  end
end
