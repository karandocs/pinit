class Frameworks::TopicsController < TopicsController
  before_action :set_framework

  # GET /topics
  # GET /topics.json
  def index
    @topics = @framework.topics
  end

  # GET /topics/1
  # GET /topics/1.json
  def show
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_framework
      @framework = Framework.find(params[:framework_id])
    end

end
