class CreateApiToken < ActiveRecord::Migration[6.0]
  def change
    create_table :api_tokens do |t|
      t.string :token
    end
  end
end
