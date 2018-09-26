module AnimalsHelper
  def animal_info(animal)
    "Name: #{animal.name},
     Color: #{animal.color},
     Size: #{animal.size},
     Position ------------- #{animal.item_position}"
  end
end
