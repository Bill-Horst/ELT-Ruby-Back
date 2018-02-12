class GameideasController < ApplicationController
  before_action :set_gameidea, only: [:show, :update, :destroy]

  # GET /gameideas
  def index
    @gameideas = Gameidea.all.to_json(:include => :tags)

    render json: @gameideas
  end

  # GET /gameideas/1
  def show
    @gameidea = @gameidea.to_json(:include => :tags)

    render json: @gameidea
  end

  # POST /gameideas
  def create
    @gameidea = Gameidea.new(gameidea_params)

    if @gameidea.save
      render json: @gameidea, status: :created, location: @gameidea
    else
      render json: @gameidea.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /gameideas/1
  def update
    if @gameidea.update(gameidea_params)
      render json: @gameidea
    else
      render json: @gameidea.errors, status: :unprocessable_entity
    end
  end

  # DELETE /gameideas/1
  def destroy
    @gameidea.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gameidea
      @gameidea = Gameidea.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def gameidea_params
      params.require(:gameidea).permit(:title, :body, :mingradelevel, :maxgradelevel, :mintime, :maxtime, :minstudentcount, :maxstudentcount, :materials)
    end
end
