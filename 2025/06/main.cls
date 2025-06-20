\ProvidesClass{main}[2025/06/20 main class]
\NeedsTeXFormat{LaTeX2e}
\LoadClass[10pt,a4paper,sans]{moderncv}

\moderncvstyle{banking}
\moderncvcolor{blue}
\nopagenumbers{}
\usepackage[utf8]{inputenc}
\usepackage{tabularx}
\usepackage{ragged2e}
%\usepackage{CJKutf8}
% if you need to use CJK to typeset your resume in Chinese, Japanese or Korean

% adjust the page margins
\usepackage[scale=0.9]{geometry}
\usepackage{multicol}
\usepackage{import}

\newcommand*{\customcventry}[7][.25em]{
  \begin{tabular}{@{}l} 
    {\bfseries #4}
  \end{tabular}
  \hfill% move it to the right
  \begin{tabular}{l@{}}
     {\bfseries #5}
  \end{tabular} \\
  \begin{tabular}{@{}l} 
    {\itshape #3}
  \end{tabular}
  \hfill% move it to the right
  \begin{tabular}{l@{}}
     {\itshape #2}
  \end{tabular}
  \ifx&#7&%
  \else{\\%
    \begin{minipage}{\maincolumnwidth}%
      \small#7%
    \end{minipage}}\fi%
  \par\addvspace{#1}}

\newcommand*{\customcvproject}[4][0.75em]{
  \begin{tabular}{@{}l} 
    {\bfseries #2}
  \end{tabular}
  \hfill% move it to the right
  \begin{tabular}{l@{}}
     {\itshape #3}
  \end{tabular}
  \ifx&#4&%
  \else{\\%
    \begin{minipage}{\maincolumnwidth}%
      \small#4%
    \end{minipage}}\fi%
  \par\addvspace{#1}}

\setlength{\tabcolsep}{12pt}
