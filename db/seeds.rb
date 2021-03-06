# create_table "freelance_documents", force: :cascade do |t|
# 	t.string   "title"
# 	t.string   "description"
# 	t.text     "file_url"
# 	t.text     "image_url"
# 	t.datetime "created_at",  null: false
# 	t.datetime "updated_at",  null: false
# end

10.times do |d|
FreelanceDocument.create!(
		title: "Document #{d}",
		description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
		file_url: "https://docs.google.com/",
    image_url: "https://www.w3schools.com/css/img_fjords.jpg"
)
end
