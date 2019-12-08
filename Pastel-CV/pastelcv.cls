
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{pastelcv}[2019/12/08 A Pastel CV Template with some infographics]

\LoadClass[]{article}
\RequirePackage{xcolor}



\definecolor{headercolour}{rgb}{0.25,0.25,0.25}
%-------------------------------------------------------
\definecolor{materialpurple}{HTML}{9C27B0}
\definecolor{materialindigo}{HTML}{3F51B5}
\definecolor{materialblue}{HTML}{2196F3}
\definecolor{materialcyan}{HTML}{00BCD4}
\definecolor{materialteal}{HTML}{009688}
\definecolor{materialgreen}{HTML}{4CAF50}
\definecolor{materiallime}{HTML}{CDDC39}
\definecolor{materialamber}{HTML}{FFC107}
\definecolor{materialbrown}{HTML}{795548}
\definecolor{materialred}{HTML}{FF4436}
\definecolor{materialorange}{HTML}{FF5722}
\definecolor{pblue}{HTML}{0395DE}
\newcommand{\iconsize}{\huge}


% ---------------------------------------------------------------------------
\DeclareOption{blue}{
\definecolor{cvblue}{HTML}{5499C7}
\definecolor{cvgrey}{HTML}{CFCFCF}

\colorlet{cvcolour}{cvblue}
\colorlet{cvaltcolour}{cvgrey}
}

% ---------------------------------------------------------------------------
\DeclareOption{red}{
\definecolor{cvred}{HTML}{DD5E53}
\definecolor{cvgrey}{HTML}{CFCFCF}

\colorlet{cvcolour}{cvred}
\colorlet{cvaltcolour}{cvgrey}
}

% ---------------------------------------------------------------------------
\DeclareOption{lighthipsterblue}{
\definecolor{hipsterblue}{HTML}{2EB6E1}%
\definecolor{cvgrey}{HTML}{CFCFCF}

\colorlet{cvcolour}{hipsterblue}
\colorlet{cvaltcolour}{cvgrey}
}

% ---------------------------------------------------------------------------
\DeclareOption{rose}{
\definecolor{cvpurple}{HTML}{BC4772} %B6698C
\definecolor{cvgrey}{HTML}{CFCFCF}

\colorlet{cvcolour}{cvpurple}
\colorlet{cvaltcolour}{cvgrey}
}

% ---------------------------------------------------------------------------
\DeclareOption{pastelgreen}{
% Farben
\definecolor{headerblue}{HTML}{6978B6}%
\definecolor{cvorange}{HTML}{FFC300}
\definecolor{cvpurple}{HTML}{B66978}

\definecolor{cvred}{HTML}{B66978}

\definecolor{cvgreen}{HTML}{78B669}
\definecolor{cvgrey}{HTML}{CFCFCF}

\colorlet{cvcolour}{cvgreen}
\colorlet{cvaltcolour}{cvgrey}

}


% ---------------------------------------------------------------------------
\DeclareOption{allblack}{
\definecolor{cvblack}{HTML}{000000}
\definecolor{cvgrey}{HTML}{CFCFCF}

\colorlet{cvcolour}{cvblack}
\colorlet{cvaltcolour}{cvgrey}
}

% ---------------------------------------------------------------------------
\DeclareOption{grey}{
\definecolor{cvgrey}{HTML}{CFCFCF}
\colorlet{cvdark}{black!60}

\colorlet{cvcolour}{cvdark}
\colorlet{cvaltcolour}{cvgrey}
}

% ---------------------------------------------------------------------------
\DeclareOption{turquoise}{
% Farben
\definecolor{headerblue}{HTML}{b3b3b3}%
\definecolor{cvorange}{HTML}{b3b3b3}
\definecolor{cvpurple}{HTML}{b3b3b3}

\definecolor{cvred}{HTML}{b3b3b3}
\definecolor{cvgreen}{HTML}{00b3b3}

\colorlet{cvcolour}{cvgreen}
\colorlet{cvaltcolour}{cvred}

}
% ---------------------------------------------------------------------------


% ---------------------------------------------------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\newcommand{\paracolbackgroundoptions}{%
% intentionally left blank
}

\usepackage{pastelcv}
