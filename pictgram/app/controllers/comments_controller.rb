class CommentsController < ApplicationController
  
  def new
    @comment = Comment.new
  end
  
  def create
    @comment = Comment.new(params_comment)
    @comment.user_id = current_user.id
    @comment.topic_id = params[:topic_id]
    
    if @comment.save
      redirect_to topics_path, success: 'コメントに成功しました'
    else
      flash.now[:danger] = "コメントに失敗しました"
      render :new
    end
  end

  private
  def params_comment
    params.require(:comment).permit(:body)
  end
  
end
