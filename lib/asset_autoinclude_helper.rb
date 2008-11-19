module AssetAutoIncludeHelper
  def asset_autoinclude_tag(options = {})
    asset_base_path = "#{RAILS_ROOT}/public/"
    tags = Array.new
    %w(javascripts stylesheets).each do |dir,ext|
      file_name = "#{controller.controller_name}"
      %w(js css).each do |ext|
        if File.exists?(File.join([asset_base_path,dir,"#{file_name}.#{ext}"]))
          ext.eql?("js") ? tags << javascript_include_tag("#{file_name}.#{ext}", options) : tags << stylesheet_link_tag("#{file_name}.#{ext}")
        end
      end
    end
    return tags.map{|tag| "#{tag}\n"}
  end
end

class ActionView::Base
  include AssetAutoIncludeHelper
end