# Write your code here!
require 'pry'
def game_hash
  {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        {
        :player_name => "Alan Anderson",
        :number => "0",
        :shoe => "16",
        :points => "22",
        :rebounts => "12",
        :assists => "12",
        :blocks => "1",
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