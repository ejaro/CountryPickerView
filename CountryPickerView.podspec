Pod::Spec.new do |spec|

  spec.name         = "CountryPickerView"
  spec.version      = "3.3.0"
  spec.summary      = "A simple, customizable view for selecting countries in iOS apps."
  spec.homepage     = "https://github.com/ejaro/CountryPickerView"
  spec.license      = "MIT"
  spec.author       = { "Nakul Sharma" => "n.sharma@ejaro.com" }
  spec.platform     = :ios, "9.0"
  spec.swift_versions = ['5.0']
  spec.source       = { :git => "https://github.com/ejaro/CountryPickerView.git", :tag => spec.version }
  spec.source_files  = "CountryPickerView/**/*.{swift}"
  spec.resource_bundles = {
    # See Bundle.swift for why this is named like this.
    'CountryPickerView_CountryPickerView' => ['CountryPickerView/Resources/*']
  }
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
