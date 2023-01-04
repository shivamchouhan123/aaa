class BossesController < ApplicationController
  def index
      @bosses=Boss.all 
  end
end
 #  def new
 #     @boss=Boss.new
 #  end

 #  def create
 #      @boss=Boss.new(boss_parameter)
 #    #byebug
 #       if @boss.save
 #        redirect_to bosses_path 
 #      else
 #        render :new
 #    end
 # end
  
 #  def edit
 #    #byebug
 #      @boss=Boss.find(params[:id])
 #  end

 #  def update
 #      @boss=Boss.find(params[:id])

 #      if @boss.update(boss_parameter)
 #         redirect_to bosses_path
 #      else
 #         render :edit
 #    end    
 # end

 #   def destroy
 #        @boss=Boss.find(params[:id])
 #        @boss.destroy
 #        flash[:notice] ="Bosses has been deleted successfully "
 #        redirect_to bosses_path
 #   end
 
 # def show
 #       #@boss=Boss.find(params[:id])
 #   end
   
 #  #  def delete_multiple
 #  #      @boss=Boss.find(params[:id])
 #  #      @boss.destroy_all
 #  #       redirect_to bosses_path
 #  #   end
 #  # end
   
 #  private
 #  def boss_parameter
 #      params.require(:boss).permit(:name,:email)
 #  end
 # end
