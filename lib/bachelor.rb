def get_first_name_of_season_winner(data, season)
  season_winner = ""
  data.each do |season,contestants|
    contestants.each do |contestant|
      if contestant["status"] == "Winner"
        season_winner = contestant["name"].split[0]
      end
    end
  end
  return season_winner
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
