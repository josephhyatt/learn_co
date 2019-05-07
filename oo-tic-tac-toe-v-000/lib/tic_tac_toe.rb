class TicTacToe

  WIN_COMBINATIONS = [
    [0, 1, 2], # top rows
    [3, 4, 5], # middle rows
    [6, 7, 8], # bottom rows
    [0, 3, 6], # first vertical rows
    [1, 4, 7], # second vertical rows
    [2, 5, 8], # third vertical rows
    [0, 4, 8], # diagonal rows
    [2, 4, 6] # diagonal rows
  ]

  def initialize(board = Array.new(9, " "))
    @board = board
  end

  def display_board
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
  end

  def input_to_index(user_input)
    return user_input.to_i - 1
  end
  
  def move(index, token)
    @board[index] = token
  end

  def position_taken?(index)
    @board[index] == "X" || @board[index] == "O"
  end

  def valid_move?(index)
    !position_taken?(index) && index.between?(0,8)
  end

  def turn(board)
    puts "Please enter 1-9:"
    input = gets.chomp
    index = input_to_index(user_input)
    
    if valid_move?(index)
      move(index, current_player)
    else
      turn
    end
      display_board
  end


  
end