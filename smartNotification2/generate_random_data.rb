# Time,Whatsapp,Hike,Call,Sms,Dad,Brother,FriendA,FriendB,ContentLength, {Ignore/notify/respond}

file = File.open('data.txt','w')

pos = ["1,0,0,0","0,1,0,0","0,0,1,0","0,0,0,1"]

4000.times do
  file.write("#{rand(24)},#{pos[rand(4)]},#{pos[rand(4)]},#{rand(200)},#{rand(3)+1}")
  file.write("\n");
end

file.close
