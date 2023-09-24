# preparation


# make gather.town badge

# Set underlying badge link (where the badge-click will take you)
link <- "https://gather.town/app/RL6StuU0Rtlvtqp9/R-workshop"

blog_badge <- badgr::get_badge(
  label = "gather.town",   # left-side text
  message = "join",         # right-side text
  color = "008900",         # left-side colour (green)
  label_color = "black",    # right_side colour
  md_link = link,           # where to go when clicked
  # logo_path = logo,         # path to my logo
  browser_preview = FALSE,  # don't open preview
  to_clipboard = FALSE      # don't copy to clipboard
)


# Set underlying badge link (where the badge-click will take you)
link <- "https://github.com/lisallreiber/R-Workshop/raw/main/assets/slides/00_R-Workshop.pdf"

slides_badge <- badgr::get_badge(
      label = "workshop slides",   # left-side text
      message = "get",         # right-side text
      color = "008900",         # left-side colour (green)
      label_color = "black",    # right_side colour
      md_link = link,           # where to go when clicked
      # logo_path = logo,         # path to my logo
      browser_preview = FALSE,  # don't open preview
      to_clipboard = FALSE      # don't copy to clipboard
)
