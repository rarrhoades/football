class NflGamesController < ApplicationController
  # GET /nfl_games
  # GET /nfl_games.json
  def index
    @nfl_games = NflGame.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @nfl_games }
    end
  end

  # GET /nfl_games/1
  # GET /nfl_games/1.json
  def show
    @nfl_game = NflGame.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @nfl_game }
    end
  end

  # GET /nfl_games/new
  # GET /nfl_games/new.json
  def new
    @nfl_game = NflGame.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @nfl_game }
    end
  end

  # GET /nfl_games/1/edit
  def edit
    @nfl_game = NflGame.find(params[:id])
  end

  # POST /nfl_games
  # POST /nfl_games.json
  def create
    @nfl_game = NflGame.new(params[:nfl_game])

    respond_to do |format|
      if @nfl_game.save
        format.html { redirect_to @nfl_game, notice: 'Nfl game was successfully created.' }
        format.json { render json: @nfl_game, status: :created, location: @nfl_game }
      else
        format.html { render action: "new" }
        format.json { render json: @nfl_game.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /nfl_games/1
  # PUT /nfl_games/1.json
  def update
    @nfl_game = NflGame.find(params[:id])

    respond_to do |format|
      if @nfl_game.update_attributes(params[:nfl_game])
        format.html { redirect_to @nfl_game, notice: 'Nfl game was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @nfl_game.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nfl_games/1
  # DELETE /nfl_games/1.json
  def destroy
    @nfl_game = NflGame.find(params[:id])
    @nfl_game.destroy

    respond_to do |format|
      format.html { redirect_to nfl_games_url }
      format.json { head :ok }
    end
  end
end
