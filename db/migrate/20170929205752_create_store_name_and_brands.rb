class CreateStoreNameAndBrands < ActiveRecord::Migration[5.1]
  def change
    create_table(:stores) do |store|
      s.column(:name, :string)

      s.timestamps
    end
    create_table(:brands) do |brand|
      b.column(:name, :string)
      b.column(:price, :integer)

      b.timestamps
    end
  end
end
