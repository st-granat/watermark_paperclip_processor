watermark_paperclip_processor
=============================

Watermark processor for Paperclip gem

Usage:

Gemfile:

    gem "watermark_paperclip_processor"

Model:

    has_attached_file :data,
      :processors => [:watermark],
      :styles => {
        :big => {
          :geometry => "660x400>",
          :watermark_path => "#{Rails.root}/public/images/watermark.png",
          :position => "SouthEast"
        },
        :normal => "361x226#",
        ...
