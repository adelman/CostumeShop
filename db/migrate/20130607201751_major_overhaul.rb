class MajorOverhaul < ActiveRecord::Migration
  def change
    add_column :agreements, :lost0, :string
    add_column :agreements, :cost0, :decimal, :precision => 30, :scale => 10
    add_column :agreements, :lost1, :string
    add_column :agreements, :cost1, :decimal, :precision => 30, :scale => 10
    add_column :agreements, :lost2, :string
    add_column :agreements, :cost2, :decimal, :precision => 30, :scale => 10
    add_column :agreements, :lost3, :string
    add_column :agreements, :cost3, :decimal, :precision => 30, :scale => 10
    add_column :agreements, :lost4, :string
    add_column :agreements, :cost4, :decimal, :precision => 30, :scale => 10

    add_column :agreements, :dry0, :string
    add_column :agreements, :gar0, :string
    add_column :agreements, :dry1, :string
    add_column :agreements, :gar1, :string
    add_column :agreements, :dry2, :string
    add_column :agreements, :gar2, :string
    add_column :agreements, :dry3, :string
    add_column :agreements, :gar3, :string
    add_column :agreements, :dry4, :string
    add_column :agreements, :gar4, :string
    add_column :agreements, :dry5, :string
    add_column :agreements, :gar5, :string
    add_column :agreements, :dry6, :string
    add_column :agreements, :gar6, :string
    add_column :agreements, :dry7, :string
    add_column :agreements, :gar7, :string
    add_column :agreements, :dry8, :string
    add_column :agreements, :gar8, :string
    add_column :agreements, :dry9, :string
    add_column :agreements, :gar9, :string

    add_column :agreements, :gar_sent, :integer
    add_column :agreements, :gar_back, :integer

    add_column :agreements, :item00, :string
    add_column :agreements, :wd00, :string
    add_column :agreements, :back00, :boolean
    add_column :agreements, :photo00, :text
    add_column :agreements, :item01, :string
    add_column :agreements, :wd01, :string
    add_column :agreements, :back01, :boolean
    add_column :agreements, :photo01, :text
    add_column :agreements, :item02, :string
    add_column :agreements, :wd02, :string
    add_column :agreements, :back02, :boolean
    add_column :agreements, :photo02, :text
    add_column :agreements, :item03, :string
    add_column :agreements, :wd03, :string
    add_column :agreements, :back03, :boolean
    add_column :agreements, :photo03, :text
    add_column :agreements, :item04, :string
    add_column :agreements, :wd04, :string
    add_column :agreements, :back04, :boolean
    add_column :agreements, :photo04, :text
    add_column :agreements, :item05, :string
    add_column :agreements, :wd05, :string
    add_column :agreements, :back05, :boolean
    add_column :agreements, :photo05, :text
    add_column :agreements, :item06, :string
    add_column :agreements, :wd06, :string
    add_column :agreements, :back06, :boolean
    add_column :agreements, :photo06, :text
    add_column :agreements, :item07, :string
    add_column :agreements, :wd07, :string
    add_column :agreements, :back07, :boolean
    add_column :agreements, :photo07, :text
    add_column :agreements, :item08, :string
    add_column :agreements, :wd08, :string
    add_column :agreements, :back08, :boolean
    add_column :agreements, :photo08, :text
    add_column :agreements, :item09, :string
    add_column :agreements, :wd09, :string
    add_column :agreements, :back09, :boolean
    add_column :agreements, :photo09, :text
    add_column :agreements, :item10, :string
    add_column :agreements, :wd10, :string
    add_column :agreements, :back10, :boolean
    add_column :agreements, :photo10, :text
    add_column :agreements, :item11, :string
    add_column :agreements, :wd11, :string
    add_column :agreements, :back11, :boolean
    add_column :agreements, :photo11, :text
    add_column :agreements, :item12, :string
    add_column :agreements, :wd12, :string
    add_column :agreements, :back12, :boolean
    add_column :agreements, :photo12, :text
    add_column :agreements, :item13, :string
    add_column :agreements, :wd13, :string
    add_column :agreements, :back13, :boolean
    add_column :agreements, :photo13, :text
    add_column :agreements, :item14, :string
    add_column :agreements, :wd14, :string
    add_column :agreements, :back14, :boolean
    add_column :agreements, :photo14, :text
    add_column :agreements, :item15, :string
    add_column :agreements, :wd15, :string
    add_column :agreements, :back15, :boolean
    add_column :agreements, :photo15, :text
    add_column :agreements, :item16, :string
    add_column :agreements, :wd16, :string
    add_column :agreements, :back16, :boolean
    add_column :agreements, :photo16, :text
    add_column :agreements, :item17, :string
    add_column :agreements, :wd17, :string
    add_column :agreements, :back17, :boolean
    add_column :agreements, :photo17, :text
    add_column :agreements, :item18, :string
    add_column :agreements, :wd18, :string
    add_column :agreements, :back18, :boolean
    add_column :agreements, :photo18, :text
    add_column :agreements, :item19, :string
    add_column :agreements, :wd19, :string
    add_column :agreements, :back19, :boolean
    add_column :agreements, :photo19, :text
    add_column :agreements, :item20, :string
    add_column :agreements, :wd20, :string
    add_column :agreements, :back20, :boolean
    add_column :agreements, :photo20, :text
    add_column :agreements, :item21, :string
    add_column :agreements, :wd21, :string
    add_column :agreements, :back21, :boolean
    add_column :agreements, :photo21, :text
    add_column :agreements, :item22, :string
    add_column :agreements, :wd22, :string
    add_column :agreements, :back22, :boolean
    add_column :agreements, :photo22, :text
    add_column :agreements, :item23, :string
    add_column :agreements, :wd23, :string
    add_column :agreements, :back23, :boolean
    add_column :agreements, :photo23, :text
    add_column :agreements, :item24, :string
    add_column :agreements, :wd24, :string
    add_column :agreements, :back24, :boolean
    add_column :agreements, :photo24, :text
    add_column :agreements, :item25, :string
    add_column :agreements, :wd25, :string
    add_column :agreements, :back25, :boolean
    add_column :agreements, :photo25, :text
    add_column :agreements, :item26, :string
    add_column :agreements, :wd26, :string
    add_column :agreements, :back26, :boolean
    add_column :agreements, :photo26, :text
    add_column :agreements, :item27, :string
    add_column :agreements, :wd27, :string
    add_column :agreements, :back27, :boolean
    add_column :agreements, :photo27, :text
    add_column :agreements, :item28, :string
    add_column :agreements, :wd28, :string
    add_column :agreements, :back28, :boolean
    add_column :agreements, :photo28, :text
    add_column :agreements, :item29, :string
    add_column :agreements, :wd29, :string
    add_column :agreements, :back29, :boolean
    add_column :agreements, :photo29, :text
    add_column :agreements, :item30, :string
    add_column :agreements, :wd30, :string
    add_column :agreements, :back30, :boolean
    add_column :agreements, :photo30, :text
    add_column :agreements, :item31, :string
    add_column :agreements, :wd31, :string
    add_column :agreements, :back31, :boolean
    add_column :agreements, :photo31, :text
    add_column :agreements, :item32, :string
    add_column :agreements, :wd32, :string
    add_column :agreements, :back32, :boolean
    add_column :agreements, :photo32, :text
    add_column :agreements, :item33, :string
    add_column :agreements, :wd33, :string
    add_column :agreements, :back33, :boolean
    add_column :agreements, :photo33, :text
    add_column :agreements, :item34, :string
    add_column :agreements, :wd34, :string
    add_column :agreements, :back34, :boolean
    add_column :agreements, :photo34, :text
    add_column :agreements, :item35, :string
    add_column :agreements, :wd35, :string
    add_column :agreements, :back35, :boolean
    add_column :agreements, :photo35, :text
    add_column :agreements, :item36, :string
    add_column :agreements, :wd36, :string
    add_column :agreements, :back36, :boolean
    add_column :agreements, :photo36, :text
    add_column :agreements, :item37, :string
    add_column :agreements, :wd37, :string
    add_column :agreements, :back37, :boolean
    add_column :agreements, :photo37, :text
    add_column :agreements, :item38, :string
    add_column :agreements, :wd38, :string
    add_column :agreements, :back38, :boolean
    add_column :agreements, :photo38, :text
    add_column :agreements, :item39, :string
    add_column :agreements, :wd39, :string
    add_column :agreements, :back39, :boolean
    add_column :agreements, :photo39, :text
    add_column :agreements, :item40, :string
    add_column :agreements, :wd40, :string
    add_column :agreements, :back40, :boolean
    add_column :agreements, :photo40, :text
    add_column :agreements, :item41, :string
    add_column :agreements, :wd41, :string
    add_column :agreements, :back41, :boolean
    add_column :agreements, :photo41, :text
    add_column :agreements, :item42, :string
    add_column :agreements, :wd42, :string
    add_column :agreements, :back42, :boolean
    add_column :agreements, :photo42, :text
    add_column :agreements, :item43, :string
    add_column :agreements, :wd43, :string
    add_column :agreements, :back43, :boolean
    add_column :agreements, :photo43, :text
    add_column :agreements, :item44, :string
    add_column :agreements, :wd44, :string
    add_column :agreements, :back44, :boolean
    add_column :agreements, :photo44, :text
    add_column :agreements, :item45, :string
    add_column :agreements, :wd45, :string
    add_column :agreements, :back45, :boolean
    add_column :agreements, :photo45, :text
    add_column :agreements, :item46, :string
    add_column :agreements, :wd46, :string
    add_column :agreements, :back46, :boolean
    add_column :agreements, :photo46, :text
    add_column :agreements, :item47, :string
    add_column :agreements, :wd47, :string
    add_column :agreements, :back47, :boolean
    add_column :agreements, :photo47, :text
    add_column :agreements, :item48, :string
    add_column :agreements, :wd48, :string
    add_column :agreements, :back48, :boolean
    add_column :agreements, :photo48, :text
    add_column :agreements, :item49, :string
    add_column :agreements, :wd49, :string
    add_column :agreements, :back49, :boolean
    add_column :agreements, :photo49, :text
  end
end