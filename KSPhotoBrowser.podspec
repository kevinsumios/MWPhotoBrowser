Pod::Spec.new do |s|

  s.name = 'KSPhotoBrowser'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'A simple iOS photo and video browser with optional grid view, captions, selections and share/delete action, extend from MWPhotoBrowser.'
  s.description = <<-DESCRIPTION
                  KSPhotoBrowser is an extension from MWPhotoBrowser to support updated dependencies, and
                  add shared and delete button for more use cases.
                  MWPhotoBrowser can display one or more images or videos by providing either UIImage
                  objects, PHAsset objects, or URLs to library assets, web images/videos or local files.
                  The photo browser handles the downloading and caching of photos from the web seamlessly.
                  Photos can be zoomed and panned, and optional (customisable) captions can be displayed.
                  DESCRIPTION
  s.screenshots = [
    'Screenshots/MWPhotoBrowser1.png',
    'Screenshots/MWPhotoBrowser2.png',
    'Screenshots/MWPhotoBrowser3.png',
    'Screenshots/MWPhotoBrowser4.png',
    'Screenshots/MWPhotoBrowser5.png',
    'Screenshots/MWPhotoBrowser6.png'
  ]

  s.homepage = 'https://github.com/kevinsumios/KSPhotoBrowser'
  s.author = { 'Kevin Sum' => 'kevin-sum@hotmail.com' }

  s.source = {
    :git => 'https://github.com/kevinsumios/KSPhotoBrowser.git',
    :tag => '1.0.0'
  }
  s.platform = :ios, '8.0'
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'KSPhotoBrowser' => ['Pod/Assets/*.png']
  }
  s.requires_arc = true

  s.frameworks = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'

  s.dependency 'MBProgressHUD'
  s.dependency 'DACircularProgress'
  s.dependency 'SDWebImage'

end
