<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4654471-cb04-4428-b966-65c2462b0d6e(jetbrains.mps.tutorial.swing.component.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bd1799f1-be71-49b5-9f8b-74b1802c1ea6" name="jetbrains.mps.tutorial.swing.component" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bd1799f1-be71-49b5-9f8b-74b1802c1ea6" name="jetbrains.mps.tutorial.swing.component">
      <concept id="5699690863926209895" name="jetbrains.mps.tutorial.swing.component.structure.Library" flags="ng" index="QLjf3">
        <child id="5699690863926209922" name="records" index="QLjcA" />
      </concept>
      <concept id="5699690863926209913" name="jetbrains.mps.tutorial.swing.component.structure.Record" flags="ng" index="QLjft" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QLjf3" id="4WpnEhTRlrL">
    <property role="TrG5h" value="Good" />
    <node concept="QLjft" id="4WpnEhTRlrU" role="QLjcA">
      <property role="TrG5h" value="First" />
    </node>
    <node concept="QLjft" id="4WpnEhTRlrW" role="QLjcA">
      <property role="TrG5h" value="Second" />
    </node>
    <node concept="QLjft" id="4WpnEhTRlrZ" role="QLjcA">
      <property role="TrG5h" value="Third" />
    </node>
  </node>
</model>

