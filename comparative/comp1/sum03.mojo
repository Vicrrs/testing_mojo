"""
argumento como owned, o que fornece à função propriedade 
total do valor (é mutável e único garantido). Dessa forma, 
a função pode modificar o valor e não se preocupar em afetar
variáveis fora da função.
"""

fn set_fire(owned text: String) -> String:
    text += "🔥"
    return text

fn main():
    let a: String = "mojo"
    let b = set_fire(a)
    print(a)
    print(b)

# Nesse caso, Mojo faz uma cópia a e passa como text argumento. A string original aainda está viva e bem.
