module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body, :tag_list, :view_count, :image)
  end
end
