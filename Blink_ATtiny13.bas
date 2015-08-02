$regfile = "attiny13.dat"
$crystal = 1200000

Config Portb.3 = Output
Config Portb.4 = Output

Do
   Portb.3 = 0
   Portb.4 = 1
   Waitms 500

   Portb.3 = 1
   Portb.4 = 0
   Waitms 500
Loop
