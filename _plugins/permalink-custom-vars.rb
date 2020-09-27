# Based on http://stackoverflow.com/a/17206081/1412255
module Jekyll
    class PermalinkRewriter < Generator
        safe true
        priority :low

        def generate(site)
            if site.config['permalink'].include? ":" # ignore presets
                site.posts.docs.each do |item|
                    item.data['permalink'] = site.config['permalink'].dup
                    site.config['permalink_custom_vars'].each do |var|
                       # if data isn't available, replace with empty
                      substitution = item.data[var].to_s or ''
                      item.data['permalink'].gsub! ":" + var, substitution 
                    end
                end
            end
        end
    end
end