class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :language
      t.text :body

      t.timestamps
    end
  end
end
