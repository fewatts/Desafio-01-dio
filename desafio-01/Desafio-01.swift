import UIKit

// Definir uma constante
let constant = "Steve"

// Definir uma variável opcional com valor inicial
var optionalString: String? = "Jobs"

// Print com interpolação, usando um valor default se a variável opcional for nula
print("Constante: \(constant), Variável Opcional: \(optionalString ?? "Wozniak")")

// Fazer um Optional Binding na variável
if let unwrappedString = optionalString {
    // Print com interpolação da constante e variável desembrulhada
    print("Constante: \(constant), Variável Opcional Desembrulhada: \(unwrappedString)")
}
