class AddTweet < ActiveRecord::Migration[7.0]
  def change
    create_table :Tweets do |t|
      t.string :body, null: false, default: ''
      t.references :user, foreign_key: true

    
      t.timestamps
    end
    
  end
end
