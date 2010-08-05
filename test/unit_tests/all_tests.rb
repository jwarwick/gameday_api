$: << File.expand_path(File.dirname(__FILE__) + "/../../lib")

require 'gameday_util'

GamedayUtil.set_fetcher('remote')

require 'test/unit'
require 'test_gameday_util'
require 'test_gameday_url_builder'
require 'test_team'
require 'test_game'
require 'test_boxscore'
require 'test_player'
require 'test_gameday_fetcher'
require 'test_batter'
require 'test_pitcher'
require 'test_event_log'
require 'test_pitch'
require 'test_batting_appearance'
require 'test_pitching_appearance'
require 'test_inning'
require 'test_roster'
require 'test_media'
