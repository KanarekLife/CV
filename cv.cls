\ProvidesClass{cv}[2022/04/21 cv]
\NeedsTeXFormat{LaTeX2e}

% Basic setup %
% Font Sizes %
\renewcommand{\normalsize}{\fontsize{9pt}{10pt}\selectfont}
\newcommand{\large}{\fontsize{10pt}{10pt}\selectfont}
\newcommand{\Large}{\fontsize{15pt}{10pt}\selectfont}
\newcommand{\footnotesize}{\fontsize{7pt}{5pt}\selectfont}
\newcommand{\headersize}{\fontsize{36pt}{24pt}\selectfont}
% Required by enumitem %
\newcommand{\Huge}{\normalsize}
\newcommand{\huge}{\normalsize}
\newcommand{\LARGE}{\normalsize}
\newcommand{\small}{\normalsize}
\newcommand{\tiny}{\normalsize}
\newcommand{\scriptsize}{\normalsize}
\newenvironment{description}{}{}
% Required by hyperref
\newcommand{\thepage}{1}

% Packages %
\usepackage[a4paper, left=2cm, right=2cm, top=2cm, bottom=2cm]{geometry}
\usepackage{fontspec}
\usepackage[hidelinks]{hyperref}
\usepackage{graphicx}
\usepackage{graphbox}
\usepackage{xcolor}
\usepackage{enumitem}

% Hyperref setup %
\hypersetup{
    pdftitle={Stanisław Nieradko's CV},
    pdfauthor={Stanisław Nieradko}
}

% Lists setup %
\newcommand{\cvLabel}{$\triangleright$\hspace{5pt}}
\setlist[itemize]{label=\cvLabel, leftmargin=*}

\setmainfont[ExternalLocation=fonts/inter/]{Inter}[
    Extension = .ttf,
    UprightFont = *-Regular,
    BoldFont = *-Bold,
    ItalicFont = *-Regular,
    BoldItalicFont = *-Bold,
    FontFace = {l}{n}{*-Light}
]

% Colors %

\definecolor{yearColor}{HTML}{808080}
\definecolor{main}{HTML}{1D76E2}

% New Commands %

% Separator %
\newcommand{\sep}{
    \vspace{5pt}
}

% Mini Separator %
\newcommand{\msep}{
    \vspace{3pt}
}

\newcommand{\cvYear}[1]{
    {
        \color{yearColor}
        \textbf{#1}
    }
}

\newcommand{\cvTitle}[1]{
    {
        \large
        \textbf{#1}
    }
}

\newcommand{\header}[1]{
    {
        \color{main}
        \raggedleft
        \fontseries{l}
        \headersize
        #1
    }
}

\newcommand{\contactitem}[3]{
    \href{#2}{
        \includegraphics[align=c, vshift=.05cm, width=.8cm, height=.8cm]{#1}
        \large #3
    }
}

\newcommand{\contacts}[1]{
    {
        \raggedleft
        #1
    }
}

\newcommand{\main}[2]{
    \noindent
    \begin{minipage}[t]{.7\linewidth}
        #1
    \end{minipage}
    \hspace{.5cm}
    \begin{minipage}[t]{.3\linewidth}
        #2
    \end{minipage}
}

\newcommand{\section}[2]{
    {
        \color{main}
        \Large
        \textbf{#1}
    }

    \msep

    {#2}

    \sep
}

\newcommand{\cvElementHeader}[3]{
    \cvTitle{#1} #2 \hfill \cvYear{#3}
}

\newcommand{\project}[5]{
    \sep
    
    \cvElementHeader{#1}{#2}{#3}

    {\href{#4}{#4}}

    \sep

    {\cvLabel #5}
}

\newcommand{\award}[4]{
    \sep

    \cvElementHeader{#1}{#2}{#3}

    \sep

    {\cvLabel #4}
}

\newcommand{\skill}[2]{
    \cvTitle{#1}

    {#2}
}

\newcommand{\skills}[2]{
    \vspace{1pt}

    {\color{yearColor}\textbf{#1:}}

    \msep

    {#2}

    \sep
}

\newcommand{\school}[3]{
    \sep

    \cvTitle{#1} \cvYear{#2}
    
    \textit{#3}

    \sep
}

\newcommand{\rodo}[1]{
    \raggedright
    \footnotesize
    #1
}