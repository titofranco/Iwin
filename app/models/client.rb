class Client

include MongoMapper::Document

key :identificacion , String, :required => true
key :nombre_completo , String, :required => true
key :edad , Integer
key :ciudad, String
key :sexo , String

end
