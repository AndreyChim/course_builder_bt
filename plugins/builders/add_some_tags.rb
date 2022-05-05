class Builders::AddSomeTags < SiteBuilder
  def build
    liquid_tag "cool_stuff", :cool_tag
  end

  def cool_tag(attributes, tag)
    "This is so cool!"
  end
end