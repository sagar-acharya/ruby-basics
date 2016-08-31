teams = {
    "RCB" => {
        "Batsman" => "Kohli",
        "Bowler" => "Steyn",
        "Field" => "Rhodes"
    },
    "MI" => {
      "Batsman" => "Sachin",
      "Bowler" => "Malinga",
      "Field" => "Robin"
    }
}

teams.each do |team,players|
    puts team
    players.each {|position,player| p "#{player} at position #{position}"}
end
