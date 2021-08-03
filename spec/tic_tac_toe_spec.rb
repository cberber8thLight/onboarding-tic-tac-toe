require 'tic_tac_toe'

RSpec.describe TicTacToe, "#game" do
  game = TicTacToe.new
  context "when tic tac toe starts" do
    it "welcomes player" do
      expect { game.greet() }.to output("Welcome to Tic-Tac-Toe!\n").to_stdout
    end
    it "draws board" do
      expect { game.draw_board() }.to output(
        "-------------\n" +
        "|   |   |   |\n" +
        "-------------\n" +
        "|   |   |   |\n" +
        "-------------\n" +
        "|   |   |   |\n" +
        "-------------\n"
      ).to_stdout
    end
  end
end