class ArticlesController < ApplicationController
  include ArticlesHelper
  before_action :require_login, except: [:index, :show]
  attr_reader :months

  def initialize
    super
    @months = %w[All January February March April May June July August September October November December]
  end

  def index
    if params[:month]
      @month = params[:month]
      @articles = Article.select { |a| a.created_at.month == @month.to_i }
      @recs = @articles.count
    elsif params[:popular]
      @popular = params[:popular]
      @articles = Article.all.sort { |a, b| (b.view_count.nil? ? 0 : b.view_count) <=> (a.view_count.nil? ? 0 : a.view_count) }.take(3)
    else
      @articles = Article.all
      @recs = @articles.count
    end
    
    respond_to do |format|
      format.html
      format.xml { render xml: @articles.as_json }
      format.json { render json: @articles }
    end

  end

  def show
    @article = Article.find(params[:id])
    @article.visit
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

    redirect_to articles_path
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
  
    flash.notice = "Article '#{@article.title.slice(0, 15)} .. ' Updated!"

    redirect_to article_path(@article)
  end
end
