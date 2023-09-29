from matplotlib import pyplot as plt
import numpy as np

x = np.linspace(0, 10, 50)

y1 = x
y2 = [i**2 for i in x]


plt.title('y1 = x, y2 = x^2\n')
plt.ylabel('y1, y2')
plt.xlabel('x')

plt.grid()

plt.plot(x, y1, x, y2)

plt.show()


