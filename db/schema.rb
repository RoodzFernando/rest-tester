# ActiveRecord::Schema.define(version: 2020_01_24_203812) do
ActiveRecord::Schema.define(version: 2020-01-24-203812) do
  create_table 'users', force: :cascade do |t|
    t.string 'name'
    t.string 'email'
    t.datetime 'created_at', precision: 6, null: false
    t.datetime 'updated_at', precision: 6, null: false
  end
end
