require "pry"
def get_first_name_of_season_winner(data, season)
  data.each do |key, value|
    if key == season
      value.each do |info|
        if info["status"] = "Winner"
<<<<<<< HEAD
        name = info["name"].split(" ")
        return name[0]
=======
        return info["name"]
>>>>>>> c128ff68c13755afe61331b66b1ef2e0e2b60029

  # code here
        end
      end
    end
  end
end
end
end
end
end

def get_contestant_name(data, occupation)
  data.each do |key, value|
    value.each do |info|
      if info["occupation"] == occupation
        return info["name"]
        end
      end
    end
  end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |key, value|
    value.each do |info|
      if info["hometown"] == hometown
        counter +=1
    end
  end
end
counter
end

def get_occupation(data, hometown)
  data.each do |key, value|
    value.each do |info|
      if info["hometown"] == hometown
        return info["occupation"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
        age = 0
        counter = 0
  data[season].each do |i|
    i.each do |key, value|
      if key == "age"
        counter += 1
        age += value.to_f
      end
    end
end
  final = (age/counter).round
  return final
  end
