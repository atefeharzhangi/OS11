\documentclass{article}
\usepackage[utf8]{inputenc,graphicx}
\title{OS11-Arzhangi }
\author{Atefeh Arzhangi}
\usepackage{listings}
\usepackage{graphicx}
\begin{document}
\maketitle
\section{Latex Project}
\subsection{Biography}
 Born on May 13, 2000. Student of Sadjad University of Technology. Entrance 97, accepted in the field of computer engineering. Fluent in C++, HTML and CSS languages. 
\subsection{image}
\includegraphics[scale=0.2]{11-2.jpg}      
\subsection{table}
\begin{center}
\begin{tabular}{ |c|c|c| } 
 \hline
 cell1 & cell2 & cell3 \\ 
 cell4 & cell5 & cell6 \\ 
 cell7 & cell8 & cell9 \\
 \hline
\end{tabular}
\end{center}
\subsection{Formulas}
the euler formula is : $ e^{ix} = cosx + isinx $

in this formula 

e = base of the natural logarithm

i = imaginary unit

x = the angle in radian
\\
\subsection{Codes}
\begin{lstlisting}[language=Python]
##########  Heap sort function
def heap_sort(arr,n):
    heapify(arr, n)
    for y in range(n,0,-1):
        t=arr[y]
        arr[y]=arr[0]
        arr[0]=t
        adjust(arr,0,y-1)
\end{lstlisting}
\end{document}
