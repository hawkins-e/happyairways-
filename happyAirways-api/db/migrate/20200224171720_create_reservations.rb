class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.references :passenger, null: false, foreign_key: true
      t.references :flights, null: false, foreign_key: true

      t.timestamps
    end
  end
end
