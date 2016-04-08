class JobstagesController < ApplicationController
  before_action :set_jobstage, only: [:show, :edit, :update, :destroy]

  # GET /jobstages
  # GET /jobstages.json
  def index
    @jobstages = Jobstage.all
  end

  # GET /jobstages/1
  # GET /jobstages/1.json
  def show
  end

  # GET /jobstages/new
  def new
    @jobstage = Jobstage.new
  end

  # GET /jobstages/1/edit
  def edit
  end

  # POST /jobstages
  # POST /jobstages.json
  def create
    @jobstage = Jobstage.new(jobstage_params)

    respond_to do |format|
      if @jobstage.save
        format.html { redirect_to @jobstage, notice: 'Jobstage was successfully created.' }
        format.json { render :show, status: :created, location: @jobstage }
      else
        format.html { render :new }
        format.json { render json: @jobstage.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /jobstages/1
  # PATCH/PUT /jobstages/1.json
  def update
    respond_to do |format|
      if @jobstage.update(jobstage_params)
        format.html { redirect_to @jobstage, notice: 'Jobstage was successfully updated.' }
        format.json { render :show, status: :ok, location: @jobstage }
      else
        format.html { render :edit }
        format.json { render json: @jobstage.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /jobstages/1
  # DELETE /jobstages/1.json
  def destroy
    @jobstage.destroy
    respond_to do |format|
      format.html { redirect_to jobstages_url, notice: 'Jobstage was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_jobstage
      @jobstage = Jobstage.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def jobstage_params
      params.require(:jobstage).permit(:name)
    end
end
