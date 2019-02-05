using HTTP
using JSON

const CBSOPENDATA = "https://opendata.cbs.nl/ODataFeed/odata"
const URL = "https://opendata.cbs.nl/ODataFeed/OData/00370/Geslacht?\$format=json"


get_meta = function(id::String)
  return b
end

#get_meta("bla")
a = HTTP.get(URL)
b = JSON.parse(String(a.body))
