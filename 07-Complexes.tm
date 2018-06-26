<TeXmacs|1.99.2>

<style|<tuple|article|french>>

<\body>
  <chapter|Nombres complexes>

  <section|Définitions>

  <\itemize-dot>
    <item><math|i> est un nombre complexe tel que <math|i<rsup|2>=-1>.

    <item><strong|Forme algébrique> d'un nombre complexe : <math|z=a+i b>
    avec <math|a> et <math|b> réels.

    <math|a> est la <strong|partie réelle> de <math|z>. \ <math|b> est la
    <strong|partie imaginaire> de <math|z>.

    <item><strong|Conjugué> de <math|z>, noté <math|<wide|z|\<bar\>>> :
    <math|<wide|z|\<bar\>>=a-i b>
  </itemize-dot>

  \;

  <\example>
    <\math>
      <tabular|<tformat|<table|<row|<cell|z=2+3i >|<cell| >|<cell| >|<cell|
      >|<cell|<wide|z|\<bar\>>=2-3i >>>>>
    </math>

    \ \ \ \ \ \ \ 

    \;

    <block*|<tformat|<cwith|1|-1|1|-1|cell-height|0.8cm>|<cwith|1|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|>|<cell|<math|z>>|<cell|<math|<wide|z|\<bar\>>>>>|<row|<cell|partie
    réelle>|<cell|<math|\<frak-R\>\<frak-e\><around*|(|z|)>=>
    \ \ \ \ \ \ \ \ >|<cell|<math|\<frak-R\>\<frak-e\><around*|(|<wide|z|\<bar\>>|)>=>
    \ \ \ \ \ >>|<row|<cell|partie imaginaire>|<cell|<math|\<frak-J\>\<frak-m\><around*|(|z|)>=>
    \ \ \ \ \ \ \ \ >|<cell|<math|\<frak-J\>\<frak-m\><around*|(|<wide|z|\<bar\>>|)>=>
    \ \ \ \ \ >>>>>\ 

    \;

    \;

    remarque : Le conjugué de <math|<wide|z|\<bar\>>> ...
  </example>

  \;

  <section|Interprétation géométrique>

  \;

  Dans le repère orthonormé <math|<around*|(|O;<wide|u|\<vect\>>;<wide|v|\<vect\>>|)>>
  <math|M> est le point d'<strong|affixe> <math|z=2+i> ( on dit aussi l'image
  de <math|M> est <math|z=2+i>), <math|M<rprime|'>> est le point d'affixe
  <math|<wide|z|\<bar\>>>.

  <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|14cm|0.6par|center>|gr-grid|<tuple|cartesian|<point|0|0>|2>|gr-grid-old|<tuple|cartesian|<point|0|0>|2>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|2>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|2>|gr-grid-aspect-props|<tuple|<tuple|axes|black>|<tuple|1|#c0c0c0>|<tuple|10|#e0e0ff>>|gr-grid-aspect|<tuple|<tuple|axes|black>|<tuple|1|#c0c0c0>|<tuple|10|#e0e0ff>>|gr-arrow-end|\<gtr\>|gr-line-width|2ln|<graphics||<point|4|2>|<text-at|M|<point|4.6|2.4>>|<point|-6.0|-4.0>|<text-at|N|<point|-6.6|-3.6>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|0|0>|<point|2.0|0.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|0|0>|<point|0.0|2.0>>>|<text-at|<math|<wide|v|\<vect\>>>|<point|-0.4|1.2>>|<text-at|<math|<wide|u|\<vect\>>>|<point|1.2|-0.4>>>>

  <new-page*><section|Définitions>

  \ \ \ \ <strong|Module> de <math|z> : \ lorsque <math|z=a+i b> alors
  <math|<around*|\||z|\|>=<sqrt|a<rsup|2>+b<rsup|2>>>. Si l'affixe de
  <math|z> est <math|M> alors <math|<around*|\||z|\|>=OM>.

  <strong|Argument> de <math|z> : <math|arg z=<around*|(|<wide|<wide|u
  ;|\<vect\>> <wide|O M|\<vect\>>|^>|)> <around*|(|2\<pi\>|)>>

  \;

  <section|Forme trigonométrique>

  <block|<tformat|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|
  \ \ \ \ \ \ \ \ \ \ >|<cell|À savoir :>|<cell| \ \ \ \ \ >|<cell|<math|cos
  \<theta\>=<dfrac|a|<around*|\||z|\|>>>>|<cell|
  \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|<math|sin
  \<theta\>=<dfrac|b|<around*|\||z|\|>>>>|<cell|
  \ \ \ \ \ \ \ \ \ \ \ >|<cell|<math|\<theta\>=arg z>>|<cell|
  \ \ \ \ \ \ \ \ \ \ \ >>>>> >>>>>

  \;

  \;

  La forme trigonométrique de <math|z> est :

  <\equation*>
    z=<around*|\||z|\|> <around*|(|cos \<theta\>+i sin \<theta\>|)>
  </equation*>

  <\example>
    Soit <with|font-shape|italic|z >un nombre complexe tel que
    <math|z=<sqrt|3>-i>. Calculer <math|<around*|\||z|\|>> et <math|arg z>.

    \;

    \;

    \;

    \;
  </example>

  <\example>
    On donne <math|<around*|\||z|\|>=2> et <math|arg z=<dfrac|\<pi\>|4>
    <around*|(|2\<pi\>|)>>. Déterminer la forme algébrique de <math|z>.

    \;

    \;

    \;

    \;

    \;

    \;
  </example>

  <\example>
    On considère le plan muni d'un repère orthonormé
    <math|<around*|(|O;<wide|u|\<vect\>>;<wide|v|\<vect\>>|)>> et le point
    <math|M> d'affixe <math|z=<sqrt|5>+2i>.

    Faire une représentation graphique. M appartient-il au cercle de centre O
    et de rayon 8<nbsp>? Justifier.
  </example>

  <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|14cm|0.6par|center>|gr-grid|<tuple|cartesian|<point|0|0>|2>|gr-grid-old|<tuple|cartesian|<point|0|0>|2>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|2>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|2>|gr-line-width|2ln|gr-arrow-end|\<gtr\>|<graphics||<text-at|O|<point|-0.4|-0.4>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-0.00813599682497685|-0.0394728138642678>|<point|0.0|2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-0.008136|-0.0394728>|<point|2.0|0.0>>>|<text-at|<math|<wide|u|\<vect\>>>|<point|0.8|-0.6>>|<text-at|<math|<wide|v|\<vect\>>>|<point|-0.6|1>>>>
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
    <associate|auto-4|<tuple|3|2>>
    <associate|auto-5|<tuple|4|2>>
    <associate|auto-6|<tuple|4|1|../../../../.TeXmacs/texts/scratch/no_name_3.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Nombres
      complexes> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Définitions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Interprétation
      géométrique> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Définitions>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Forme
      trigonométrique> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>