def my_hash
  my_playlist = { "sad" => "Turnover" , "happy" => "Mitski" , "in love" => "Japanese Breakfast" }

end


def shipping_manifest
  the_manifest = { "porcelain vases" => 2  , "oil paintings" => 3 , "whale bone corsets" => 5 }


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 
  }
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
  shipping_manifest
end
