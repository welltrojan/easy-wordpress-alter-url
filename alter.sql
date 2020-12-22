UPDATE wp_options SET option_value = replace(option_value, 'http://url1.com', 'http://url2.com') WHERE option_name = 'home' OR option_name = 'siteurl';

UPDATE wp_posts SET guid = replace(guid, 'http://url1.com','http://url2.com');

UPDATE wp_posts SET post_content = replace(post_content, 'http://url1.com', 'http://url2.com');

UPDATE wp_postmeta SET meta_value = replace(meta_value, 'http://url1.com', 'http://url2.com');