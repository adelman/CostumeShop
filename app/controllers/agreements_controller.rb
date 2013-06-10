require 'imgur'

class AgreementsController < ApplicationController
  # GET /agreements
  # GET /agreements.json
  def index
    @agreements = Agreement.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render :json => @agreements }
    end
  end

  # GET /agreements/1
  # GET /agreements/1.json
  def show
    @agreement = Agreement.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @agreement }
    end
  end

  # GET /agreements/new
  # GET /agreements/new.json
  def new
    @agreement = Agreement.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render :json => @agreement }
    end
  end

  # GET /agreements/1/edit
  def edit
    @agreement = Agreement.find(params[:id])
  end

  # POST /agreements
  # POST /agreements.json
  def create
    @agreement = Agreement.new(params[:agreement])

    # for costumes
    @agreement.photo00 = upload_photo(@agreement.photo00)
    @agreement.photo01 = upload_photo(@agreement.photo01)
    @agreement.photo02 = upload_photo(@agreement.photo02)
    @agreement.photo03 = upload_photo(@agreement.photo03)
    @agreement.photo04 = upload_photo(@agreement.photo04)
    @agreement.photo05 = upload_photo(@agreement.photo05)
    @agreement.photo06 = upload_photo(@agreement.photo06)
    @agreement.photo07 = upload_photo(@agreement.photo07)
    @agreement.photo08 = upload_photo(@agreement.photo08)
    @agreement.photo09 = upload_photo(@agreement.photo09)
    @agreement.photo10 = upload_photo(@agreement.photo10)
    @agreement.photo11 = upload_photo(@agreement.photo11)
    @agreement.photo12 = upload_photo(@agreement.photo12)
    @agreement.photo13 = upload_photo(@agreement.photo13)
    @agreement.photo14 = upload_photo(@agreement.photo14)
    @agreement.photo15 = upload_photo(@agreement.photo15)
    @agreement.photo16 = upload_photo(@agreement.photo16)
    @agreement.photo17 = upload_photo(@agreement.photo17)
    @agreement.photo18 = upload_photo(@agreement.photo18)
    @agreement.photo19 = upload_photo(@agreement.photo19)
    @agreement.photo20 = upload_photo(@agreement.photo20)
    @agreement.photo21 = upload_photo(@agreement.photo21)
    @agreement.photo22 = upload_photo(@agreement.photo22)
    @agreement.photo23 = upload_photo(@agreement.photo23)
    @agreement.photo24 = upload_photo(@agreement.photo24)
    @agreement.photo25 = upload_photo(@agreement.photo25)
    @agreement.photo26 = upload_photo(@agreement.photo26)
    @agreement.photo27 = upload_photo(@agreement.photo27)
    @agreement.photo28 = upload_photo(@agreement.photo28)
    @agreement.photo29 = upload_photo(@agreement.photo29)
    @agreement.photo30 = upload_photo(@agreement.photo30)
    @agreement.photo31 = upload_photo(@agreement.photo31)
    @agreement.photo32 = upload_photo(@agreement.photo32)
    @agreement.photo33 = upload_photo(@agreement.photo33)
    @agreement.photo34 = upload_photo(@agreement.photo34)
    @agreement.photo35 = upload_photo(@agreement.photo35)
    @agreement.photo36 = upload_photo(@agreement.photo36)
    @agreement.photo37 = upload_photo(@agreement.photo37)
    @agreement.photo38 = upload_photo(@agreement.photo38)
    @agreement.photo39 = upload_photo(@agreement.photo39)
    @agreement.photo40 = upload_photo(@agreement.photo40)
    @agreement.photo41 = upload_photo(@agreement.photo41)
    @agreement.photo42 = upload_photo(@agreement.photo42)
    @agreement.photo43 = upload_photo(@agreement.photo43)
    @agreement.photo44 = upload_photo(@agreement.photo44)
    @agreement.photo45 = upload_photo(@agreement.photo45)
    @agreement.photo46 = upload_photo(@agreement.photo46)
    @agreement.photo47 = upload_photo(@agreement.photo47)
    @agreement.photo48 = upload_photo(@agreement.photo48)
    @agreement.photo49 = upload_photo(@agreement.photo49)

    respond_to do |format|
      if @agreement.save
        AgreementMailer.welcome_email(@agreement).deliver
        format.html { redirect_to @agreement, :notice => 'Agreement was successfully created.' }
        format.json { render :json => @agreement, :status => :created, :location => @agreement }
      else
        format.html { render :action => "new" }
        format.json { render :json => @agreement.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /agreements/1
  # PUT /agreements/1.json
  def update
    @agreement = Agreement.find(params[:id])

    respond_to do |format|
      if @agreement.update_attributes(params[:agreement])
        format.html { redirect_to @agreement, :notice => 'Agreement was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render :action => "edit" }
        format.json { render :json => @agreement.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /agreements/1
  # DELETE /agreements/1.json
  def destroy
    @agreement = Agreement.find(params[:id])
    @agreement.destroy

    respond_to do |format|
      format.html { redirect_to agreements_url }
      format.json { head :no_content }
    end
  end

  private

  def upload_photo (img_file)
    unless (img_file == nil)
      img = Imgur::API.new '90b4d040607755992895fdd5bb586ba2'
      
      path = img_file.path

      uploaded_img = img.upload_file path
      return uploaded_img["image_hash"]
    end
  end
    

end
