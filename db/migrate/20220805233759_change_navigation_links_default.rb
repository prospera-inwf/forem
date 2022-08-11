class ChangeNavigationLinksDefault < ActiveRecord::Migration[6.1]
  def change
    change_table :navigation_links, change_default: {}
  end
end
