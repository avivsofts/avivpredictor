import random

def choose_color():
    rand_num = random.random()  # Generate a random float between 0 and 1

    if rand_num < 0.10:
        return "Yellow"
    elif rand_num < 0.55:
        return "Red"
    else:
        return "Purple"

if __name__ == "__main__":
    selected_color = choose_color()
    print(f"Selected color: {selected_color}")

input()