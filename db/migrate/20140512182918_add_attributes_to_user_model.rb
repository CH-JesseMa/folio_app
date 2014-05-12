class AddAttributesToUserModel < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :profile_url, :string
    add_column :users, :twitter_url, :string
    add_column :users, :facebook_url, :string
    add_column :users, :location, :string
  end
end
