
%========================================================================
% Identificação
%========================================================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Fabiano_file}[6/6/2013 custom CV class]

%=========================================================================
% Herança da classe  'article' e inclusão de pacotes e arquivos necessários
%=========================================================================
\LoadClass[11pt,a4paper]{article}
\usepackage[brazilian]{babel}
\usepackage[utf8]{inputenc}
\usepackage{graphicx,wrapfig}
\RequirePackage{fancyhdr,lastpage}
\RequirePackage[cmex10]{amsmath}

%========================================================================
% Definição de Comandos
%========================================================================


%========================================================================
% Início do Documento
%========================================================================

\AtBeginDocument{\cabecalho}

\newcommand{\cabecalho}{
\setlength{\headheight}{35pt}
\pagestyle{fancy}
\lhead{ \includegraphics[height=35pt]{fabiano} \parbox[b][35pt][c]{14cm}{\raggedright \textsc{ISIS 80c51\newline Fabiano Ap. Marino  NºUsp:7143980\\}} } 
\chead{}
\rhead{}
\rfoot{}
\cfoot{\thepage/\pageref{LastPage}}
\renewcommand{\headrulewidth}{0.4pt}
\renewcommand{\footrulewidth}{0.4pt}
}

