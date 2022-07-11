class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.string :persones
      t.date :day
      t.time :clock
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

