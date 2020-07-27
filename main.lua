summe = 0

while true do
  print("Bitte gib eine Zahl ein!")
  eingabe = io.read()
  zahl = tonumber(eingabe) 

  if zahl then
    summe = summe + zahl
    print("Summe = " .. summe)

      if summe >= 100 then
      print ("Hundert sind genug. Wir haben jetzt " .. summe .. " und hören auf! ;-)")
      break

      end

  else

  print ("Du solltest nur Zahlen eingeben! Wenn das nicht klappt, ist Schluss! ;-)")
  break

  end

end