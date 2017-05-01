class ReportsController < ApplicationController
  
  def index
pdf = Prawn::Document.new
 pdf.text "Behavior Session Summary"
 send_data pdf.render, :filename => "HelloWorld.pdf", :type =>
"application/pdf"
  end

end
