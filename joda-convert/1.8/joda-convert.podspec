Pod::Spec.new do |s|
    s.name = 'joda-convert'
    s.version = '1.8'
    s.summary = 'Generated by the J2ObjC Gradle Plugin.'
    s.homepage = 'http://www.agrimap.com'
    s.license = 'MIT'
    s.author = 'Agrimap'
    s.source = { :git => 'git@github.com:ygweric/agrimap-joda-convert.git', :tag => s.version }
    s.resources = 'src/*'
    s.requires_arc = false
    s.libraries = 'ObjC', 'guava', 'javax_inject', 'jre_emul', 'jsr305', 'z', 'icucore'
    s.xcconfig = {
        'HEADER_SEARCH_PATHS' => '$(HOME)/Applications/j2objc/current/frameworks/JRE.framework/Headers $(HOME)/Applications/j2objc/current/frameworks/Guava.framework/Headers $(HOME)/repos/360-j2objc/joda-convert/build/j2objcOutputs/src/main/objc'
    }
    s.ios.xcconfig = {
        'LIBRARY_SEARCH_PATHS' => '$(HOME)/Applications/j2objc/current/lib'
    }
    s.ios.deployment_target = '8.3'
    s.source_files = 'src/main/objc/**/*.{h,m}'
    s.module_name = 'joda_convert'
end
