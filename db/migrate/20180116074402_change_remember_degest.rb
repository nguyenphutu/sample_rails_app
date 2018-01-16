class ChangeRememberDegest < ActiveRecord::Migration[5.1]
  def change
    def change
      remove_column :users, :remember_degest, :string
      add_column :users, :remember_digest, :string
    end
  end
end
