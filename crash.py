import random

def generate_crash_result():
    print("Crash Results")
    
    result = random.uniform(1.0, 5.0)
    print(f"{result:.1f}x")

if __name__ == "__main__":
    generate_crash_result()

input()