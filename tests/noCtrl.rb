# This file was auto-generated by jrubyfx-generator at 2013-05-17T10:50:41-04:00

require 'jrubyfx'
fxml_root File.dirname(__FILE__)

class NoCtrlApplication < JRubyFX::Application
  def start(stage)
    with(stage, title: "NoCtrl", width: 600, height: 400) do
      fxml "noCtrl.fxml"
      show
    end
  end
end

NoCtrlApplication.launch