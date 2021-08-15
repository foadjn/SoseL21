<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b48c80a6-99d3-4734-a51a-2f6b7b6861cf(runtime)">
  <persistence version="9" />
  <languages>
    <use id="f54c6703-3418-40bc-be93-12879578d6a1" name="SoseL21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f54c6703-3418-40bc-be93-12879578d6a1" name="SoseL21">
      <concept id="8659485376325769303" name="SoseL21.structure.SoSeWorksheet" flags="ng" index="2pIJh6">
        <child id="8659485376325769330" name="contents" index="2pIJhz" />
      </concept>
      <concept id="8659485376325769310" name="SoseL21.structure.Integer" flags="ng" index="2pIJhf">
        <property id="6390243527468343057" name="value" index="32kYIK" />
      </concept>
      <concept id="8659485376325769329" name="SoseL21.structure.Reference" flags="ng" index="2pIJhw">
        <reference id="2079685202717789063" name="expression" index="14vsOF" />
      </concept>
      <concept id="2044071986158109157" name="SoseL21.structure.Class" flags="ng" index="E5w51">
        <child id="2044071986158110037" name="body" index="E5wnL" />
      </concept>
      <concept id="6390243527468343050" name="SoseL21.structure.VariableDeclaration" flags="ng" index="32kYIF">
        <child id="6390243527468343051" name="initializer" index="32kYIE" />
      </concept>
    </language>
  </registry>
  <node concept="2pIJh6" id="1LQREd8zUV2">
    <property role="TrG5h" value="wk2" />
    <node concept="32kYIF" id="1LQREd8zUV3" role="2pIJhz">
      <property role="TrG5h" value="y" />
      <node concept="2pIJhf" id="1LQREd8zUV5" role="32kYIE">
        <property role="32kYIK" value="10" />
      </node>
    </node>
    <node concept="32kYIF" id="6GhqEKAm0I0" role="2pIJhz">
      <property role="TrG5h" value="x" />
      <node concept="2pIJhf" id="6GhqEKAm0IB" role="32kYIE">
        <property role="32kYIK" value="10" />
      </node>
    </node>
  </node>
  <node concept="2pIJh6" id="6GhqEKAmXHg">
    <property role="TrG5h" value="wk1" />
    <node concept="32kYIF" id="1Lu0agQkRtH" role="2pIJhz">
      <property role="TrG5h" value="a" />
      <node concept="2pIJhf" id="1Lu0agQkRuh" role="32kYIE">
        <property role="32kYIK" value="0" />
      </node>
    </node>
    <node concept="E5w51" id="1Lu0agQkR7I" role="2pIJhz">
      <property role="TrG5h" value="Test" />
      <node concept="32kYIF" id="1Lu0agQkRpS" role="E5wnL">
        <property role="TrG5h" value="classInteger" />
        <node concept="2pIJhf" id="1Lu0agQkRyX" role="32kYIE">
          <property role="32kYIK" value="2" />
        </node>
      </node>
      <node concept="32kYIF" id="1Lu0agQkRzQ" role="E5wnL">
        <property role="TrG5h" value="globalAccess" />
        <node concept="2pIJhw" id="1Lu0agQkR$o" role="32kYIE">
          <ref role="14vsOF" node="1Lu0agQkRtH" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="E5w51" id="1Lu0agQkRCM" role="2pIJhz">
      <property role="TrG5h" value="Another" />
      <node concept="32kYIF" id="1Lu0agQkRKy" role="E5wnL">
        <node concept="2pIJhw" id="1Lu0agQkRL1" role="32kYIE" />
      </node>
    </node>
  </node>
</model>

