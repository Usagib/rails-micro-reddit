# frozen_string_literal: true

class ChangeColumnUsername < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :usarname, :username
  end
end
