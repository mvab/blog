library(scales)

# in screem.css
default_pal<-c(
  #'#000', # bottom panel color
  '#005e99',
  '#0e0f11',
  '#15171a',
  '#209cdf',
  '#26a8ed', # hashtags in blogposts
  '#29a0e0',
  '#2e2e2e', # links, including hashtags in cat, author links
  '#33b1ff',
  '#36a6e2',
  '#3c484e', # cv, about me text, all blogposts colour
  '#3eb0ef', # dates in blog, color liks becme when you hover
  '#4fb7f0',
  '#738a94', # hashtags 
  '#aebbc1',
  '#becdd5',
  '#c5d2d9', # grey backfrouns behind the image of next recommended post
  '#cbeafb',
  '#dae2e7',
  '#e3e9ed',
  '#e3ecf3',
  '#e5eff5',
  '#ed95ab', # main panels, headers of blogs when you open them ,title of about page
  '#edf4f8',
  '#f4f8fb',
  '#eeda69') # links in main menu (colour of the active page)
  #'#fff') # font on bottom panel
show_col(default_pal)



# in casper-two.css

default_pal2<-c("#9eabb3",#pagination
                #"#ddd" # newr/older popst border
                "#FFEF9A" , # nav current visited
                "#e5eff5" )  # post full content
show_col(default_pal2)
