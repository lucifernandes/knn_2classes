c1 = ones(500,1)
c2 = c1*2
Classe1 = [Classe1 c1]
Classe2 = [Classe2 c2]
base0 = [Classe1;Classe2]
base=[]
r = randsample(1000,1000)

for i=1:1000
    base = [base base0(r(i,10),:)]
end
