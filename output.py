import random

def generate_random_board():
    board_size = 5
    total_cells = board_size * board_size
    num_o = 4

    # Initialize the board with all 'X'
    board = [['X' for _ in range(board_size)] for _ in range(board_size)]

    # Place 'O' in random positions
    for _ in range(num_o):
        while True:
            row = random.randint(0, board_size - 1)
            col = random.randint(0, board_size - 1)
            if board[row][col] == 'X':
                board[row][col] = 'O'
                break

    return board

def print_board(board):
    for row in board:
        print(' '.join(row))

# Generate and print a random 5x5 board
random_board = generate_random_board()
print_board(random_board)

# Pause the script
input()

