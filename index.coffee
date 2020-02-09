#Refresh rate in milliseconds (1000 = 1 second)
refreshFrequency: '60s'

#Options
options =
  # Choose where the widget should sit on your screen.
  verticalPosition    : "top"        # top | center | bottom
  horizontalPosition    : "left"        # left | center | right

  # Choose widget size.
  widgetSize: "big"                  # big | medium | smol

#Body Style
style: """

  if #{options.verticalPosition} == center
    top 50%
    transform translateY(-50%)
  else if #{options.verticalPosition} == bottom
    top 85%
    transform translateY(-50%)
  else
    top 1%


  if #{options.horizontalPosition} == center
    left 50%
    transform translateX(-50%)
  else if #{options.horizontalPosition} == right
    left 93%
    transform translatex(-50%)
  else
    left 0%


"""
options:options

#Outputs the images
render: (output) -> """
  <img style="height:200px;width:auto;"
  src="https://github.githubassets.com/images/modules/logos_page/Octocat.png">
  """
#https://github.githubassets.com/images/modules/logos_page/Octocat.png
