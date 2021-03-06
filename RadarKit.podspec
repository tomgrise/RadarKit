Pod::Spec.new do |s|
    s.name          = "RadarKit"
    s.version       = "0.4.4"
    s.summary       = "A Cedexis Radar client for iOS."
    s.homepage      = "https://github.com/cedexis/radarkit"
    s.license       = { :type => 'MIT', :text => 'The MIT License (MIT)

        Copyright (c) 2015 Cedexis Inc.

        Permission is hereby granted, free of charge, to any person obtaining a copy
        of this software and associated documentation files (the "Software"), to deal
        in the Software without restriction, including without limitation the rights
        to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
        copies of the Software, and to permit persons to whom the Software is
        furnished to do so, subject to the following conditions:

        The above copyright notice and this permission notice shall be included in all
        copies or substantial portions of the Software.

        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
        IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
        FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
        AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
        LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
        OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
        SOFTWARE.' }
    s.author        = { "Jacob Wan" => "jacob@wildlemur.com" }
    s.source        = { :git => "https://github.com/cedexis/RadarKit.git", :tag => s.version.to_s }

    s.platform      = :ios, '8.1'
    s.requires_arc  = true
    s.frameworks    = ['Foundation', 'SystemConfiguration']

    s.source_files  = "RadarKit/*.{h,m}"
    s.prefix_header_file = "RadarKit-Prefix.pch"
end
