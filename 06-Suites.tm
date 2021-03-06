<TeXmacs|1.99.2>

<style|<tuple|article|french>>

<\body>
  <chapter|Suites r�elles>

  <section|D�finition>

  <subsection|Par r�currence>

  Pour tout <math|n\<in\>\<bbb-N\> <around*|{|<tabular|<tformat|<table|<row|<cell|u<rsub|0>=4>>|<row|<cell|u<rsub|n+1>=3u<rsub|n>-2>>>>>|\<nobracket\>>>
  <tabular|<tformat|<table|<row|<cell|a)>|<cell|Calculer <math|u<rsub|1>>,
  <math|u<rsub|2>>.>>|<row|<cell|b)>|<cell|calculer <math|u<rsub|15>> en
  utilisant la calculatrice (2 m�thodes).>>>>>

  \;

  <block|<tformat|<cwith|1|1|1|1|cell-valign|t>|<table|<row|<cell|Mode suite
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|<math|<around*|\<nobracket\>|<tabular|<tformat|<table|<row|<cell|<text|4
  entrer>>|<cell|\<rightarrow\>u<rsub|0>>>|<row|<cell|<text|*> 3-2
  <text|entrer>>|<cell|\<rightarrow\>u<rsub|1>>>|<row|<cell|<text|entrer>>|<cell|\<rightarrow\>u<rsub|2>>>|<row|<cell|>|<cell|\<ldots\>>>|<row|<cell|<text|entrer>>|<cell|\<rightarrow\>u<rsub|20>>>>>>|}>>Compter
  de t�te>>>>>

  <subsection|Par une formule explicite>

  Pour tout <math|n\<in\>\<bbb-N\> :u<rsub|n>=3n-2> \ \ \ \ \ Calculer
  <math|u<rsub|0>>, <math|u<rsub|1>>, <math|u<rsub|2>> et <math|u<rsub|20>>.

  \;

  <section|Suite g�om�trique>

  Si en multipliant un terme par un nombre constant on obtient le terme
  suivant, on dit que la suite est g�om�trique. Ce nombre constant est la
  raison de la suite, on le note <math|q> \ \ <\footnote>
    <math|u<rsub|n+1>=q\<cdot\>u<rsub|n>> donc
    <math|q=u<rsub|n+1>/u<rsub|n>>. <math|q> est donc un <strong|quotient>
    d'o� la lettre utilis�e.
  </footnote>.\ 

  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <block|<tformat|<table|<row|<cell|Formules>|<cell|<tabular*|<tformat|<table|<row|<cell|Par
  r�currence>|<cell|<math|u<rsub|n+1>=q\<cdot\>u<rsub|n>>>>|<row|<cell|>|<cell|>>|<row|<cell|Explicite>|<cell|<math|u<rsub|n>=u<rsub|0>\<cdot\>q<rsup|n>>>>>>>>>>>>

  <\example>
    \;

    <tabular|<tformat|<table|<row|<cell| \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|Pour
    tout <math|n\<in\>\<bbb-N\> <around*|{|<tabular|<tformat|<table|<row|<cell|u<rsub|0>=350>>|<row|<cell|u<rsub|n+1>=0,7u<rsub|n>>>>>>|\<nobracket\>>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|a)
    Calculer \ <math|u<rsub|1>>, <math|u<rsub|2>>.>|<cell|>>|<row|<cell|>|<cell|>|<cell|<math|u<rsub|1>=>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<math|u<rsub|2>=>>>|<row|<cell|
    >|<cell|b) Exprimer <math|u<rsub|n>> en fonction de
    <math|n>>|<cell|>>|<row|<cell|>|<cell|>|<cell|<math|u<rsub|n>=>>>|<row|<cell|>|<cell|c)
    En d�duire <math|u<rsub|20>>.>|<cell|>>|<row|<cell|>|<cell|>|<cell|<math|u<rsub|20>=>>>>>>
  </example>

  <new-page*> \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <block*|<tformat|<cwith|1|-1|1|1|cell-background|pastel
  cyan>|<table|<row|<cell|Augmenter de <math|t>% revient � multiplier par
  <math|1+<dfrac|t|100>>>>|<row|<cell|Diminuer de <math|t>% revient �
  multiplier par <math|1-<dfrac|t|100>>>>>>>

  \;

  \;

  \;

  <\example>
    Le service commercial d'un journal a constat� que chaque ann�e il
    enregistre une baisse du nombre d'abonn�s de 2%. En 2015, le journal
    comptait 4000 abonn�s.

    On note <math|u<rsub|n>> le nombre d'abonn�s en <math|2015+n>.

    <\enumerate-alpha>
      <item>Calculer le nombre d'abonn�s en 2016.

      <item>D�montrer que <math|<around*|(|u<rsub|n>|)>> est une suite
      g�om�trique de raison <math|q=0,98> et <math|u<rsub|0>=4000>

      <item>D�terminer \ <math|u<rsub|n>> en fonction de <math|n>. En d�duire
      le nombre d'abonn�s en 2025.
    </enumerate-alpha>
  </example>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  <new-page*><section|Algorithmes>

  <tabular|<tformat|<cwith|1|-1|2|2|cell-height|7cm>|<cwith|1|-1|2|2|cell-vmode|min>|<cwith|1|-1|2|2|cell-hyphen|t>|<cwith|1|-1|2|2|cell-width|7cm>|<cwith|1|-1|2|2|cell-hmode|min>|<cwith|2|2|1|1|cell-col-span|2>|<table|<row|<cell|Calcul
  d'un terme de la suite>|<\cell>
    Calcul du premier rang N pour lequel <math|u<rsub|n>\<gtr\>
    <text|<samp|valeur>>> ou bien <math|u<rsub|n>\<less\>
    <text|<samp|valeur>>>
  </cell>>|<row|<cell| \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ Exemple :
  <math|u<rsub|0>=4000> ; <math|u<rsub|n+1>=0,98u<rsub|n>>>|<\cell>
    \;
  </cell>>|<row|<cell|on cherche la valeur de <math|u<rsub|n>>>|<\cell>
    M�me suite ; on cherche la premi�re valeur de <math|n> pour laquelle
    <math|u<rsub|n>\<less\>3000>

    \;
  </cell>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|>|<cell|U
  <math|\<longleftarrow\>> 4000>>|<row|<cell|>|<cell|Pour I allant de 1 �
  N>>|<row|<cell| \ \ \ \ >|<cell| \ U <math|\<longleftarrow\>>
  0,98U>>|<row|<cell|>|<cell|Fin_Tant_que>>>>>>|<\cell>
    <tabular|<tformat|<table|<row|<cell|>|<cell|N <math|\<longleftarrow\>>
    0>>|<row|<cell|>|<cell|U <math|\<longleftarrow\>>
    4000>>|<row|<cell|>|<cell|Tant que <math|U\<geqslant\>3000>>>|<row|<cell|
    \ \ \ \ \ \ \ \ \ \ >|<cell| \ U <math|\<longleftarrow\>>
    0,98U>>|<row|<cell|>|<cell| \ N <math|\<longleftarrow\>>
    N+1>>|<row|<cell|>|<cell|Fin_Tant_que>>>>>

    \;
  </cell>>>>>

  <section*|Calcul des sommes des termes de la suite>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  <section|Programme de terminale>

  <subsection|Limites>

  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <tabular*|<tformat|<table|<row|<cell|<math|<around*|(|u<rsub|n>|)>
  est une suite> g�om�trique de raison <math|q> positive.>>>>>

  <\equation*>
    <text|si >0\<leqslant\>q\<less\>1<text| alors
    >lim<rsub|n\<rightarrow\>+\<infty\>>q<rsup|n>=0
  </equation*>

  \;

  <\equation*>
    <text|si >q\<gtr\>1<text| alors >lim<rsub|n\<rightarrow\>+\<infty\>>q<rsup|n>=+\<infty\>
  </equation*>

  <subsection|Sommes de termes cons�cutifs d'une suite g�om�trique>

  <\equation*>
    q\<neq\>1<text| \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ >u<rsub|0>+u<rsub|1>+u<rsub|2>+\<ldots\>+u<rsub|n>=<text|1er
    terme>\<cdot\><frac|1-q<rsup|<text|nombre de termes>>|1-q>
  </equation*>

  <\equation*>
    q\<neq\>1<text| \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ >u<rsub|0>+u<rsub|1>+u<rsub|2>+\<ldots\>+u<rsub|n>=u<rsub|0>\<cdot\><frac|1-q<rsup|<text|n+1>>|1-q>
  </equation*>

  <image|06-Suites-fig2.png|490px|118px||>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4.2|3>>
    <associate|auto-11|<tuple|4.3|4>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|1.1|1>>
    <associate|auto-4|<tuple|1.2|1>>
    <associate|auto-5|<tuple|2|1>>
    <associate|auto-6|<tuple|3|3>>
    <associate|auto-7|<tuple|3|3>>
    <associate|auto-8|<tuple|4|3>>
    <associate|auto-9|<tuple|4.1|3>>
    <associate|footnote-1|<tuple|1|1>>
    <associate|footnr-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Suites
      r�elles> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>D�finition>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>Par r�currence
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>Par une formule explicite
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Suite
      g�om�trique> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Algorithmes>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Calcul
      des sommes des termes de la suite> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Programme
      de terminale> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>Limites
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>Sommes de termes cons�cutifs
      d'une suite g�om�trique <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>Exemple
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>
    </associate>
  </collection>
</auxiliary>