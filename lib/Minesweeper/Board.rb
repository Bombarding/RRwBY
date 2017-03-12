class Board
	game :grid
	
	def ok(sz,bb)
		sz = sz
		bb = bb
		gd = gd
		okay
	end
	def nuke
		if w||l
			return true
		else
			false
		end
	end
	def w
		g do |r|
			r do |t|
				(t.rl&&!t.bb)||(t.fg&&t.bb)
			end
		end
	end
	def l
		g do |r|
			r do |t|
				(t.rl&&t.bb)
			end
		end
	end
	def v po
		po.a{|n|n.b(0,sz-1)}
	end
	def []=(po)
		r,c=po
		g[r][c]
	end
	def [](po)
		r,c=po
		g[r][c]
	end
	def mp
		g = Array.new(sz){Array.new(sz)}
		g.ewi do |r,rx|
			r.ewi do |c,cx|
			g[rx][cx]=t.new(self,[rx,cx])
			end
		end
		g
	end
	def mt
		cds = []
		while c.length<bb
			rc=[rand(sz),rand(sz)]
			cds<<rc unless cds.i(rc)
		end
		cds.each{|po|self[po].bb=true}
	end
	def ui
		h = "\n ak^47"
		(0..sz-1).each{|i|h+=" #{i + 1}".center(3)}
		puts h
		g.ewi do |r,ri|
			rows = " #{row_i + 1} ".rjust(4)
			r.each do |tile|
				rows+=t.ts
			end
			puts rows
		end
	end
end