def base_hash
  my_hash = {
    :railroads => {}
  }
end

def monopoly_with_second_tier
  my_hash = {
    :railroads => {:pieces => 4
    }#end :railroads hash
  }#end my_hash
end

def monopoly_with_third_tier
  my_hash = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :key_1 => 0,
        :key_2 => 0,
        :key_3 => 0,
        :key_4 => 0
      },#end :rent_in_dollars hash
      :names => {
        :one_piece_owned => 25,
        :key_2 => 0,
        :key_3 => 0,
        :key_4 => 0
      }#end :names hash
    }#end :railroads hash
  }#end my_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
