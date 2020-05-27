class ArticlesController < ApplicationController
  include ArticlesHelper

  before_action :require_login, except: [:index, :show]

  def index
    if params[:month]
      puts params[:month] + "sdsdsd"
      @articles = Article.all { |a| a.created_at.month == params[:month]}
    else
      puts Article.first
      @articles = Article.all
    end
  end

  def show
    @article = Article.find(params[:id])
    @comment = Comment.new
    @comment.article_id = @article.id
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)
    @article.save

    flash.notice = "Article '#{@article.title}' Was created!"

    redirect_to article_path(@article)
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    
    flash.notice = "Article '#{@article.title}' Was deleted!"

    redirect_to articles_path
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    @article.update(article_params)
  
    flash.notice = "Article '#{@article.title}' Updated!"

    redirect_to article_path(@article)
  end

end
