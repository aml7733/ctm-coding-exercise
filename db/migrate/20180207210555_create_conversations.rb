class CreateConversations < ActiveRecord::Migration[5.0]
  def change
    create_table :conversations do |t|
      t.string :phone_number

      t.timestamps
    end
  end
end
