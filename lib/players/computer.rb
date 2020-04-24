module Players

  class Computer < Player

    def move(board)
      index = nil
      valid_moves = []
      counter = 1
      while counter < 10
        if board.valid_move?(counter)
          valid_moves << counter
        end
        counter += 1
      end

      if valid_moves.include?(5)
        board.update(5, self)

      elsif board.turn_count == 1
        index = [1,3,7,9].sample
        board.update(index, self)
      elsif board.turn_count == 3
        if board.cells[0] == board.cells[8] || board.cells[3] == board.cells[6]
          index =

      end


    end


  end

end
