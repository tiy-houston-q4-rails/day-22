# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Directory.destroy_all

Directory.create id: 1, name: "root", parent_id: nil
Directory.create id: 2, name: "cat_pics", parent_id: 1
Directory.create id: 3, name: "inspirational", parent_id: 2
Directory.create id: 4, name: "cute", parent_id: 2
Directory.create id: 5, name: "funny", parent_id: 2

Directory.create id: 6, name: "food", parent_id: 1
Directory.create id: 7, name: "Ruby", parent_id: 1
Directory.create id: 8, name: "Day-19", parent_id: 7
Directory.create id: 9, name: "Day-20", parent_id: 7
Directory.create id: 10, name: "Day-21", parent_id: 7
Directory.create id: 11, name: "Day-22", parent_id: 7
Directory.create id: 12, name: "paths", parent_id: 11
Directory.create id: 13, name: "catalog", parent_id: 11


# [] root
#  -[] cat_pics
#    -[] inpirational
#    -[] cute
#    -[] funny
