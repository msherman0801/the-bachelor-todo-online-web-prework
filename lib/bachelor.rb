require 'pry'

def get_first_name_of_season_winner(hash, season)
  hash.each do |seas, data|
    binding.pry
    if seas == :"#{season}" 
      if data[0][:status] == "Week 1"
        puts data[0][:name].split(' ').first
      end
    end
  end
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
