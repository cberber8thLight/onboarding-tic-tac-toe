require 'tic_tac_toe'

RSpec.describe TicTacToe, "#game" do
  it "welcomes player" do
    game = TicTacToe.new
    expect { game.greet() }.to output("Welcome to Tic-Tac-Toe!\n").to_stdout
  end
end