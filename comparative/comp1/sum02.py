def add_inout(x, y):
    x[0] += 1
    y[0] += 1
    return x[0] + y[0]

def main():
    a = [1]
    b = [2]

    print(a[0])
    print(b[0])
    result = add_inout(a, b)
    print(result)

if __name__ == "__main__":
    main()
