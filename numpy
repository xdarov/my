{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 16,
   "metadata": {},
   "outputs": [],
   "source": [
    "import numpy as np"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 21,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "8\n",
      "16\n",
      "65535\n",
      "True\n",
      "[       1      150      134      654 34562345]\n"
     ]
    }
   ],
   "source": [
    "value1 = np.int8(8)\n",
    "print(value1)\n",
    "\n",
    "value2 = np.int16(16)\n",
    "print(value2)\n",
    "\n",
    "value3 = np.uint16(-1)\n",
    "print(value3)\n",
    "\n",
    "value4 = np.bool_(8)\n",
    "print(value4)\n",
    "\n",
    "value5 = np.int_([1, 150, 134, 654, 34562345])\n",
    "print(value5)\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 37,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1. 2. 3. 4. 5.]\n",
      "[-24 -48 -72 -96]\n",
      "[[1. 2. 3.]\n",
      " [4. 5. 6.]]\n",
      "[False  True  True  True False]\n",
      "[[ True  True False]\n",
      " [False False False]]\n",
      "[45 47 49]\n",
      "[ 0.  3.  6.  9. 12. 15. 18. 21. 24. 27. 30.]\n",
      "[[0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]\n",
      " [0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.]]\n",
      "[[1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]\n",
      " [1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1. 1.]]\n"
     ]
    }
   ],
   "source": [
    "value11 = np.array([1, 2, 3, 4, 5], dtype=np.float16)\n",
    "print(value11)\n",
    "\n",
    "value12  = np.array([1000, 2000, 3000, 4000], dtype=np.int8)\n",
    "print(value12)\n",
    "\n",
    "value13 = np.array([[1, 2, 3],[4, 5, 6]], dtype=np.float16)\n",
    "print(value13)\n",
    "\n",
    "value14 = np.array([0, 1, 2, 3, False], dtype=np.bool_)\n",
    "print(value14)\n",
    "\n",
    "print(value13 < 2.5)\n",
    "\n",
    "value15 = np.arange(45, 50, 2)\n",
    "print(value15)\n",
    "\n",
    "value16 = np.linspace(0, 30, 11)\n",
    "print(value16)\n",
    "\n",
    "value17 = np.zeros((10, 15))\n",
    "print(value17)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 45,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[[1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]]\n",
      "\n",
      " [[1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]]\n",
      "\n",
      " [[1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]\n",
      "  [1. 1. 1.]]]\n"
     ]
    }
   ],
   "source": [
    "value18 = np.ones((3, 5, 3))\n",
    "print(value18)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 54,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[ 0  1  2  3  4]\n",
      " [ 5  6  7  8  9]\n",
      " [10 11 12 13 14]\n",
      " [15 16 17 18 19]\n",
      " [20 21 22 23 24]\n",
      " [25 26 27 28 29]\n",
      " [30 31 32 33 34]]\n",
      "[5 6 7 8 9]\n",
      "19\n",
      "[[ True False False  True False]\n",
      " [False  True False False  True]\n",
      " [False False  True False False]\n",
      " [ True False False  True False]\n",
      " [False  True False False  True]\n",
      " [False False  True False False]\n",
      " [ True False False  True False]]\n",
      "\n",
      "[[ True False False False False]\n",
      " [False False False False False]\n",
      " [False False  True False False]\n",
      " [False False False False False]\n",
      " [False False False False  True]\n",
      " [False False False False False]\n",
      " [False False False False False]]\n"
     ]
    }
   ],
   "source": [
    "ave_vaector = np.arange(35)\n",
    "ave_vaector.shape = (7, 5)\n",
    "print(ave_vaector)\n",
    "print(ave_vaector[1])\n",
    "print(ave_vaector[3, 4])\n",
    "print(0 == ave_vaector % 3)\n",
    "print()\n",
    "print(np.logical_and (0 == ave_vaector % 4, 0 == ave_vaector % 3))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 77,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[0 1 2]\n",
      " [3 4 5]]\n",
      "[[ 0  1  2  3  4]\n",
      " [ 5  6  7  8  9]\n",
      " [10 11 12 13 14]]\n",
      "[[ 25  28  31  34  37]\n",
      " [ 70  82  94 106 118]]\n"
     ]
    }
   ],
   "source": [
    "mat1 = np.arange(6).reshape((2, 3))\n",
    "mat2 = np.arange(15).reshape((3, 5))\n",
    "print(mat1, mat2, sep='\\n')\n",
    "dot_prod = np.dot(mat1, mat2)\n",
    "print(dot_prod)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 82,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[[ 0,  1,  2,  3,  4],\n",
       "        [ 5,  6,  7,  8,  9],\n",
       "        [10, 11, 12, 13, 14],\n",
       "        [15, 16, 17, 18, 19],\n",
       "        [20, 21, 22, 23, 24],\n",
       "        [25, 26, 27, 28, 29],\n",
       "        [30, 31, 32, 33, 34]],\n",
       "\n",
       "       [[35, 36, 37, 38, 39],\n",
       "        [40, 41, 42, 43, 44],\n",
       "        [45, 46, 47, 48, 49],\n",
       "        [50, 51, 52, 53, 54],\n",
       "        [55, 56, 57, 58, 59],\n",
       "        [60, 61, 62, 63, 64],\n",
       "        [65, 66, 67, 68, 69]]])"
      ]
     },
     "execution_count": 82,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "array = np.arange(70)\n",
    "array.shape = (2,7,5)\n",
    "array"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 104,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[[  0, 666,   1,   2,   3,   4],\n",
       "        [  5, 666,   6,   7,   8,   9],\n",
       "        [ 10, 666,  11,  12,  13,  14],\n",
       "        [ 15, 666,  16,  17,  18,  19],\n",
       "        [ 20, 666,  21,  22,  23,  24],\n",
       "        [ 25, 666,  26,  27,  28,  29],\n",
       "        [ 30, 666,  31,  32,  33,  34],\n",
       "        [ 35, 666,  36,  37,  38,  39],\n",
       "        [ 40, 666,  41,  42,  43,  44],\n",
       "        [ 45, 666,  46,  47,  48,  49]],\n",
       "\n",
       "       [[ 50, 666,  51,  52,  53,  54],\n",
       "        [ 55, 666,  56,  57,  58,  59],\n",
       "        [ 60, 666,  61,  62,  63,  64],\n",
       "        [ 65, 666,  66,  67,  68,  69],\n",
       "        [ 70, 666,  71,  72,  73,  74],\n",
       "        [ 75, 666,  76,  77,  78,  79],\n",
       "        [ 80, 666,  81,  82,  83,  84],\n",
       "        [ 85, 666,  86,  87,  88,  89],\n",
       "        [ 90, 666,  91,  92,  93,  94],\n",
       "        [ 95, 666,  96,  97,  98,  99]]])"
      ]
     },
     "execution_count": 104,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "new_arr = np.arange(100).reshape(2, 10, 5)\n",
    "np.insert(new_arr, 1 , 666, axis=2)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 108,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[[ 1,  2,  3,  4],\n",
       "        [ 6,  7,  8,  9],\n",
       "        [11, 12, 13, 14],\n",
       "        [16, 17, 18, 19],\n",
       "        [21, 22, 23, 24],\n",
       "        [26, 27, 28, 29],\n",
       "        [31, 32, 33, 34],\n",
       "        [36, 37, 38, 39],\n",
       "        [41, 42, 43, 44],\n",
       "        [46, 47, 48, 49]],\n",
       "\n",
       "       [[51, 52, 53, 54],\n",
       "        [56, 57, 58, 59],\n",
       "        [61, 62, 63, 64],\n",
       "        [66, 67, 68, 69],\n",
       "        [71, 72, 73, 74],\n",
       "        [76, 77, 78, 79],\n",
       "        [81, 82, 83, 84],\n",
       "        [86, 87, 88, 89],\n",
       "        [91, 92, 93, 94],\n",
       "        [96, 97, 98, 99]]])"
      ]
     },
     "execution_count": 108,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "np.delete(new_arr, 0, axis=2)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 119,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[1 2 3]\n",
      " [4 5 6]]\n",
      "[[5 6 7]]\n"
     ]
    },
    {
     "data": {
      "text/plain": [
       "array([[1, 2, 3],\n",
       "       [4, 5, 6],\n",
       "       [5, 6, 7]])"
      ]
     },
     "execution_count": 119,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "alpha = np.array([[1,2,3], [4,5,6]])\n",
    "beta = np.array([[5,6,7]])\n",
    "print(alpha, beta, sep='\\n')\n",
    "concat = np.concatenate((alpha, beta), axis=0)\n",
    "concat"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 131,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[[158 156 154 152 150]\n",
      "  [148 146 144 142 140]]\n",
      "\n",
      " [[138 136 134 132 130]\n",
      "  [128 126 124 122 120]]\n",
      "\n",
      " [[118 116 114 112 110]\n",
      "  [108 106 104 102 100]]]\n",
      "---------\n",
      "[[[140 142 144 146 148]\n",
      "  [150 152 154 156 158]]\n",
      "\n",
      " [[120 122 124 126 128]\n",
      "  [130 132 134 136 138]]\n",
      "\n",
      " [[100 102 104 106 108]\n",
      "  [110 112 114 116 118]]]\n"
     ]
    }
   ],
   "source": [
    "my_array = np.arange(100, 160, 2).reshape(3,2,5)\n",
    "print(np.flip(my_array))\n",
    "print('---------')\n",
    "print(np.flipud(my_array))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 145,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[[100 102 104 106 108]\n",
      "  [110 112 114 116 118]]\n",
      "\n",
      " [[120 122 124 126 128]\n",
      "  [130 132 134 136 138]]\n",
      "\n",
      " [[140 142 144 146 148]\n",
      "  [150 152 154 156 158]]]\n",
      "-------\n",
      "[[[150 152 154 156 158]\n",
      "  [100 102 104 106 108]]\n",
      "\n",
      " [[110 112 114 116 118]\n",
      "  [120 122 124 126 128]]\n",
      "\n",
      " [[130 132 134 136 138]\n",
      "  [140 142 144 146 148]]]\n",
      "-------\n",
      "[[[110 112 114 116 118]\n",
      "  [130 132 134 136 138]\n",
      "  [150 152 154 156 158]]\n",
      "\n",
      " [[100 102 104 106 108]\n",
      "  [120 122 124 126 128]\n",
      "  [140 142 144 146 148]]]\n"
     ]
    }
   ],
   "source": [
    "print(my_array)\n",
    "print('-------')\n",
    "print(np.roll(my_array, 5))\n",
    "print('-------')\n",
    "print(np.rot90(my_array))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 146,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2,\n",
       "       3, 4, 5])"
      ]
     },
     "execution_count": 146,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "arrray = np.array([1, 2, 3, 4, 5])\n",
    "np.tile(arrray, 5)"
   ]
  }
 ],
 "metadata": {
  "interpreter": {
   "hash": "a832bda285fd2dbb78cbe4a231033b498fc3f3a821767e1d411b7c9223965a48"
  },
  "kernelspec": {
   "display_name": "Python 3.10.2 ('venv': venv)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.10.2"
  },
  "orig_nbformat": 4
 },
 "nbformat": 4,
 "nbformat_minor": 2
}
