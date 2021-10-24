# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Book.destroy_all

Book.create!([{
  title: "1 2 3 4 5 6 7 8 9 10",
  author: "1",
},
{
    title: "11 12 13 14 15 16 17 18 19 20",
    author: "2",
  
},
{
    title: "21 22 23 24 25 26 27 28 29 30",
    author: "3",
  
},
{
    title: "31 32 33 34 35 36 37 38 39 40",
    author: "4",
  
},
{
    title: "41 42 43 44 45 46 47 48 49 50",
    author: "5",
  
},
{
    title: "51 52 53 54 55 56 57 58 59 60",
    author: "6",
  
},
{
    title: "61 62 63 64 65 66 67 68 69 70",
    author: "7",
  
},
{
    title: "71 72 73 74 75 76 77 78 79 80",
    author: "8",
  
},
{
    title: "81 82 83 84 85 86 87 88 89 90",
    author: "9",
  
},
{
    title: "91 92 93 94 95 96 97 98 99 100",
    author: "10",
}])

p "Created #{Book.count} movies"
