
using Gadfly

for i in 0:5
if i < 4 println( i , " is less than 4") end
if i >= 4 println(i, " is greater or equal to 4") end
end

i = 0

while i < 5
println(i)
i=i+1
end



output = open("fake_data_trial.txt", "w")
dataout = rand(2,100)

writedlm(output, dataout)
close(output)


datain = readdlm("fake_data_trial.txt")

plot(x = datain[1, :], y = datain[2, :])

plot(x = datain[1, :], y = datain[2, :], Geom.point, Geom.line)

myfirstplot = plot(x = datain[1, :], y = datain[2, :],
Geom.point, Geom.line)


draw(PDF("my_first_plot.pdf", 9inch, 6inch), myfirstplot)





