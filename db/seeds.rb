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
                runtime: '3:46' }
            ])
