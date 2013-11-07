Pod::Spec.new do |s|
  s.name         = "CocoaPodLibraryTest"
  s.version      = "0.0.1"
  s.summary      = "A test library for CocoaPods."

  s.description  = <<-DESC
                   A longer description of CocoaPodLibraryTest in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/mikeando/CocoaPodLibraryTest"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Michael Anderson" => "michael.anderson@runwithrobots.com" }
  s.source       = { :git => "https://github.com/mikeando/CocoaPodLibraryTest.git", :tag => "v0.0.1" }
  s.source_files  = 'CocoaPodLibraryTest/*.{h,m}'
  s.public_header_files = 'CocoaPodLibraryTest/*.h'
  s.requires_arc = true

end
