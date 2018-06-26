<TeXmacs|1.99.2>

<style|<tuple|article|french>>

<\body>
  <chapter|Échantillonnage>

  <section|Intervalle de fluctuation>

  <\example>
    Un laboratoire affirme que son médicament est efficace à 75%. On teste
    100 personnes ayant expérimenté le médicament, 64 ont guéri.

    L'affirmation du laboratoire peut-elle être remise en cause ?
  </example>

  \;

  <with|gr-mode|<tuple|edit|cspline>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|6cm|6cm|center>|<graphics||<text-at|<math|p=>|<point|-0.725228|0.905014>>|<cspline|<point|-1.58242|0.0656171>|<point|0.417846275962429|0.279931207831724>|<point|1.95217621378489|-0.802040613837809>|<point|0.685738854345813|-2.18468051329541>|<point|-1.38596375181902|-2.18468051329541>|<point|-2.49325307580368|-1.18454822066411>|<point|-2.40395554967588|-0.077258896679455>>|<text-at|échantillon
  de taille <math|n=>|<point|-2.36823653922477|-0.738060590025136>>|<text-at|<math|f=>|<point|-1.11807117343564|-1.57745733562641>>|<carc|<point|1.57871411562376|2.01230321471094>|<point|2.00734224103717|-1.77391189310755>|<point|-2.42181505490144|-1.77391189310755>>|<text-at|Population|<point|-2.90402169599153|2.56594787670327>>>>

  \;

  \;

  \;

  \;

  <\definition>
    Intervalle de fluctuation au seuil de 95%.

    \;

    <\with|par-mode|center>
      <tabular|<tformat|<cwith|3|3|1|1|cell-col-span|3>|<cwith|3|3|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-tsep|0pt>|<cwith|1|1|1|-1|cell-bsep|0pt>|<cwith|1|1|1|-1|cell-valign|b>|<table|<row|<cell|<math|n\<geqslant\>30>>|<cell|
      \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|<math|0,2\<leqslant\>p\<leqslant\>0,8>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|I=<around*|[|p-<dfrac|1|<sqrt|n>>
      ; p+<dfrac|1|<sqrt|n>>|]>>>|<cell|>|<cell|>>>>>
    </with>

    \;
  </definition>

  <\convention>
    Prise de décision

    \;

    \;
  </convention>

  <page-break*><section|Intervalle de confiance>

  <\example>
    Sur 100 malades testés, 64 ont guéri. Déterminer l'intervalle de
    confiance au seuil de 95%. Interpréter

    \;

    \;

    \;
  </example>

  <with|gr-mode|<tuple|edit|cspline>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|6cm|6cm|center>|<graphics||<text-at|Population|<point|-2.52897|2.62497>>|<text-at|échantillon
  de taille <math|n=>|<point|-2.36823653922477|-0.48258698240508>>|<text-at|<math|f=>|<point|-1.1359306786612|-1.17910768620188>>|<cspline|<point|-2.49325|0.213934>|<point|-1.06449265775896|0.874735414737399>|<point|1.32868104246593|0.428247784098426>|<point|2.50740838735282|-0.446867971953962>|<point|1.59657362084932|-1.89348789522424>|<point|-1.49312078317238|-1.80419036909644>|<point|-2.5289720862548|-1.23268620187856>|<point|-2.70756713851038|-0.393289456277285>>|<cspline|<point|-0.993054636856727|2.14276028575208>|<point|1.15008599021035|2.30349583278211>|<point|2.48954888212727|0.803297393835163>|<point|2.23951580896944|-2.44713255721656>|<point|-0.796600079375579|-2.25067799973541>|<point|-2.27893901309697|-2.35783503108877>|<point|-2.8325836750893|-1.67917383251753>|<point|-2.86830268554042|0.142495700489483>|<point|-2.61826961238259|1.2676445296997>|<point|-2.15392247651806|1.82128919169202>>>>

  \;

  \;

  \;

  <\definition>
    Intervalle de confiance au seuil de 95%.

    \;

    <\with|par-mode|center>
      <tabular|<tformat|<cwith|3|3|1|1|cell-col-span|3>|<cwith|3|3|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-tsep|0pt>|<cwith|1|1|1|-1|cell-bsep|0pt>|<cwith|1|1|1|-1|cell-valign|b>|<table|<row|<cell|<math|n\<geqslant\>30>>|<cell|
      \ \ \ \ \ \ \ \ \ \ \ \ \ >|<cell|<math|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|I=<around*|[|f-<dfrac|1|<sqrt|n>>
      ; f+<dfrac|1|<sqrt|n>>|]>>>|<cell|>|<cell|>>>>>
    </with>

    \;
  </definition>

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
    <associate|auto-3|<tuple|2|2>>
    <associate|auto-4|<tuple|3|1|../../../../.TeXmacs/texts/scratch/no_name_3.tm>>
    <associate|auto-5|<tuple|4|1|../../../../.TeXmacs/texts/scratch/no_name_3.tm>>
    <associate|auto-6|<tuple|4|1|../../../../.TeXmacs/texts/scratch/no_name_3.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|1<space|2spc>Échantillonnage>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Intervalle
      de fluctuation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Intervalle
      de confiance> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>