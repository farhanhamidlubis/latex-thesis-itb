\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{itb-thesis}
\LoadClass[a4paper,12pt]{report}

\RequirePackage{setspace}
\RequirePackage{graphicx,latexsym}

\usepackage{layout}
\usepackage{newtxtext,newtxmath}
\usepackage{anyfontsize}
\usepackage[letterspace=20]{microtype}
\usepackage{verbatim,enumerate}

% Layout
\setlength{\topmargin}{0pt}
\setlength{\headheight}{0pt}
\setlength{\headsep}{0.46cm}
\setlength{\oddsidemargin}{1.46cm}
\setlength{\evensidemargin}{1.46cm}
\setlength{\textwidth}{14cm}
\setlength{\textheight}{23.7cm}
\setlength{\footskip}{1.5cm}
\setlength{\marginparsep}{0pt}
\setlength{\marginparwidth}{0pt}

% Redefine caption names
\def\captionbahasa{
	\def\abstractname{ABSTRAK}
}
%\def\approvalname{HALAMAN PENGESAHAN}

% Define inputan data tesis
\gdef\@university{Institut Teknologi Bandung}
\gdef\@city{Bandung}
\newcommand{\faculty}[1]{\gdef\@faculty{#1}}
\newcommand{\thesistitle}[1]{\gdef\@thesistitle{#1}}
\newcommand{\fullname}[1]{\gdef\@fullname{#1}}
\newcommand{\idnum}{\gdef\@idnum}
\newcommand{\degree}{\gdef\@degree}
\newcommand{\monthsubmit}[1]{\gdef\@monthsubmit{#1}}
\newcommand{\yearsubmit}[1]{\gdef\@yearsubmit{#1}}
\newcommand{\approvaldate}[1]{\gdef\@approvaldate{#1}}
\newcommand{\firstsupervisor}[1]{\gdef\@firstsupervisor{#1}}
\newcommand{\secondsupervisor}[1]{\gdef\@secondsupervisor{#1}}
\newcommand{\thirdsupervisor}[1]{\gdef\@thirdsupervisor{#1}}
\newcommand{\firstnip}[1]{\gdef\@firstnip{#1}}
\newcommand{\secondnip}[1]{\gdef\@secondnip{#1}}
\newcommand{\thirdnip}[1]{\gdef\@thirdnip{#1}}
%\newcommand{\@faculty}{}
%\newcommand{\@thesistitle}{}
%\newcommand{\@fullname}{}
%\newcommand{\@idnum}{}
%\newcommand{\@degree}{}
%\newcommand{\@monthsubmit}{}
%\newcommand{\@yearsubmit}{}

% Define cover
\def\cover{
	\thispagestyle{empty}
	\pagenumbering{roman}
	\setcounter{page}{0}
	\begin{center}
		\begin{singlespace}
			\lsstyle\fontsize{14pt}{16pt}\selectfont\MakeUppercase{\normalfont\bfseries\@thesistitle}
			\par\nobreak			
			\vskip 0pt plus 2fill\relax
			\MakeUppercase{\normalfont\bfseries Tesis}\\		
			\vspace{14pt}			
			{\fontsize{12pt}{14pt}\selectfont\normalfont\bfseries Karya tulis sebagai salah satu syarat\\untuk memperoleh gelar Magister dari\\ \@university}			
			\vskip 0pt plus 1fill\relax
			\normalfont\bfseries {\fontsize{12pt}{14pt}\selectfont Oleh}\\ {\MakeUppercase{\normalfont\bfseries\@fullname\\NIM: \@idnum}\\(Program Studi \@degree)}			
			\vskip 0pt plus 1fill\relax			
			\includegraphics[width=2.35cm,height=3.5cm]{images/logo-itb.png}
			\vskip 0pt plus 1.5fill\relax			
			\MakeUppercase{\normalfont\bfseries \@university}\\
			{\normalfont\bfseries\@monthsubmit \ \@yearsubmit}
		\end{singlespace}
	\end{center}
}

% Define abstract in Bahasa

% Define abstract in English

% Define approval page

