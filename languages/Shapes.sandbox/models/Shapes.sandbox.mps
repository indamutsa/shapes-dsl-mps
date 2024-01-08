<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b8adae5-4267-4259-9fa6-125c100d3b3d(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="20041ad4-d4a1-4ef5-8cf1-a8b3d7d451b0" name="Shapes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ab6h" ref="r:fa0c9e58-745a-49c6-a0aa-49fba14f2b7c(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="20041ad4-d4a1-4ef5-8cf1-a8b3d7d451b0" name="Shapes">
      <concept id="6234533224306216924" name="Shapes.structure.ColorReference" flags="ng" index="DCgON">
        <reference id="6234533224306216925" name="target" index="DCgOM" />
      </concept>
      <concept id="6234533224306032261" name="Shapes.structure.Square" flags="ng" index="DD3LE">
        <property id="6234533224306032271" name="size" index="DD3Lw" />
        <property id="6234533224306032264" name="upperLeftY" index="DD3LB" />
        <property id="6234533224306032262" name="upperLeftX" index="DD3LD" />
      </concept>
      <concept id="6234533224306032280" name="Shapes.structure.Canvas" flags="ng" index="DD3LR">
        <child id="6234533224306032284" name="shapes" index="DD3LN" />
      </concept>
      <concept id="6234533224306032250" name="Shapes.structure.Circle" flags="ng" index="DD3Ml">
        <property id="6234533224306032257" name="radius" index="DD3LI" />
        <property id="6234533224306032254" name="y" index="DD3Mh" />
        <property id="6234533224306032252" name="x" index="DD3Mj" />
      </concept>
      <concept id="6234533224306032247" name="Shapes.structure.Shape" flags="ng" index="DD3Mo">
        <child id="6234533224306216943" name="color" index="DCgO0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="DD3LR" id="5q5wIXZ8soM">
    <property role="TrG5h" value="Canva" />
    <node concept="DD3Ml" id="5q5wIXZ8soN" role="DD3LN">
      <property role="DD3Mj" value="20" />
      <property role="DD3Mh" value="30" />
      <property role="DD3LI" value="400" />
      <node concept="DCgON" id="5q5wIXZ9rX$" role="DCgO0">
        <ref role="DCgOM" to="ab6h:5q5wIXZ8Tz4" resolve="black" />
      </node>
    </node>
    <node concept="DD3LE" id="5q5wIXZ8soY" role="DD3LN">
      <property role="DD3LD" value="30" />
      <property role="DD3LB" value="20" />
      <property role="DD3Lw" value="500" />
      <node concept="DCgON" id="5q5wIXZ9_c$" role="DCgO0">
        <ref role="DCgOM" to="ab6h:5q5wIXZ8Tz6" resolve="cyan" />
      </node>
    </node>
    <node concept="DD3LE" id="3OndKcH2Q6D" role="DD3LN">
      <property role="DD3LD" value="30" />
      <property role="DD3LB" value="20" />
      <property role="DD3Lw" value="500" />
      <node concept="DCgON" id="3OndKcH2Q6E" role="DCgO0">
        <ref role="DCgOM" to="ab6h:5q5wIXZ8Tz5" resolve="blue" />
      </node>
    </node>
  </node>
</model>

