s/\\file{\([^}]*\)}/``\1``/g
s/\\program{\([^}]*\)}/``\1``/g
s/\\verb\|\([^|]*\)\|/``\1``/g
s/\\emph{\([^}]*\)}/*\1*/g
s/\\func{\([^}]*\)}/``\1``/g
s/\\library{\([^}]*\)}/``\1``/g
s/\\ident{\([^}]*\)}/``\1``/g
s/\\footnote{\([^}]*\)}//g
s/\\verb,\([^,]*\)\,/``\1``/g
s/\\href{\([^}]*\)}{\([^}]*\)}/`\2 <\1>`_/g
s/\\_/_/g
s/\\#/#/g
s/\\%/%/g
s///g
s/ork.code('\([^|]*\)|pyg|l')/ork.code('\1|pyg')/g
