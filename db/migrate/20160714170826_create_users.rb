class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.date :plan_start_date

      t.timestamps
    end
  end
end
