module ApplicationHelper
  def GetTitle(page_title)
    return ((page_title.length > 1) ? "NoProb Software | #{page_title}" : "NoProb Software")
  end
end