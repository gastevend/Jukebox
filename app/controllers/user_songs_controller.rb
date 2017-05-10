class UserSongsController < ProtectedController
  before_action :set_user_song, only: [:show, :update]

  # GET /user_songs
  def index
    @user_songs = UserSong.all.sort_by(&:created_at)

    render json: @user_songs
  end

  # GET /user_songs/1
  def show
    render json: @user_song
  end

  # GET /yoursongs
  def yoursongs
    @yoursongs = current_user.user_songs.sort_by(&:created_at)
    # sorted = @records
    render json: @yoursongs
  end

  # POST /user_songs
  def create
    # @user_song = UserSong.new(user_song_params)
    @user_song = current_user.user_songs.build(user_song_params)

    if @user_song.save
      render json: @user_song, status: :created # location: @user_song
    else
      render json: @user_song.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /user_songs/1
  def update
    if @user_song.update(user_song_params)
      render json: @user_song
    else
      render json: @user_song.errors, status: :unprocessable_entity
    end
  end

  # delete all the users songs
  def remove
    @user_songs = current_user.user_songs
    @user_songs.destroy_all
  end

  # DELETE /user_songs/1
  def destroy
    @user_song.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_user_song
    @user_song = current_user.user_songs.find(params[:id])
    # UserSong.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def user_song_params
    params.require(:user_song).permit(:song_id, :user_id)
  end
end
