class AddPhoneNumberToSignUp < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :phone_number, :integer
  end
end
