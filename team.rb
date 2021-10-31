class Team
    attr_accessor  :name, :win, :lose, :draw
    
    def initialize(name, win, lose, draw)
        @name =name
        @win =win
        @lose = lose
        @draw =draw
    end    
    def calc_win_rate
       #勝ち数/(勝ち数+負け数) 
       (@win.to_f/(@win.to_f + @lose.to_f))
    end
    def show_team_result
        puts "#{@name} の2020年の成績は #{@win}勝 #{@lose}敗 #{@draw}分、勝率は #{calc_win_rate
        }です。"
    end    
end
Team_1 =Team.new("Giants",67,45,8)
Team_2 =Team.new("Tigers",60,53,7)
Team_3 =Team.new("Dragons",60,55,5)
Team_4 =Team.new("Baystars",56,58,6)
Team_5 =Team.new("Carp",52,56,12)
Team_6 =Team.new("Swallows",41,69,10)

Team_1.show_team_result
Team_2.show_team_result
Team_3.show_team_result
Team_4.show_team_result
Team_5.show_team_result
Team_6.show_team_result