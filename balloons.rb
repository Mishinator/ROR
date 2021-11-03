word=gets.chomp
array="#{word}".chars
i=0
bb=0
aa=0
ll=0
oo=0
nn=0
ss=0
while i<=array.count-1 do
if array[i]=='b'
  bb=bb+1
elsif array[i]=='a'
aa=aa+1
elsif array[i]=='l'
ll=ll+1
elsif array[i]=='o'
oo=oo+1
elsif array[i]=='n'
nn=nn+1
elsif array[i]=='s'
ss=ss+1
end
  i=i+1
end
oo=oo.to_f
oo=oo/2
ll=ll.to_f
ll=ll/2
balloons_array=[bb,aa,ll,oo,nn,ss]
if bb<1 || aa<1 || ll<1 || oo<1 || nn< 1 || ss<1
    puts "there is no word here"
elsif bb==aa && aa==ll &&ll==oo && oo==nn && nn==ss
  puts"the number of the word balloons: #{bb}"
else
  puts "he number of the word balloons:: #{balloons_array=.min}"
end