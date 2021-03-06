
Pod::Spec.new do |s|


s.name         = "LibPro"
s.version      = "1.3"
s.summary      = "Meaningful summary  of LibPro."

s.description  = <<-DESC
                 A longer description of LibPro in Markdown format.

                 * Think: Why did you write this? What is the focus? What does it do?
                 * CocoaPods will be using this to generate tags, and improve search results.
                 * Try to keep it short, snappy and to the point.
                 * Finally, don't worry about the indent, CocoaPods strips it!
                 DESC

s.homepage     = "http://EXAMPLE/LibPro"

s.license      = { :type => 'MIT', :file => 'license.txt' }

s.author       = { "Alexander Prokofiev" => "alexx.prokofiev@gmail.com" }

s.platform     = :ios, '7.0'
s.ios.deployment_target = '7.0'

s.source       = { :git => "https://github.com/alexxp/LibPro.git", :tag => "1.3" }

s.source_files  = 'TestLibProject', 'TestLibProject/**/*.{h,m}'
s.requires_arc = true

end
