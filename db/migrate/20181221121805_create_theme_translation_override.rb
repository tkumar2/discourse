class CreateThemeTranslationOverride < ActiveRecord::Migration[5.2]
  def change
    create_table :theme_translation_overrides do |t|
      t.integer :theme_id, null: false
      t.string :locale, length: 30, null: false
      t.string :translation_key, null: false
      t.string :value, null: false
      t.timestamps null: false
    end
  end
end