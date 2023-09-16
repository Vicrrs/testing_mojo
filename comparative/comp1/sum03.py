def set_fire(text):
    text += "🔥"
    return text

def main():
    a = "mojo"
    b = set_fire(a[:])  # passa uma cópia de a para a função

    print(a)  # imprime o valor original de a
    print(b)  # imprime a com o emoji adicionado

if __name__ == "__main__":
    main()
