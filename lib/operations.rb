def unsafe?(speed)
if speed < 60
	"safe"
else
	"unsafe"
end	end






 def not_safe?(speed)
  speed = 70
  speed < 60 ? "safe" : "not safe"
end

