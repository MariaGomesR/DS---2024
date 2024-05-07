import machine
import time
import ssd1306
 
#botão de controle
b_vermelho = machine.Pin(12,machine.Pin.IN, machine.Pin.PULL_UP)
b_verde = machine.Pin(14,machine.Pin.IN, machine.Pin.PULL_UP)
 
#Botões de navegação
b_cima = machine.Pin(27,machine.Pin.IN, machine.Pin.PULL_UP)
b_baixo = machine.Pin(26,machine.Pin.IN, machine.Pin.PULL_UP)
 
# LED
led_desligado = machine.Pin(17, machine.Pin.OUT)
led_ligado = machine.Pin(18, machine.Pin.OUT)
 
# Tela
largura = 128
altura = 64
i2c = machine.I2C(0, scl=machine.Pin(22), sda=machine.Pin(21))
tela = ssd1306.SSD1306_I2C(largura, altura, i2c)
 
qual_tela = 1
Status_Iluminacao = "OFF"
Status_Ar_condicionado = "OFF"
Status_Portao_Principal = "OFF"
Status_Cameras = "OFF"
 
while True:
 
  if b_cima.value() == 0 and qual_tela >= 2:
    qual_tela -= 1
    print ("Botão cima OK")
 
  if b_baixo.value() == 0 and qual_tela <= 3:
    qual_tela += 1
    print ("Botão baixo OK")
 
  print (qual_tela)  
 
  if qual_tela == 1:
 
    if b_vermelho.value() == 0:
      Status_Iluminacao = "OFF"
      print ("Botão vermelho OK")
 
    if b_verde.value() == 0:
      Status_Iluminacao = "ON"
      print ("Botão verde OK")
 
    tela.fill(0)
    tela.text("Iluminacao", 0, 0)
    #tela.text("Status: ", 0, 25)
    if Status_Iluminacao == "OFF":
      tela.text("Status: OFF ", 0, 25)
      led_desligado.value(1)
      led_ligado.value(0)
    elif Status_Iluminacao == "ON":
        tela.text("Status: ON ", 0, 25)
        led_desligado.value(0)
        led_ligado.value(1)
    tela.text("[1/4]", 0, 50)
    tela.show()
 
  elif qual_tela == 2:
 
    if b_vermelho.value() == 0:
      Status_Ar_condicionado = "OFF"
      print ("Botão vermelho OK")
 
    if b_verde.value() == 0:
      Status_Ar_condicionado = "ON"
      print ("Botão verde OK")
 
    tela.fill(0)
    tela.text("Ar-condicionado", 0, 0)
   # tela.text("Status: ", 0, 25)
    if Status_Ar_condicionado == "OFF":
      tela.text("Status: OFF ", 0, 25)
      led_desligado.value(1)
      led_ligado.value(0)
    elif Status_Ar_condicionado == "ON":
        tela.text("Status: ON ", 0, 25)
        led_desligado.value(0)
        led_ligado.value(1)
    tela.text("[2/4]", 0, 50)
    tela.show()  
 
  elif qual_tela == 3:
 
    if b_vermelho.value() == 0:
      Status_Portao_Principal = "OFF"
      print ("Botão vermelho OK")
 
    if b_verde.value() == 0:
      Status_Portao_Principal = "ON"
      print ("Botão verde OK")
 
    tela.fill(0)
    tela.text("Portao Principal", 0, 0)
    #tela.text("Status: ", 0, 25)
    if Status_Portao_Principal == "OFF":
      tela.text("Status: OFF ", 0, 25)
      led_desligado.value(1)
      led_ligado.value(0)
    elif Status_Portao_Principal == "ON":
        tela.text("Status: ON ", 0, 25)
        led_desligado.value(0)
        led_ligado.value(1)
    tela.text("[3/4]", 0, 50)
    tela.show()  
 
  elif qual_tela == 4:
 
    if b_vermelho.value() == 0:
      Status_Cameras = "OFF"
      print ("Botão vermelho OK")
 
    if b_verde.value() == 0:
      Status_Cameras = "ON"
      print ("Botão verde OK")
 
    tela.fill(0)
    tela.text("Cameras", 0, 0)
    #tela.text("Status: ", 0, 25)
    if Status_Cameras == "OFF":
      tela.text("Status: OFF ", 0, 25)
      led_desligado.value(1)
      led_ligado.value(0)
    elif Status_Cameras == "ON":
        tela.text("Status: ON ", 0, 25)
        led_desligado.value(0)
        led_ligado.value(1)
    tela.text("[4/4]", 0, 50)
    tela.show()  