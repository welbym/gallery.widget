#Refresh rate in milliseconds (1000 = 1 second)
refreshFrequency: '1000000s'

#Options
options =
  # Choose where the widget should sit on your screen.
  verticalPosition    : "custom"        # top | center | bottom | custom
  horizontalPosition    : "left"        # left | center | right | custom

#Body Style
style: """

  if #{options.verticalPosition} == custom
    top 63%
  else if #{options.verticalPosition} == center
    top 50%
  else if #{options.verticalPosition} == bottom
    top 75%
  else
    top 1%


  if #{options.horizontalPosition} == custom
    left 69%
  else if #{options.horizontalPosition} == center
    left 50%
  else if #{options.horizontalPosition} == right
    left 82.5%
  else
    left 5%

"""
options:options

#Outputs the images
render: (output) -> """
  <img style="height:auto;width:250px;"
  src="https://i.pinimg.com/originals/73/a6/75/73a675c8452fe6de8e867cdd76d167f3.jpg">
  """
#https://github.githubassets.com/images/modules/logos_page/Octocat.png
