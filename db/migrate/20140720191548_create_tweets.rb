class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |column|
      column.string :content, :username, :handle, :avatar_url
      column.timestamps
    end
  end
end
