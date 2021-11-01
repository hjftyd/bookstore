# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
$i = 0
$num = 10
$o = ( 0..9 ).to_a

while $i < $num do
puts("books: #$o belongs to author #$i" )
$i +=1
end
