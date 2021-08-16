class CreateMedications < ActiveRecord::Migration[6.1]
  def change
    create_table :medications do |t|
      t.integer :pills_per_day
      t.integer :refills
      t.integer :pills_per_script
      t.reference :user, foreign_key: true

      t.timestamps
    end
  end
end
