import random

def create_matrix():
    matrix = []

    for _ in range(8):
        row = ["X"] * 3
        v_index = random.randint(0, 2)
        row[v_index] = "V"
        matrix.append(row)

    return matrix

def print_matrix(matrix):
    for row in matrix:
        print(" ".join(row))

if __name__ == "__main__":
    my_matrix = create_matrix()
    print_matrix(my_matrix)

input ()