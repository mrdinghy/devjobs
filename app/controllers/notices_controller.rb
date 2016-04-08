class NoticesController < ApplicationController
  before_action :set_notice, only: [:show, :edit, :update, :destroy]

  # GET /notices
  # GET /notices.json
  def index


    @search = Notice.search do


      fulltext params[:search_term]

      with(:technicalarea_ids, params[:technicalarea_ids]) if params[:technicalarea_ids].present?
      with(:category_ids, params[:category_ids]) if params[:category_ids].present?

      with(:organization_id, params[:organization_ids]) if params[:organization_ids].present?
      with(:jobtype_id, params[:jobtype_ids]) if params[:jobtypes_ids].present?
      with(:jobstage_id, params[:jobstage_ids]) if params[:jobstage_ids].present?
      with(:level_id, params[:level_ids]) if params[:level_ids].present?


      facet :organization_id, :technicalarea_ids, :category_ids, :jobtype_id, :jobstage_id,:level_id
      with(:technicalarea_ids, params[:technicalarea_id]) if params[:technicalarea_id].present?
      with(:category_ids, params[:category_id]) if params[:category_id].present?
      with(:organization_id, params[:organization_id]) if params[:organization_id].present?
      with(:jobtype_id, params[:jobtype_id]) if params[:jobtype_id].present?
      with(:jobstage_id, params[:jobstage_id]) if params[:jobstage_id].present?
      with(:level_id, params[:level_id]) if params[:level_id].present?
    end


    @notices = @search.results


  end

  # GET /notices/1
  # GET /notices/1.json
  def show
  end

  # GET /notices/new
  def new
    @notice = Notice.new
  end

  # GET /notices/1/edit
  def edit
    @technicalarea_list = set_technicalarea_list
    @category_list = set_category_list
  end


  def set_technicalarea_list
    return Technicalarea.all
  end

  def set_category_list
    return Category.all
  end





  def search_notices

    render 'notices/searchform'
  end










  # POST /notices
  # POST /notices.json
  def create
    @notice = Notice.new(notice_params)

    respond_to do |format|
      if @notice.save
        format.html { redirect_to @notice, notice: 'Notice was successfully created.' }
        format.json { render :show, status: :created, location: @notice }
      else
        format.html { render :new }
        format.json { render json: @notice.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /notices/1
  # PATCH/PUT /notices/1.json
  def update
    respond_to do |format|
      if @notice.update(notice_params)
        format.html { redirect_to @notice, notice: 'Notice was successfully updated.' }
        format.json { render :show, status: :ok, location: @notice }
      else
        format.html { render :edit }
        format.json { render json: @notice.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /notices/1
  # DELETE /notices/1.json
  def destroy
    @notice.destroy
    respond_to do |format|
      format.html { redirect_to notices_url, notice: 'Notice was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_notice
      @notice = Notice.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def notice_params
      params.require(:notice).permit(:name, :description, :posted_on, :closed_on, :level_id, :location, :jobtype_id, :organization_id, :jobstage_id, technicalarea_ids: [], category_ids: [])
    end
end
