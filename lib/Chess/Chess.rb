require 'Resources'

class Chess
	def __init__(saving = false)
		BD = Board.new
		P1 = Player.new(board)
	end
	def playing
		puts "White Then Black"
		Wt = true
		until BD.checkmate(:w) || BD.checkmate(:b)
			begin
				BD.display
				turn = Wt ? :w : :b
				puts "#{turn}"
				piece,enemy = P1
				raise StandardError.new("Enemy piece") if BD[piece].color != turn
				raise StandardError.new("Illegal Move") unless BD.move(piece, enemy)
			rescue StandardError => e
				puts "#{e.message}"
				retry
			end
			Wt = !Wt
		end
		charlie_sheene = BD.checkmate(:w) ? "Black" : "White"
		puts "#{charlie_sheene}"
	end
end

Chess.new.play