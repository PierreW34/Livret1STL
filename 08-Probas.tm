<TeXmacs|1.99.2>

<style|<tuple|article|french>>

<\body>
  <chapter|Probabilités>

  <section|Variable aléatoire>

  <\example>
    On lance un dé cubique équilibré 3 fois de manière indépendante. On
    s'intéresse à l'ontention de la face \S<nbsp>6<nbsp>\T. On note <math|X>
    la fonction qui, à 3 lancers, associe le nombre d'obtentions de la face
    \S<nbsp>6<nbsp>\T. <math|X> est une <strong|variable aléatoire>.
  </example>

  <strong|Arbre associé à la situation> : On note <math|S> : \S<nbsp>obtenir
  la face \S<nbsp>6<nbsp>\T<nbsp>\T.

  <block|<tformat|<cwith|1|1|2|2|cell-valign|t>|<cwith|1|1|1|1|cell-valign|t>|<table|<row|<cell|<image|08-Probas-Fig1.eps||||>>|<cell|<tabular|<tformat|<cwith|2|-1|1|1|cell-halign|c>|<table|<row|<cell|
  \ \ <math|X> \ \ >|<cell|probabilité de la
  branche>>|<row|<cell|3>|<cell|<math|<frac|1|6>\<times\><frac|1|6>*\<times\><frac|1|6>=>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|<math|<frac|1|6>\<times\><frac|1|6>*\<times\><frac|5|6>=>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|<math|<frac|1|6>\<times\><frac|5|6>*\<times\><frac|1|6>=>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|>>>>>>>>>>

  <strong|Loi de probabilité> <math|<block*|<tformat|<cwith|1|-1|2|-1|cell-width|1cm>|<cwith|1|-1|2|-1|cell-hmode|exact>|<cwith|1|-1|1|-1|cell-height|0.8cm>|<cwith|1|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|x<rsub|i>>|<cell|0>|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|p<around*|(|X=x<rsub|i>|)>>|<cell|>|<cell|>|<cell|>|<cell|>>>>>><tabular|<tformat|<table|<row|<cell|>|<cell|<math|p<around*|(|X=0|)>=>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|<math|p<around*|(|X=1|)>=>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|<math|p<around*|(|X=2|)>=>>>|<row|<cell|
  \ \ \ \ >|<cell|>>|<row|<cell|>|<cell|<math|p<around*|(|X=3|)>=>>>>>>

  <strong|Espérance> : c'est un <em|indicateur de position> (moyenne
  théorique)

  <math|E<around*|(|X|)>=x<rsub|1>\<cdot\>p<around*|(|X=x<rsub|1>|)>+x<rsub|2>\<cdot\>p<around*|(|X=x<rsub|2>|)>+x<rsub|3>\<cdot\>p<around*|(|X=x<rsub|3>|)>+x<rsub|4>\<cdot\>p<around*|(|X=x<rsub|4>|)>>

  \ 

  <\math>
    E<around*|(|X|)>=
  </math>

  \;

  <strong|Écart-type> : c'est un <em|indicateur de dispertion> (à la
  calculatrice)

  <\equation*>
    \<sigma\>\<approx\>
  </equation*>

  <section|Schéma de Bernoulli>

  <\definition>
    Épreuve de Bernoulli

    C'est une expérience aléatoire qui n'a que deux issues (possibles).
  </definition>

  <\example>
    On lance un dé ; <math|S> : \S<nbsp>On obtient la face <samp|6><nbsp>\T
    <image|08-Probas-Fig2.eps||||>
  </example>

  <\definition>
    Expérience de Bernoulli

    C'est la répétition (plusieurs fois) de manière indépendante d'une
    épreuve de Bernoulli.
  </definition>

  <\definition>
    Loi binomiale

    C'est la loi de probabilité associée à une expérience de Bernoulli.
  </definition>

  <\example>
    On lance dix fois un dé cubique équilibré. On s'intéresse à l'obtention
    de la face <samp|6>. On note <math|X> la variable aléatoire qui associe à
    cette série de lancers le nombre face <samp|6> obtenues.

    <\enumerate-alpha>
      <item><math|X> suit une loi binomiale. Indiquez les paramètres de cette
      loi.

      <item>Établir la loi de probabilité de l'expérience décrite ci-dessus.
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

  \;

  \;

  <block|<tformat|<cwith|1|-1|1|1|cell-rborder|0cm>|<cwith|1|-1|1|-1|cell-height|0.8cm>|<cwith|1|-1|1|-1|cell-vmode|exact>|<cwith|1|-1|1|-1|cell-valign|c>|<table|<row|<cell|Espérance>|<cell|<math|E<around*|(|X|)>=n
  p>>>|<row|<cell|Écart-type>|<cell|<math|\<sigma\>=<sqrt|n
  p<around*|(|1-p|)>>>>>>>> \ \ \ \ \ \ \ \ \ \ \ 

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
    <associate|auto-4|<tuple|3|2>>
    <associate|auto-5|<tuple|4|1|../../../../.TeXmacs/texts/scratch/no_name_3.tm>>
    <associate|auto-6|<tuple|4|1|../../../../.TeXmacs/texts/scratch/no_name_3.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Probabilités>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Variable
      aléatoire> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Schéma
      de Bernoulli> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Calculer
      les coefficients binomiaux à la calculatrice.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>