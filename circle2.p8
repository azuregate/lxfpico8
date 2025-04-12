pico-8 cartridge // http://www.pico-8.com
version 42
__lua__
x = 64  y = 64
function _update()
  if (btn(0)) and (x>7) then x=x-1 end
  if (btn(1)) and (x<121) then x=x+1 end
  if (btn(2)) and (y>7) then y=y-1 end
  if (btn(3)) and (y<121)then y=y+1 end
end
 
function _draw()
  cls(5)
  circfill(x,y,7,8)
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
