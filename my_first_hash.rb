def my_hash
  hashh = {"key"=>"value"}
end


def shipping_manifest
inventory = {"whale bone corsets"=>5, "porselain vases"=>2,"old paintings"=>3}

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
shipping_manifest["old paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest["muskets"]=2 
shipping_manifest["gun powder"]=4


  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below
shipping_manifest
end
