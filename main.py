import os
import sys

def main():
    """Main function to greet the user."""
    try:
        name = os.environ.get("INPUT_NAME")  # Get input from environment variable
        if not name:
            print("Error: Name input is required.")
            sys.exit(1)
        print(f"Hello, {name}!")
    except Exception as e:
        print(f"An error occurred: {e}")
        sys.exit(1)

if __name__ == "__main__":
    main()