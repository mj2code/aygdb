class SabhasController < ApplicationController
  before_action :set_sabha, only: [:show, :edit, :update, :destroy]

  # GET /sabhas
  # GET /sabhas.json
  def index
    @sabhas = Sabha.all
  end

  # GET /sabhas/1
  # GET /sabhas/1.json
  def show
  end

  # GET /sabhas/new
  def new
    @sabha = Sabha.new
  end

  # GET /sabhas/1/edit
  def edit
  end

  # POST /sabhas
  # POST /sabhas.json
  def create
    @sabha = Sabha.new(sabha_params)

    respond_to do |format|
      if @sabha.save
        format.html { redirect_to @sabha, notice: 'Sabha was successfully created.' }
        format.json { render :show, status: :created, location: @sabha }
      else
        format.html { render :new }
        format.json { render json: @sabha.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sabhas/1
  # PATCH/PUT /sabhas/1.json
  def update
    respond_to do |format|
      if @sabha.update(sabha_params)
        format.html { redirect_to @sabha, notice: 'Sabha was successfully updated.' }
        format.json { render :show, status: :ok, location: @sabha }
      else
        format.html { render :edit }
        format.json { render json: @sabha.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sabhas/1
  # DELETE /sabhas/1.json
  def destroy
    @sabha.destroy
    respond_to do |format|
      format.html { redirect_to sabhas_url, notice: 'Sabha was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sabha
      @sabha = Sabha.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def sabha_params
      params.require(:sabha).permit(:groupleader, :karyakarta, :reference, :sub_reference, :direct_reference, :pooja, :amrish, :kanthi)
    end
end
