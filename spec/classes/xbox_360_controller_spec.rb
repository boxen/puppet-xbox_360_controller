require 'spec_helper'

describe 'xbox_360_controller' do
  it do
    should contain_package('Driver').with({
      :ensure   => 'installed',
      :provider => 'pkgdmg',
      :source   => 'http://files.tattiebogle.net/360/360ControllerInstall.dmg'
    })
  end
end
