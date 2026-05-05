# Problemas Propuestos

## 1. Gauss con múltiples vectores constantes

Modifique la función `gauss` para que funcione con $m$ vectores constantes.  
Pruebe el programa resolviendo $\mathbf{AX} = \mathbf{B}$, donde:

\[
\mathbf{A} =
\begin{bmatrix}
2 & -1 & 0 \\
-1 & 2 & -1 \\
0 & -1 & 1
\end{bmatrix}, \quad
\mathbf{B} =
\begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 0 \\
0 & 0 & 1
\end{bmatrix}
\]

---

## 2. Matriz de Hilbert

Un ejemplo conocido de una matriz mal condicionada es la *matriz de Hilbert*:

\[
\mathbf{A} =
\begin{bmatrix}
1 & \tfrac{1}{2} & \tfrac{1}{3} & \cdots \\
\tfrac{1}{2} & \tfrac{1}{3} & \tfrac{1}{4} & \cdots \\
\tfrac{1}{3} & \tfrac{1}{4} & \tfrac{1}{5} & \cdots \\
\vdots & \vdots & \vdots & \ddots
\end{bmatrix}
\]

Escriba un programa que resuelva $\mathbf{Ax} = \mathbf{b}$ mediante el método de Doolittle, donde $\mathbf{A}$ es una matriz de Hilbert de tamaño $n \times n$ y: