class CreateUsers < ActiveRecord::Migration
  def change
    create_table(:users, :options => 'ENGINE=MYISAM') do |t|
      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
