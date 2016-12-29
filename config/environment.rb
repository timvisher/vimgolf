# Load the rails application
require File.expand_path('../application', __FILE__)

include TweetButton

MAX_FILESIZE = 1024*10

ADMINS = [
  'igrigorik',
  'wolever',
  'singpolyma',
  'opello',
  'josh_triplett',
  'ujjwol',
  'gumnos',
  'federicogalassi',
  'timvisher',
  'udioica'
]

# Initialize the rails application
Vimgolf::Application.initialize!
