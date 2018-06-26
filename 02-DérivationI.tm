<TeXmacs|1.99.2>

<style|<tuple|article|french>>

<\body>
  \;

  <chapter|Dérivation>

  <section|Savoir calculer la dérivée d'une fonction>

  <block*|<tformat|<cwith|1|1|1|1|cell-col-span|22>|<cwith|3|10|5|5|cell-halign|l>|<cwith|3|10|4|4|cell-rborder|0cm>|<cwith|2|2|4|4|cell-rborder|0cm>|<cwith|3|10|3|3|cell-halign|l>|<cwith|3|10|1|-1|cell-height|0.8cm>|<cwith|3|10|1|-1|cell-vmode|max>|<cwith|3|10|1|-1|cell-valign|c>|<table|<row|<cell|Fonctions
  usuelles>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|f<around*|(|x|)>>>|<cell|<math|D<rsub|f>>>|<cell|<math|f<rprime|'><around*|(|x|)>>>|<cell|Exemples>|<cell|>>|<row|<cell|<math|f<around*|(|x|)>=a
  x+b>>|<cell|<math|\<bbb-R\>>>|<cell|<math|f<rprime|'><around*|(|x|)>=a>>|<cell|<math|f<around*|(|x|)>=5>
  <math|>>|<cell|<math|f<rprime|'><around*|(|x|)>=\<ldots\>>
  \ \ \ \ \ \ \ \ \ \ \ \ >>|<row|<cell|>|<cell|>|<cell|>|<cell|<math|f<around*|(|x|)>=x>
  >|<cell|<math|f<rprime|'><around*|(|x|)>=\<ldots\>>>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|<math|f<around*|(|x|)>=x<rsup|n>>>>|<row|<cell|<math|n>
  entier naturel>>>>>>|<cell|<math|\<bbb-R\>>>|<cell|<math|f<rprime|'><around*|(|x|)>=n
  x<rsup|n-1>>>|<cell|<math|f<around*|(|x|)>=x<rsup|7>>
  >|<cell|<math|f<rprime|'><around*|(|x|)>=\<ldots\>>>>|<row|<cell|<math|f<around*|(|x|)>=<dfrac|1|x>>>|<cell|<math|\<bbb-R\><rsup|\<ast\>>>>|<cell|<math|f<rprime|'><around*|(|x|)>=-<dfrac|1|x<rsup|2>>>>|<cell|>|<cell|>>|<row|<cell|<tabular|<tformat|<table|<row|<cell|<math|f<around*|(|x|)>=<dfrac|1|x<rsup|n>>>>>|<row|<cell|<math|n>
  entier naturel>>>>>>|<cell|<math|\<bbb-R\><rsup|\<ast\>>>>|<cell|<math|f<rprime|'><around*|(|x|)>=-<dfrac|n|x<rsup|n+1>>>>|<cell|<math|f<around*|(|x|)>=<dfrac|1|x<rsup|5>>>
  \ <math|D<rsub|f>=\<bbb-R\><rsup|\<ast\>>>>|<cell|<math|f<rprime|'><around*|(|x|)>=\<ldots\>>>>|<row|<cell|<math|f<around*|(|x|)>=<sqrt|x>>>|<cell|<math|\<bbb-R\><rsup|\<ast\>><rsub|+>>>|<cell|<math|f<rprime|'><around*|(|x|)>=<dfrac|1|2<sqrt|x>>>>|<cell|>|<cell|>>|<row|<cell|<math|f<around*|(|x|)>=sin
  x>>|<cell|<math|\<bbb-R\>>>|<cell|<math|f<rprime|'><around*|(|x|)>=\<ldots\>>>|<cell|>|<cell|>>|<row|<cell|<math|f<around*|(|x|)>=cos
  x>>|<cell|<math|\<bbb-R\>>>|<cell|<math|f<rprime|'><around*|(|x|)>=\<ldots\>>>|<cell|>|<cell|>>>>>

  \;

  \;

  \;

  \;

  <block*|<tformat|<cwith|1|1|1|1|cell-col-span|22>|<cwith|3|7|1|3|cell-height|0.8cm>|<cwith|3|7|1|3|cell-vmode|max>|<cwith|3|7|4|4|cell-height|1.4cm>|<cwith|3|7|4|4|cell-vmode|max>|<cwith|3|7|1|3|cell-valign|c>|<cwith|3|7|4|4|cell-valign|t>|<cwith|3|7|4|4|cell-width|5cm>|<cwith|3|7|4|4|cell-hmode|exact>|<cwith|3|7|4|4|cell-halign|l>|<cwith|6|6|1|-1|cell-background|pastel
  cyan>|<table|<row|<cell|Opérations sur les
  fonctions>|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|f<around*|(|x|)>>>|<cell|<math|D>>|<cell|<math|f<rprime|'><around*|(|x|)>>>|<cell|Exemples>>|<row|<cell|<math|><tabular|<tformat|<table|<row|<cell|<math|f<around*|(|x|)>=k\<cdot\>u<around*|(|x|)>>>>|<row|<cell|<math|k>
  coefficient réel>>>>>>|<cell|<math|D<rsub|u>>>|<cell|<math|f<rprime|'><around*|(|x|)>=k\<cdot\>u<rprime|'><around*|(|x|)>>>|<cell|<math|f<around*|(|x|)>=4x<rsup|5>>>>|<row|<cell|<math|f<around*|(|x|)>=u<around*|(|x|)>+v<around*|(|x|)>>>|<cell|<math|D<rsub|u>\<cap\>D<rsub|v>>>|<cell|<math|f<rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>+v<rprime|'><around*|(|x|)>>>|<cell|<math|f<around*|(|x|)>=12x<rsup|2>+4x<rsup|5>+2>>>|<row|<cell|<math|f<around*|(|x|)>=u<around*|(|x|)>\<cdot\>v<around*|(|x|)>>>|<cell|<math|D<rsub|u>\<cap\>D<rsub|v>>>|<cell|<math|f<rprime|'><around*|(|x|)>=u<rprime|'><around*|(|x|)>v<around*|(|x|)>+u<around*|(|x|)>v<rprime|'><around*|(|x|)>>>|<cell|<math|f<around*|(|x|)>=x<sqrt|x>
  ; x\<gtr\>0>>>|<row|<cell|<math|f<around*|(|x|)>=<dfrac|1|u<around*|(|x|)>>>>|<cell|>|<cell|<math|f<rprime|'><around*|(|x|)>=-<dfrac|u<rprime|'><around*|(|x|)>|u<rsup|2><around*|(|x|)>>>>|<cell|>>|<row|<cell|<math|f<around*|(|x|)>=<dfrac|u<around*|(|x|)>|v<around*|(|x|)>>>>|<cell|>|<cell|<math|f<rprime|'><around*|(|x|)>=-<dfrac|u<rprime|'><around*|(|x|)>v<around*|(|x|)>-u<around*|(|x|)>v<rprime|'><around*|(|x|)>|v<rsup|2><around*|(|x|)>>>>|<cell|<tabular|<tformat|<table|<row|<cell|<math|f<around*|(|x|)>=<dfrac|3x+1|4x<rsup|2>+2>>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<math|u<around*|(|x|)>=>>|<cell|<math|u<rprime|'><around*|(|x|)>=>>>|<row|<cell|>|<cell|>>|<row|<cell|<math|v<around*|(|x|)>=>>|<cell|<math|v<rprime|'><around*|(|x|)>>=>>|<row|<cell|>|<cell|>>>>>>>>>>

  \;

  \;

  <new-page*><tabular|<tformat|<table|<row|<cell|>>|<row|<cell|>>>>><block|<tformat|<cwith|1|1|1|1|cell-col-span|22>|<cwith|2|-1|1|1|cell-width|3cm>|<cwith|2|-1|1|1|cell-hmode|exact>|<cwith|3|9|2|2|cell-width|1.5cm>|<cwith|3|9|2|2|cell-hmode|exact>|<cwith|3|9|3|3|cell-width|3cm>|<cwith|3|9|3|3|cell-hmode|exact>|<cwith|3|9|4|4|cell-width|6cm>|<cwith|3|9|4|4|cell-hmode|exact>|<cwith|3|9|1|-1|cell-height|1.5cm>|<cwith|3|9|1|-1|cell-vmode|exact>|<table|<row|<cell|Fonctions
  programme terminale>|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|f<around*|(|x|)>>>|<cell|<math|D>>|<cell|<math|f<rprime|'><around*|(|x|)>>>|<cell|Exemples>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>>>>

  <section|Utilisation de la dérivée>

  <subsection|Étude des variations d'une fonction>

  \;

  <tabular|<tformat|<table|<row|<cell|<em|Question>>|<cell|Étudier les
  variations de la fonction <math|f> sur son ensemble de
  définition.>>|<row|<cell|>|<cell|>>|<row|<cell|<em|Que dois-je faire
  ?>>|<cell|1- Calculer <math|f<rprime|'>> la fonction dérivée de
  <math|f>.>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|2- Étudier le signe de
  <math|f<rprime|'><around*|(|x|)>> sur son ensemble de
  définition.>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|3- Établir le
  tableau de variations sur son ensemble de définition.>>>>>

  <\example>
    On considère la fonction <math|f >définie sur <math|\<bbb-R\>> par
    <math|f<around*|(|x|)>=4x<rsup|2>+12x+1>.

    Étudier les variations de la fonction <math|f> sur son ensemble de
    définition.

    \;

    Solution

    \;

    \;

    \;

    \;

    \;
  </example>

  <new-page*>

  <\example>
    On considère la fonction <math|f >définie sur <math|\<bbb-R\>> par
    <math|f<around*|(|x|)>=x<rsup|3>-12x<rsup|2>+45x+1>.

    Étudier les variations de la fonction <math|f> sur son ensemble de
    définition.

    \;

    Solution

    \;

    \;

    \;

    \;

    \;

    \;

    \;
  </example>

  <subsection|Notion de tangente>

  <\example>
    On considère la fonction <math|f >définie sur <math|\<bbb-R\>> par
    <math|f<around*|(|x|)>=x<rsup|2>-2>.

    <\enumerate-alpha>
      <item>Étudier les variations de <math|f>.

      <item>Calculer <math|f<rprime|'><around*|(|1|)>.>

      <item>Construire la droite passant par <math|M<around*|(|1 ;
      f<around*|(|1|)>|)>> de coefficient
      directeur<math|f<rprime|'><around*|(|1|)>>. C'est la tangente à
      <math|C<rsub|f>> au point d'abscisse <math|x=1>.

      <with|gr-mode|point|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|12cm|0.6par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics|>>
    </enumerate-alpha>
  </example>

  <new-page*><subsection|Vitesse instantanée>

  <\example>
    Une particule se déplace d'une façon rectiligne en fonction du temps
    (exprimé en secondes). Sa position <with|font-shape|italic|x> en fonction
    du temps <with|font-shape|italic|t> est donné par<nbsp>:
    <math|x<around*|(|t|)>=2t<rsup|3>-12t<rsup|2>+20t+6>

    <math|x<around*|(|t|)>> est exprimé en mètres.

    <\enumerate-alpha>
      <item>Donner la position de la particule au bout de 2 secondes.

      <item>Sa vitesse instantanée au bout de 2 secondes est donné par<nbsp>:
      <math|v<around*|(|2|)>=x<rprime|'><around*|(|2|)>>. Calculer cette
      vitesse instantanée.
    </enumerate-alpha>
  </example>
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
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|2.1|2>>
    <associate|auto-5|<tuple|2.2|3>>
    <associate|auto-6|<tuple|2.3|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Dérivation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Savoir
      calculer la dérivée d'une fonction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Utilisation
      de la dérivée> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Étude des variations d'une
      fonction <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Notion de tangente
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>Vitesse instantanée
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>