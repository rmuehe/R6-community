# Generated from command:
# bin/rails g model Profile user:references twitter:string github:string
class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.references :user, null: false, foreign_key: true
      t.string :twitter
      t.string :github

      t.timestamps
    end
  end
end
