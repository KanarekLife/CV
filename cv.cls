\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2022/05/24 Stanisław Nieradko's CV class]

\renewcommand{\normalsize}{\fontsize{10pt}{12pt}\selectfont}
\pagenumbering{arabic}
\newcommand{\large}{\normalsize}
\newcommand{\Large}{\normalsize}
\newcommand{\Huge}{\normalsize}
\newcommand{\huge}{\normalsize}
\newcommand{\LARGE}{\normalsize}
\newcommand{\tiny}{\normalsize}
\newcommand{\small}{\normalsize}
\newcommand{\scriptsize}{\normalsize}
\newcommand{\footnotesize}{\normalsize}
\newcommand{\description}{}

% Packages %

\RequirePackage[english]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[a4paper, margin=.8cm]{geometry}
\RequirePackage{fontspec}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{xcolor}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
\RequirePackage{graphbox}

% PDF settings %

\newcommand{\setupPDF}{
    \hypersetup{
        pdfinfo={
            Title={\pdfTitle},
            Author={\pdfAuthor},
            Creator={Stanisław Nieradko's CV Template}
        }
    }
}

% Settings %

\setlength{\parindent}{0pt}
\setlength{\parskip}{5pt}

\newcommand{\@minipagerestore}{
    \setlength{\parindent}{0pt}
    \setlength{\parskip}{5pt}
}

% Fonts %

\setmainfont[ExternalLocation=fonts/montserrat/]{Montserrat}[
    Extension = .ttf,
    UprightFont = *-Regular,
    BoldFont = *-Bold,
    ItalicFont = *-Italic,
    BoldItalicFont = *-BoldItalic
]

\setmonofont[ExternalLocation=fonts/oxygen/]{OxygenMono}[
    Extension = .ttf,
    UprightFont = *-Regular
]

% Colors %

\definecolor{accentColor}{HTML}{1D76E2}

% Lists %
\newcommand{\listLabel}{$\circ$ \hspace{5pt}}
\setlist[itemize]{label=\listLabel, leftmargin=*}

% Commands %

\newcommand{\header}[1]{{
    \color{accentColor}
    \fontsize{36pt}{43.2pt}
    \selectfont
    #1
}}

\newcommand{\github}[1]{{
    \includegraphics[width=20pt, align=c]{icons/github.png}
    \href{#1}{\texttt{#1}}
}}

\newcommand{\phone}[2]{{
    \includegraphics[width=20pt, align=c]{icons/phone.png}
    \href{#2}{\texttt{#1}}
}}

\newcommand{\email}[2]{{
    \includegraphics[width=20pt, align=c]{icons/email.png}
    \href{#2}{\texttt{#1}}
}}

\newcommand{\section}[1]{{
    \color{accentColor}
    \fontsize{16pt}{19.2pt}
    \selectfont
    #1
}}

\newcommand{\subsection}[1]{{
    \fontsize{13pt}{15.6pt}
    \selectfont
    #1
}}

\newcommand{\subsubsection}[1]{{
    \fontsize{11pt}{13.2pt}
    \selectfont
    \textit{#1}
}}

\newcommand{\project}[5]{{
    \listLabel
    \textbf{#1}
    \hspace{3pt}
    #2
    \hfill
    #3

    \vspace{-4pt}
    \href{#4}{#4}

    #5
}}

\newcommand{\school}[3]{{
    \listLabel
    \textbf{#1}
    \hfill
    #2

    \vspace{-4pt}
    \hspace{6pt}
    \textit{#3}
}}

\newcommand{\award}[4]{
    \listLabel
    \textbf{#1}
    \hspace{3pt}
    #2
    \hfill
    #3

    #4
}

\newcommand{\rodo}{{
    \vfill
    \fontsize{7pt}{8.4pt}
    \textit{I agree to the processing of personal data provided in this document for realising the recruitment process pursuant to the Personal Data Protection Act of 10 May 2018 (Journal of Laws 2018, item 1000) and in agreement with Regulation (EU) 2016/679 of the European Parliament and of the Council of 27 April 2016 on the protection of natural persons with regard to the processing of personal data and on the free movement of such data, and repealing Directive 95/46/EC (General Data Protection Regulation).}
}}