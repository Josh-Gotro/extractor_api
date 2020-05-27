
Image.delete_all
Color.delete_all
Swatch.delete_all

5.times do
 Color.create(rgb: "[#{rand(256)}, #{rand(256)}, #{rand(256)}]")
end


Image.create(html: "https://i.picsum.photos/id/237/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/100/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1000/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1001/200/300.jpg", pinned: false)
Image.create(html: "https://i.picsum.photos/id/1004/200/300.jpg", pinned: false)



S_01 = Swatch.create(color_id: Color.first.id, image_id: Image.fifth.id)
S_02 = Swatch.create(color_id: Color.second.id, image_id: Image.fourth.id)
S_03 = Swatch.create(color_id: Color.third.id, image_id: Image.third.id)
S_04 = Swatch.create(color_id: Color.fourth.id, image_id: Image.second.id)
S_05 = Swatch.create(color_id: Color.fifth.id, image_id: Image.first.id)

S_06 = Swatch.create(color_id: Color.first.id, image_id: Image.first.id)
S_07 = Swatch.create(color_id: Color.second.id, image_id: Image.second.id)
S_08 = Swatch.create(color_id: Color.third.id, image_id: Image.first.id)
S_09 = Swatch.create(color_id: Color.fourth.id, image_id: Image.fourth.id)
S_10 = Swatch.create(color_id: Color.fifth.id, image_id: Image.fifth.id)