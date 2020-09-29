platform :ios, '13.0'
use_frameworks!
inhibit_all_warnings!

def pods
    pod 'Firebase/Core'
    pod 'Firebase/RemoteConfig'
    pod 'Firebase/AdMob'
    pod 'Firebase/Analytics'
    pod 'Firebase/Crashlytics'
    pod 'Firebase/Performance'
    pod 'Firebase/Messaging'
    pod 'GoogleSignIn'

    # Logging
    pod 'CocoaLumberjack/Swift'

    # Rx
    pod 'RxSwift'
    pod 'RxCocoa'
    pod 'RxViewController'
    pod 'RxGesture'
    pod 'RxDataSources'
  
    # Architecture 
    pod 'ReactorKit'
    pod 'SnapKit'
    pod 'Then'
    pod 'ReusableKit'
end


target 'appname' do 
    pods 
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
        end 
    end
end
