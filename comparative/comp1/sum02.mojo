# Argumentos mutaveis
fn add_inout(inout x: Int, inout y: Int) -> Int:
    x += 1
    y += 1
    return x + y

fn main():
    var a = 1
    var b = 2
    print(a)
    print(b)
    print(add_inout(a, b))
