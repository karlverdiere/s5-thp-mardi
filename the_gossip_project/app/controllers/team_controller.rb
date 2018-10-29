class TeamController < ApplicationController
  def index
    puts "debute"
    @random_number = rand(10000)
    #@user = User.author
    puts "voici mon nombre aleatoire: #{@random_number} et mon user "
  end
end
