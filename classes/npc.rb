# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    npc.rb                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: scollet <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/07/01 16:59:43 by scollet           #+#    #+#              #
#    Updated: 2017/07/01 16:59:44 by scollet          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

class Npc < Player
  def initialize name
    @name = name
    @stats = stat_manager name
  end
  def stat_manager name
    return stats = Hash.new {
      :name => name,
      :details => {
        :age => ,
        :height => ,
        :weight => ,
        :eyes => ,
        :skin => ,
        :hair =>
      }
      :class => "default",
      :background => ,
      :race => ,
      :alignment => ,
      :level => 1,
      :exp => 0,
      :hp => {:hp => 25, :curr => 25, :temp => 0,},
      :ac => ,
      :init => ,
      :spd => ,
      :inspiration => ,
      :stats => {
        :raw => {
          :str => {:base => , :saving_throw => {:prof => 0, :efc => 0}},
          :dex => {:base => , :saving_throw => {:prof => 0, :efc => 0}},
          :con => {:base => , :saving_throw => {:prof => 0, :efc => 0}},
          :int => {:base => , :saving_throw => {:prof => 0, :efc => 0}},
          :wis => {:base => , :saving_throw => {:prof => 0, :efc => 0}},
          :chr => {:base => , :saving_throw => {:prof => 0, :efc => 0}}
        },
        :skills {
          :acro => {:prof => 0, :efc => 0},
          :anim => {:prof => 0, :efc => 0},
          :arca => {:prof => 0, :efc => 0},
          :athl => {:prof => 0, :efc => 0},
          :dece => {:prof => 0, :efc => 0},
          :hist => {:prof => 0, :efc => 0},
          :insi => {:prof => 0, :efc => 0},
          :inti => {:prof => 0, :efc => 0},
          :inve => {:prof => 0, :efc => 0},
          :medi => {:prof => 0, :efc => 0},
          :natu => {:prof => 0, :efc => 0},
          :perc => {:prof => 0, :efc => 0},
          :perf => {:prof => 0, :efc => 0},
          :reli => {:prof => 0, :efc => 0},
          :slei => {:prof => 0, :efc => 0},
          :stea => {:prof => 0, :efc => 0},
          :surv => {:prof => 0, :efc => 0}
        }
      },
      :attacks {

      },
      :inventory => {
        :equipment => {
          :armor => {

          },
          :weapons => {

          }
        }
      },
      :traits {

      }

    }
  end
end