# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.create([
              { name: 'Show Me A Good Time',
                artist: 'Drake',
                runtime: '3:30' },
              { name: 'What I Got',
                artist: 'Sublime',
                runtime: '2:51' },
              { name: 'Ms. Jackson',
                artist: 'Outkast',
                runtime: '4:31' },
              { name: 'Electric Relaxation',
                artist: 'A Tribe Called Quest',
                runtime: '3:46' },
              { name: 'Lights Please',
                artist: 'J. Cole',
                runtime: '3:37' },
              { name: 'It Makes Me Ill',
                artist: '*NSYNC',
                runtime: '3:26' },
              { name: 'Role Model',
                artist: 'Eminem',
                runtime: '3:25' },
              { name: 'Doo Wop (That Thing)',
                artist: 'Ms. Lauryn Hill',
                runtime: '5:20' },
              { name: 'If I Ruled The World (Imagine That)',
                artist: 'Nas',
                runtime: '4:42' },
              { name: 'Dirty Diana',
                artist: 'Michael Jackson',
                runtime: '4:41' },
              { name: 'The Fire',
                artist: 'The Roots',
                runtime: '3:41' },
              { name: '2 Of Amerikaz Most Wanted',
                artist: '2Pac',
                runtime: '4:07' },
              { name: '7 Days',
                artist: 'Craig David',
                runtime: '3:57' }
            ])
