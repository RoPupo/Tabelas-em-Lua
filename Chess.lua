--- UTF - 8 no terminal
os.execute("chcp 65001")

local board = {} -- tabela com tabela dentro | tabela multidimensionais
board[1] = {"♖", "♘", "♗", "♕", "♔", "♗", "♘", "♖"}
board[2] = {"♙", "♙", "♙", "♙", "♙", "♙", "♙", "♙"}
board[3] = {}
board[4] = {}
board[5] = {}
board[6] = {}
board[7] = {"♟︎", "♟︎", "♟︎", "♟︎", "♟︎", "♟︎", "♟︎", "♟︎"}
board[8] = {"♜", "♞", "♝", "", "♜"}


-- _, -> são as os números [1] .. [2] são as linhas da primeira tabela
for _, linha in pairs(board) do -- quando não tem uso a variavel por boa pratica ganha nome de _

-- _, -> São as colunas da tabela. | tabuleiro
local rowstring = ""
    for _, peca in pairs(linha)do
        rowstring = rowstring .. peca .. " "
    
    end
    print(rowstring)
end