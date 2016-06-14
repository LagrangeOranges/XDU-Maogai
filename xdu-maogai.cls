\ProvidesClass{xdu-maogai}[2016/06/09, Qinka<qinka@live.com>, Ver.0.1.0]
\NeedsTeXFormat{LaTeX2e}
\LoadClass[UTF8,a4paper]{ctexart}

\RequirePackage{wrapfig}
\RequirePackage{graphicx}

\ctexset{ section = { number = \chinese{section}
                    , format += {\zihao{-2}\songti\bfseries\centering\linespread{1.5}}
                    }
        , subsection = { format += {\zihao{4}\songti\bfseries\linespread{20pt}}
                       , number = {（\chinese{section}）}
                       }
        , subsubsection = { format += {\zihao{-4}\songti\linespread{20pt}}}
        }
\makeatletter
\newtoks\选题
\newtoks\学院
\newtoks\指导老师
\newcommand{\makecover}{ \newpage%
\thispagestyle{empty}
\begin{center}
\includegraphics{xdu-logo}
{\heiti 2014级《毛泽东思想和中国特色社会主义理论体系概论》课程实践报告}
\end{center}
\begin{flushright}
    \begin{tabular}{|c|c|}
        \hline 评分 & \hspace{2em} \\ 
        \hline 
    \end{tabular} 
\end{flushright}
\vspace{3em}
\begin{center}
    {\zihao{2}\kaishu\bfseries\linespread{1.5} \@title}
\end{center}
\vfill{\par\zihao{3}\songti\linespread{1.5}
选题：\the\选题\par
学院：\the\学院\par
完成人及学号：\@author\par
指导老师：\the\指导老师\par
\vspace{1em}
}
\begin{center}
   \zihao{4}\songti\linespread{1.5}\today
\end{center}
\mbox{}\newpage\thispagestyle{empty}\mbox{}\newpage
\setcounter{page}{1}
}
\makeatother