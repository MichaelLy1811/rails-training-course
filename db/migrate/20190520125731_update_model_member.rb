class UpdateModelMember < ActiveRecord::Migration[5.2]
  def change
  	add_column(:members, :tel, :string, default: "123456789")
  end
end
