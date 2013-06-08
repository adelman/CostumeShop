class Agreement < ActiveRecord::Base
  attr_accessible :box, :duedate, :email, :employee, :financer, :name, :perfend, :perfstart, :phone, :title, :lost0, :cost0, :lost1, :cost1, :lost2, :cost2, :lost3, :cost3, :lost4, :cost4, :dry0, :gar0, :dry1, :gar1, :dry2, :gar2, :dry3, :gar3, :dry4, :gar4, :dry5, :gar5, :dry6, :gar6, :dry7, :gar7, :dry8, :gar8, :dry9, :gar9, :gar_sent, :gar_back, :item00, :wd00,   :back00, :photo00, :item01, :wd01,   :back01, :photo01, :item02, :wd02,   :back02, :photo02, :item03, :wd03,   :back03, :photo03, :item04, :wd04,   :back04, :photo04, :item05, :wd05,   :back05, :photo05, :item06, :wd06,   :back06, :photo06, :item07, :wd07, :back07, :photo07, :item08, :wd08, :back08, :photo08, :item09, :wd09, :back09, :photo09, :item10, :wd10, :back10, :photo10, :item11, :wd11, :back11, :photo11, :item12, :wd12, :back12, :photo12, :item13, :wd13, :back13, :photo13, :item14, :wd14, :back14, :photo14, :item15, :wd15, :back15, :photo15, :item16, :wd16, :back16, :photo16, :item17, :wd17, :back17, :photo17, :item18, :wd18, :back18, :photo18, :item19, :wd19, :back19, :photo19, :item20, :wd20, :back20, :photo20, :item21, :wd21, :back21, :photo21, :item22, :wd22, :back22, :photo22, :item23, :wd23, :back23, :photo23, :item24, :wd24, :back24, :photo24, :item25, :wd25, :back25, :photo25, :item26, :wd26, :back26, :photo26, :item27, :wd27, :back27, :photo27, :item28, :wd28, :back28, :photo28, :item29, :wd29, :back29, :photo29, :item30, :wd30, :back30, :photo30, :item31, :wd31, :back31, :photo31, :item32, :wd32, :back32, :photo32, :item33, :wd33, :back33, :photo33, :item34, :wd34, :back34, :photo34, :item35, :wd35, :back35, :photo35, :item36, :wd36, :back36, :photo36, :item37, :wd37, :back37, :photo37, :item38, :wd38, :back38, :photo38, :item39, :wd39, :back39, :photo39, :item40, :wd40, :back40, :photo40, :item41, :wd41, :back41, :photo41, :item42, :wd42, :back42, :photo42, :item43, :wd43, :back43, :photo43, :item44, :wd44, :back44, :photo44, :item45, :wd45, :back45, :photo45, :item46, :wd46, :back46, :photo46, :item47, :wd47, :back47, :photo47, :item48, :wd48, :back48, :photo48, :item49, :wd49, :back49, :photo49
  
  def initialize(attributes={})
    date_hack(attributes, "duedate")
    date_hack(attributes, "perfstart")
    date_hack(attributes, "perfend")
    super(attributes)
  end

  def date_hack(attributes, property)
    keys, values = [], []
    attributes.each_key {|k| keys << k if k =~ /#{property}/ }.sort
    keys.each { |k| values << attributes[k]; attributes.delete(k); }
    attributes[property] = values.join("-")
  end

end
