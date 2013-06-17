class Sticker < ActiveRecord::Base
  # You will need to use attr_accessible if you are
    # using Rails config setting `whitelist_attributes = true`
    attr_accessible :image

    # This method associates the attribute ":avatar" with a file attachment
    has_attached_file :image, styles: {
      thumb: '100x100>',
      square: '200x200#',
      medium: '300x300>'
    }
end
