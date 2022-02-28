class GetImages
  def self.get_image_paths(d)
    target_folder_path = File.join(Rails.root, d)
    Dir.children(target_folder_path)
  end
 end 
