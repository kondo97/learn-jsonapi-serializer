create_table "movies", force: :cascade do |t|
  t.string   "name"
  t.string   "year"
  t.string   "owner_id"
  t.timestamps
end

create_table "owners", force: :cascade do |t|
  t.string   "name"
  t.timestamps
end

create_table "actors", force: :cascade do |t|
  t.string   "name"
  t.integer  "movie_id"
  t.timestamps
end

