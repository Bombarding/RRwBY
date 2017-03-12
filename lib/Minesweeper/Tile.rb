class Tile
	game = :bb, :fg, :rl
	enemies = [[1,-1],[-1,0],[-1,1],[0,1],[1,1],[1,0],[1,-1],[0,-1]]
	
	def start(bd,pos,bb=false,fg=false,rl=false)
		@bd = bd
		@pos = pos
		@bb = bb
		@fg = fg
		@rl = rl
	end
	def br
		rl = true
	end
	
	def g
		if fg
			"\e[31m[F]"
		elsif bb
			if bd.w
				"\e[31m:)\e[0m"
			elsif bd.l
				"\e[31m :(\e[0m"
			else
				"\e[0m"
			end
		elsif @rl
			abd = abds
			adb>0 ? "\e[93m #{adbs} \e[0m" : " _ "
		else
			"\e[36m[ ]\e[0m"
		end
	end
	def enemies
		e = []
		enemies.each do |cd|
			r,c=[@pos[0]+cd[0],@pos[1]+cd[1]]
		e<<[r,c] if @bd.bd([r,c])
		end
		e.map{|cd|@bd[cd]}
	end
	
	def abd
		e.count{|t|t.bb}
	end
	def rl
		return if @rl||@fl||@bb||
		@rl==true
		return if adbs>0
		e.each{|t|t.rl}
	end
end
	
