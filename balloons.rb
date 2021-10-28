slovo=gets.chomp
mas="#{slovo}".chars
i=0
bb=0
aa=0
ll=0
oo=0
nn=0
ss=0
while i<=mas.count-1 do
if mas[i]=='b'
  bb=bb+1
elsif mas[i]=='a'
aa=aa+1
elsif mas[i]=='l'
ll=ll+1
elsif mas[i]=='o'
oo=oo+1
elsif mas[i]=='n'
nn=nn+1
elsif mas[i]=='s'
ss=ss+1
end
  i=i+1
end
oo=oo.to_f
oo=oo/2
ll=ll.to_f
ll=ll/2
mas2=[bb,aa,ll,oo,nn,ss]
if bb<1 || aa<1 || ll<1 || oo<1 || nn< 1 || ss<1
    puts "Zdes net slova balloons"
elsif bb==aa && aa==ll &&ll==oo && oo==nn && nn==ss
  puts"Kol-vo slova balloons: #{bb}"
else
  puts "Kol-vo slova balloons: #{mas2.min}"
end
