<TeXmacs|1.99.2>

<style|<tuple|article|french>>

<\body>
  <chapter|Produit scalaire>

  <section|Définition>

  Attention : Dans toute la suite le repère utilisé est un <strong|repère
  orthonormé>.

  Le produit scalaire de deux vecteurs est le nombre réel noté :
  <math|<wide|u|\<vect\>>\<cdot\><wide|v|\<vect\>>>

  \;

  Si on connait les coordonnées de <math|<wide|u|\<vect\>><around*|(|a ;
  b|)>> et <math|<wide|v|\<vect\>><around*|(|a<rprime|'>;b<rprime|'>|)>> :
  <math|<wide|u|\<vect\>>\<cdot\><wide|v|\<vect\>>=a a<rprime|'>+b
  b<rprime|'>>

  \;

  Si on connait les normes <math|<around*|\<\|\|\>|<wide|u|\<vect\>>|\<\|\|\>>>
  et <math|<around*|\<\|\|\>|<wide|v|\<vect\>>|\<\|\|\>>> et l'angle orienté
  <math|<around*|(|<wide|<wide|u|\<vect\>>;<wide|v|\<vect\>>|^>|)>> :
  \ <math|<wide|u|\<vect\>>\<cdot\><wide|v|\<vect\>>=<around*|\<\|\|\>|<wide|u|\<vect\>>|\<\|\|\>>\<cdot\><around*|\<\|\|\>|<wide|v|\<vect\>>|\<\|\|\>>\<cdot\>cos<around*|(|<wide|<wide|u|\<vect\>>;<wide|v|\<vect\>>|^>|)>>

  \;

  On peut également procéder par projection orthogonale du vecteur
  <math|<wide|v|\<vect\>>> sur le vecteur <math|<wide|u|\<vect\>>>.

  <section|Exemples>

  <\enumerate-numeric>
    <item><tabular|<tformat|<table|<row|<cell|<math|<around*|\<\|\|\>|<wide|u|\<vect\>>|\<\|\|\>>=2>>>|<row|<cell|<math|<around*|\<\|\|\>|<wide|v|\<vect\>>|\<\|\|\>>=3>>>>>><with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|2cm|3cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-1|-1>|<point|1.0|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1|-1>|<point|0.8|1.16659474491225>>>|<with|arrow-end|\<gtr\>|<arc|<point|0|-1>|<point|-0.2|-0.5>|<point|-0.4|-0.277801751695917>>>|<text-at|<math|<frac|\<pi\>|4>>|<point|0.187062|-0.275913>>|<text-at|<math|<wide|u|\<vect\>>>|<point|0.0799047493054637|-1.34748313268951>>|<text-at|<math|<wide|v|\<vect\>>>|<point|-0.384442|0.456327>>>>
    \ \ \ \ \ \ \ \ \ \ \ <math|<wide|u|\<vect\>>\<cdot\><wide|v|\<vect\>>=\<ldots\>>

    <item><with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|4.2cm|4.2cm|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<with|arrow-end|\||<line|<point|-1|-1>|<point|2.0|-1.0>>>|<with|arrow-end|\||<line|<point|-1|-1>|<point|-1.0|2.0>>>|<line|<point|-1|-0.8>|<point|-0.8|-0.8>|<point|-0.8|-1.0>>|<text-at|B|<point|-1.4|1.8>>|<text-at|O|<point|-1.3|-1.3>>|<text-at|A|<point|1.7|-1.4>>|<text-at|3|<point|-1.4|0.6>>|<text-at|3|<point|0.3|-1.4>>>><math|<wide|OA|\<vect\>>\<cdot\><wide|OB|\<vect\>>=\<ldots\>>

    <item>Sachant que <math|<wide|u|\<vect\>>\<cdot\><wide|v|\<vect\>>=3<sqrt|3>>
    , <math|<around*|\<\|\|\>|<wide|u|\<vect\>>|\<\|\|\>>=3>,
    <math|<around*|\<\|\|\>|<wide|v|\<vect\>>|\<\|\|\>>=2>, calculer une
    mesure de l'angle orienté <math|<around*|(|<wide|<wide|u|\<vect\>>;<wide|v|\<vect\>>|^>|)>>.
  </enumerate-numeric>

  \;

  <section|Propriétés>

  On liste les diverses propriétés

  Si <math|<wide|u|\<vect\>>=<wide|0|\<vect\>>> alors <math|a=0> et
  <math|b=0> donc <math|<wide|u|\<vect\>>\<cdot\><wide|v|\<vect\>>=0>

  Si <math|<wide|v|\<vect\>>=<wide|0|\<vect\>>> alors

  Si <math|<around*|(|<wide|<wide|u|\<vect\>>;<wide|v|\<vect\>>|^>|)>=<dfrac|\<pi\>|2>+k\<pi\>>
  alors

  Si <math|<wide|u|\<vect\>>\<cdot\><wide|v|\<vect\>>=0> alors

  <section|Déterminer l'angle orienté formé par deux vecteurs>

  Utiliser la calculatrice

  <section|Applications en physique>

  Travail mécanique <math|W> d'une force <math|<wide|f|\<vect\>>> sur un
  déplacement <math|<wide|D|\<vect\>>> : <math|W=<wide|f|\<vect\>>\<cdot\><wide|D|\<vect\>>>

  Une force appliquée sur un point fixe (<math|<wide|D|\<vect\>>=<wide|0|\<vect\>>>)
  ne fournit aucun travail mécanique.

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|3|1>>
    <associate|auto-5|<tuple|4|1>>
    <associate|auto-6|<tuple|5|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Produit
      scalaire> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Définition>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Exemples>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Propriétés>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Déterminer
      l'angle orienté formé par deux vecteurs>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Applications
      en physique> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>