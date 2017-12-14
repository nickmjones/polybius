class HeaderComponent < MountainView::Presenter
  property :title

  def title
    properties[:title].titleize
  end
end
