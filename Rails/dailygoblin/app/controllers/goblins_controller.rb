class GoblinsController < ApplicationController
  before_action :set_goblin, only: [:show, :edit, :update, :destroy]

  # GET /goblins
  # GET /goblins.json
  def index
    @goblins = Goblin.all
  end

  # GET /goblins/1
  # GET /goblins/1.json
  def show
  end

  # GET /goblins/new
  def new
    @goblin = Goblin.new
  end

  # GET /goblins/1/edit
  def edit
  end

  # POST /goblins
  # POST /goblins.json
  def create
    @goblin = Goblin.new(goblin_params)

    respond_to do |format|
      if @goblin.save
        format.html { redirect_to @goblin, notice: 'Goblin was successfully created.' }
        format.json { render :show, status: :created, location: @goblin }
      else
        format.html { render :new }
        format.json { render json: @goblin.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /goblins/1
  # PATCH/PUT /goblins/1.json
  def update
    respond_to do |format|
      if @goblin.update(goblin_params)
        format.html { redirect_to @goblin, notice: 'Goblin was successfully updated.' }
        format.json { render :show, status: :ok, location: @goblin }
      else
        format.html { render :edit }
        format.json { render json: @goblin.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /goblins/1
  # DELETE /goblins/1.json
  def destroy
    @goblin.destroy
    respond_to do |format|
      format.html { redirect_to goblins_url, notice: 'Goblin was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_goblin
      @goblin = Goblin.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def goblin_params
      params.require(:goblin).permit(:title, :author, :date)
    end
end
