# frozen_string_literal: true

# name: discourse-plugin-tg
# about: General TG plugin
# version: 0.0.2
# authors: TG
# url: https://github.com/tonymagro/discourse-plugin-tg
# required_version: 2.7.0

enabled_site_setting :tg_enabled

PLUGIN_NAME = "tg".freeze

after_initialize do
  # Listen to topic view events
  #DiscourseEvent.on(:topic_viewed) do |topic_view, opts|
    # Retrieve all posts in the thread
    #posts = topic_view.posts

    # Initialize an array to store all YouTube links
    #youtube_links = []

    # Loop through each post and extract its YouTube links
    # posts.each do |post|
    #   # Find all YouTube links in the post
    #   post_links = post.raw.scan(/https:\/\/(www\.)?youtube.com\/watch\?v=[a-zA-Z0-9]+/)
    #   youtube_links += post_links unless post_links.empty?
    # end

    # # Store the unique links in the topic view
    # topic_view.add_bottom_description_panel("youtube-links", { links: youtube_links.uniq })
  #end
end

