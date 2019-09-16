class CreateHostedPanels < ActiveRecord::Migration[6.0]
  def change
    create_table :hosted_panels do |t|
      t.integer :speaker_id
      t.integer :meeting_id

      t.timestamps
    end
  end
end
