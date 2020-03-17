import numpy as np
a = np.array([[1, 2], [3, 4]])
b = np.array([[5, 6], [7, 8]])
print("A={0}\n".format(a))
print("B={0}\n".format(b))

# suma
suma = a + b
print("Suma")
print(suma)

# producto escalar
escalar = 2 * a
print("\nProducto escalar")
print(escalar)

# producto
multiplica = np.dot(a, b)
print("\nProducto de matrices")
print(multiplica)