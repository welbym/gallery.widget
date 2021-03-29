#Refresh rate in milliseconds (1000 = 1 second)
refreshFrequency: '1000000s'

#Options
options =
  # Choose where the widget should sit on your screen.
  verticalPosition    : "bottom"        # top | center | bottom | custom
  horizontalPosition    : "left"        # left | center | right | custom

#Body Style
style: """

  if #{options.verticalPosition} == custom
    top 50%
  else if #{options.verticalPosition} == center
    top 50%
  else if #{options.verticalPosition} == bottom
    top 68%
  else
    top 1%


  if #{options.horizontalPosition} == custom
    left 69%
  else if #{options.horizontalPosition} == center
    left 50%
  else if #{options.horizontalPosition} == right
    left 82.5%
  else
    left 13%

"""
options:options

#Outputs the images
render: (output) -> """
  <img style="height:auto;width:160px;"
  src="https://i.pinimg.com/originals/35/c1/fb/35c1fbe30fb3cc6940ce46e128a3283b.png">
  """
#https://github.githubassets.com/images/modules/logos_page/Octocat.png
