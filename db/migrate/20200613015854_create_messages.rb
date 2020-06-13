class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.integer :sender_id
      t.integer :conversation_id
      t.string :body
      t.string :message_type

      t.timestamps
    end
  end
end
