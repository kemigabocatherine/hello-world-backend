# frozen_string_literal: true

# This creates the table for the Greeting model
class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
