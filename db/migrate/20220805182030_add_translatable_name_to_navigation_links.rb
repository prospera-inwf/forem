class AddTranslatableNameToNavigationLinks < ActiveRecord::Migration[6.1]
  def change
    add_column :navigation_links, :translatable_name, :jsonb
  end
end
