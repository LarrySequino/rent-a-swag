class AddSizeColorBrandPriceOrganicToShirts < ActiveRecord::Migration
  def change
    #add_column(:table, :attribute, :type)
    add_column( :shirts, :size, :string)
    add_column( :shirts, :color, :string)
    add_column( :shirts, :brand, :string)
    add_column( :shirts, :price, :integer)
    add_column( :shirts, :organic, :boolean)
  end
end
