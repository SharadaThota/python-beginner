{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "59c03420",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'This is my first Python programming class and I am learning python string and its functiond'"
      ]
     },
     "execution_count": 7,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "#Q1) Try to exract data from index 1 to index 300 with a jump of 3.\n",
    "\n",
    "\n",
    "s[0::]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "d85e7108",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'Tssyityopgmncsa alrnph rgni nid'"
      ]
     },
     "execution_count": 5,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s[0:300:3]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "b4e29fed",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'dnoitcnuf sti dna gnirts nohtyp gninrael ma I dna ssalc gnimmargorp nohtyP tsrif ym si sihT'"
      ]
     },
     "execution_count": 11,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "#Q2) try to reverse a string without using reverse function.\n",
    "s[::-1]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 15,
   "id": "b7bdd7ad",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'THIS IS MY FIRST PYTHON PROGRAMMING CLASS AND I AM LEARNING PYTHON STRING AND ITS FUNCTIOND'"
      ]
     },
     "execution_count": 15,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "#Q3)Try to split a string after conversion of entire srting to upper case\n",
    "s.upper()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "4633e508",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "['This',\n",
       " 'is',\n",
       " 'my',\n",
       " 'first',\n",
       " 'Python',\n",
       " 'programming',\n",
       " 'class',\n",
       " 'and',\n",
       " 'I',\n",
       " 'am',\n",
       " 'learning',\n",
       " 'python',\n",
       " 'string',\n",
       " 'and',\n",
       " 'its',\n",
       " 'functiond']"
      ]
     },
     "execution_count": 16,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s.split()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "9b94052a",
   "metadata": {},
   "outputs": [],
   "source": [
    "s1= s.upper()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "8f2533d1",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "['THIS',\n",
       " 'IS',\n",
       " 'MY',\n",
       " 'FIRST',\n",
       " 'PYTHON',\n",
       " 'PROGRAMMING',\n",
       " 'CLASS',\n",
       " 'AND',\n",
       " 'I',\n",
       " 'AM',\n",
       " 'LEARNING',\n",
       " 'PYTHON',\n",
       " 'STRING',\n",
       " 'AND',\n",
       " 'ITS',\n",
       " 'FUNCTIOND']"
      ]
     },
     "execution_count": 18,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s1.split()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "bf95971d",
   "metadata": {},
   "outputs": [],
   "source": [
    "#Q4) ry to convert the whole string into lower case.\n",
    "s2=s.lower()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "id": "210161de",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'this is my first python programming class and i am learning python string and its functiond'"
      ]
     },
     "execution_count": 20,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s2[::]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 21,
   "id": "b6bc2073",
   "metadata": {
    "scrolled": true
   },
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'This is my first python programming class and i am learning python string and its functiond'"
      ]
     },
     "execution_count": 21,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "#Q5) Try to capitalize the whole string.\n",
    " s2.capitalize()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "f33733e7",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'This Is My First Python Programming Class And I Am Learning Python String And Its Functiond'"
      ]
     },
     "execution_count": 23,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s.title()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 24,
   "id": "ca2b3d74",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "True"
      ]
     },
     "execution_count": 24,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "#Q6) Write the diference between isalnum() and isalpha()\n",
    "#A) isalnum() returns true if the entered value is either alphabetic or mumeric and false if its none,\n",
    "#isalpha() returns true if the entered value is alphabetic and false otherwise.\n",
    "s4=\"Sharada\"\n",
    "s4.isalpha()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 25,
   "id": "470d1bd5",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "True"
      ]
     },
     "execution_count": 25,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s4.isalnum()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 26,
   "id": "c683396a",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "False"
      ]
     },
     "execution_count": 26,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s5=\"345thy\"\n",
    "s5.isalpha()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 27,
   "id": "d86bc8fc",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "True"
      ]
     },
     "execution_count": 27,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s5.isalnum()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 28,
   "id": "c5178545",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "False"
      ]
     },
     "execution_count": 28,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s6=\"567\"\n",
    "s6.isalpha()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 29,
   "id": "2044b5be",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "True"
      ]
     },
     "execution_count": 29,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s6.isalnum()"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 40,
   "id": "8b62d39a",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "s\th\ta\tr\ta\td\ta\t\n"
     ]
    }
   ],
   "source": [
    "#Q7) Try to give an example of expand tab.\n",
    "s7=\"s\\th\\ta\\tr\\ta\\td\\ta\\t\"\n",
    "print(s7)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 41,
   "id": "d0659265",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "s         h         a         r         a         d         a         \n"
     ]
    }
   ],
   "source": [
    "print(s7.expandtabs(10))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 50,
   "id": "cad8a71d",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'try'"
      ]
     },
     "execution_count": 50,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "#Q8)Give an exxample of strip, lstrip and rstrip.\n",
    "s8=\"  try      \"\n",
    "s8.strip(\" \")\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 51,
   "id": "e6e602c9",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'try      '"
      ]
     },
     "execution_count": 51,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s8.lstrip(\" \")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 52,
   "id": "c0301cca",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'  try'"
      ]
     },
     "execution_count": 52,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s8.rstrip(\" \")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 65,
   "id": "755332df",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Sharada\n"
     ]
    }
   ],
   "source": [
    "#Q9)Replace a string character by another character.\n",
    "print( s4)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 66,
   "id": "27ce7759",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Shiridi\n"
     ]
    }
   ],
   "source": [
    "print(s4.replace(\"a\",\"i\"))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 71,
   "id": "8f5b721d",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'#######Sharada########'"
      ]
     },
     "execution_count": 71,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "#Q10)Give a definition of string center function with example\n",
    "# A)Places the given string in the centre with given length by adding the input character on both the sides\n",
    "\n",
    "s4.center(22,\"#\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "d64503c2",
   "metadata": {},
   "outputs": [],
   "source": [
    "#Q11) Give your own definition of compiler and interpreter.\n",
    "#A)An Interpreter translates one program at a time, more or less like the subtitles of any movie, while compilers scan the entire code and\n",
    "# and translate it all at once, like the change of audio language. python is an interpreter language which works on one at a time thus less memory needed.\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "829f51c5",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "0627e434",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "cfb51cd1",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "b4be6abd",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
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
   "version": "3.9.7"
  },
  "widgets": {
   "application/vnd.jupyter.widget-state+json": {
    "state": {},
    "version_major": 2,
    "version_minor": 0
   }
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
