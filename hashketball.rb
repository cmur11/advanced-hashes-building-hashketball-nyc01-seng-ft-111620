# Write your code here!
require 'pry'
def game_hash
  {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        {
        :player_name => "Alan Anderson","Reggie Evans", "Brook Lopez", "Mason Plumlee", "Jason Terry"
        :number => ["0","30","11","1","31"]
        :shoe => ["16","14","17","19","15"]
        :points => "",
        :rebounts => "",
        :assists => "",
        :blocks => "",
        :slam_dunks => ""
        }      
        ]

    },
    :away =>{
      :team_name => "",
      :colors => [],
      :players => [
        {
        :player_name => "",
        :number => "",
        :shoe => "",
        :points => "",
        :rebounts => "",
        :assists => "",
        :steals => "",
        :blocks => "",
        :slam_dunks => ""
        }
        ]
    }
    
  }
end