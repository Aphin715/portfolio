class CreateTeches < ActiveRecord::Migration
  def change
    create_table :teches do |t|

      t.timestamps
    end
  end
end
