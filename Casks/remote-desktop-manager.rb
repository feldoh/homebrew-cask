cask 'remote-desktop-manager' do
  version '3.5.2.0'
  sha256 '8f4fb5737686f74ad01010a31dc93c259c48ae2babe07951652200f024debda1'

  # devolutions.net was verified as official when first introduced to the cask
  url "http://cdn.devolutions.net/download/Mac/Devolutions.RemoteDesktopManager.Mac.#{version}.dmg"
  name 'Remote Desktop Manager'
  homepage 'http://mac.remotedesktopmanager.com/'

  app 'Remote Desktop Manager.app'
end
