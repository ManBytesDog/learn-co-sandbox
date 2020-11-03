def base_hash
  monopoly = {
    :railroads => {}
  }
  # Remember implicit return!

end

def monopoly_with_second_tier
  monopoly = {
    :railroads => {pieces: 4, 
                   rent_in_dollars: {}, 
                   names: {}
      },
  }

end

def monopoly_with_third_tier
  monopoly = {
    :railroads => {pieces: 4, 
                   rent_in_dollars: {one_piece_owned: 25,
                     two_pieces_owned: 50,
                     three_pieces_owned: 100,
                     four_pieces_owned: 200}, 
                   names: {}
      },
  }
  
  monopoly[:railroads][:names] = {reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline_railroad: {}}
  
  monopoly
  
end

def monopoly_with_fourth_tier
  
  monopoly = {
    :railroads => {pieces: 4, 
                   rent_in_dollars: {one_piece_owned: 25,
                     two_pieces_owned: 50,
                     three_pieces_owned: 100,
                     four_pieces_owned: 200}, 
                   names: {}
      },
  }
  
  monopoly[:railroads][:names] = {reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline_railroad: {}}
  
  monopoly 
  
  monopoly[:railroads][:names][:reading_railroad] = {mortgage_value: 100}
  monopoly[:railroads][:names][:pennsylvania_railroad] = {mortgage_value: 200}
  monopoly[:railroads][:names][:b_and_o_railroad] = {mortgage_value: 400}
  monopoly[:railroads][:names][:shortline_railroad] = {mortgage_value: 800}
  
  monopoly
  
  

end