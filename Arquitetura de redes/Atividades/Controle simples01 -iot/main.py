from machine import Pin, I2C
import ssd1306
import machine 
import time

i2c = I2C(0, scl=Pin (22), sda=Pin(21))

botaoAzul = machine.Pin(19, machine.Pin.IN, machine.Pin.PULL_UP)
botaoVerde = machine.Pin(18, machine.Pin.IN, machine.Pin.PULL_UP)

led_azul = machine.Pin(14, machine.Pin.OUT)
led_verde = machine.Pin(27, machine.Pin.OUT)

largura = 128 
altura = 64 

tela = ssd1306.SSD1306_I2C(largura, altura, i2c)
while True:
  botao1 = botaoAzul.value()
  botao2 = botaoVerde.value()
  if botao1 == 0:
        tela.fill(0)
        tela.text("A temperatura do: 23°", 0, 10)
        tela.text(" quarto e: 23°", 0, 20)
        tela.show()
        led_azul.value(1)
        led_verde.value(0)
        
  if botao2 == 0:
         tela.fill(0)
         tela.text("A umidade do: 50%", 0, 10)
         tela.text(" quarto e: 50%", 0, 20)
         tela.show()
         led_verde.value(1)
         led_azul.value(0)
        
   

