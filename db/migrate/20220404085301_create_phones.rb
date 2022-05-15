class CreatePhones < ActiveRecord::Migration[7.0]
  def change
    create_table :phones do |t|
      t.string :phone_number
      t.string :user_id

      t.timestamps
    end
  end
end
