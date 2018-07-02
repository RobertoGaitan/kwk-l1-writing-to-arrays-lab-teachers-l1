rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  new_rainbow_colors = Array.new
  new_rainbow_colors[0] = "red"
  new_rainbow_colors[1] = "light_red"
  new_rainbow_colors[2] = "light_yellow"
  new_rainbow_colors
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  new_rainbow_colors = Array.new
  new_rainbow_colors[0] = "red"
  new_rainbow_colors[1] = "light_red"
  new_rainbow_colors[2] = "light_yellow"
  new_rainbow_colors.push "green"
  new_rainbow_colors.push "blue"
  new_rainbow_colors
end
