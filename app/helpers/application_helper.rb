module ApplicationHelper
  
  def ie7png
    raw("<!--[if lt IE 7 ]>
      <script src='js/libs/dd_belatedpng.js'></script>
      <script> DD_belatedPNG.fix('img, .png_bg'); </script>
    <![endif]-->")
  end
end
