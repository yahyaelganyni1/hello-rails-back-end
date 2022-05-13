# rubocop:disable Style/Documentation
# frozen_string_literal: true

class Greetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :message

      t.timestamps
    end
  end
end
# rubocop:enable Style/Documentation
