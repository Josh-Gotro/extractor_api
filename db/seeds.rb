
Image.delete_all
Color.delete_all
Swatch.delete_all

5.times do
 Color.create(rgb: "rgb(#{rand(256)}, #{rand(256)}, #{rand(256)})")
end


Image.create(html: "https://i.picsum.photos/id/276/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/277/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/278/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1001/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1004/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/159/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/152/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/15/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/145/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/140/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/133/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/131/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1084/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1081/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1080/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1074/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1069/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1064/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1062/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1054/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1048/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/104/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1032/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/103/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1027/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/163/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/164/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/169/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/174/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/183/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/184/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/190/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/197/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/200/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/209/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/21/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/216/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/219/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/231/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/239/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/248/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/261/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/275/200/300.jpg", pinned: false)



# S_01 = Swatch.create(color_id: Color.first.id, image_id: Image.fifth.id)
# S_02 = Swatch.create(color_id: Color.second.id, image_id: Image.fourth.id)
# S_03 = Swatch.create(color_id: Color.third.id, image_id: Image.third.id)
# S_04 = Swatch.create(color_id: Color.fourth.id, image_id: Image.second.id)
# S_05 = Swatch.create(color_id: Color.fifth.id, image_id: Image.first.id)

# S_06 = Swatch.create(color_id: Color.first.id, image_id: Image.first.id)
# S_07 = Swatch.create(color_id: Color.second.id, image_id: Image.second.id)
# S_08 = Swatch.create(color_id: Color.third.id, image_id: Image.first.id)
# S_09 = Swatch.create(color_id: Color.fourth.id, image_id: Image.fourth.id)
# S_10 = Swatch.create(color_id: Color.fifth.id, image_id: Image.fifth.id)