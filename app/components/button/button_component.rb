class ButtonComponent < MountainView::Presenter
  properties :text, :link
  property :modifier, default: ''
end
