
Image.delete_all
Color.delete_all
Swatch.delete_all

5.times do
 Color.create(rgb: "[#{rand(256)}, #{rand(256)}, #{rand(256)}]")
end

5.times do
    Image.create(html: "<img src='https://i.picsum.photos/id/#{rand(1500)}/200/300'>", pinned: false)
end

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