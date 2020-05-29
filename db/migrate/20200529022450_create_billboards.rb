class CreateBillboards < ActiveRecord::Migration[6.0]
  def change
    create_table :billboards do |t|
      t.string :country
      t.boolean :top_100
      t.boolean :top_50

      t.timestamps
    end
  end
end
