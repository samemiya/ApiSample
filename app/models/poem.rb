# DIVE14_API基礎編２ 課題 で編集
# class Poem < ActiveRecord::Base
# end

class Poem < ActiveResource::Base #ActiveRecord::Baseから変更する
  self.site = "https://supermarche-vin-79191.herokuapp.com/"
end
