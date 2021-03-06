<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b48c80a6-99d3-4734-a51a-2f6b7b6861cf(runtime)">
  <persistence version="9" />
  <languages>
    <use id="f54c6703-3418-40bc-be93-12879578d6a1" name="SoseL21" version="0" />
    <use id="3505a45a-f5a5-4947-9d96-63cfc7a46655" name="SoseL21.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3505a45a-f5a5-4947-9d96-63cfc7a46655" name="SoseL21.test">
      <concept id="8548039179471708628" name="SoseL21.test.structure.AssertValue" flags="ng" index="1kadQc">
        <child id="8548039179471714956" name="written_expression" index="1kacrk" />
        <child id="8548039179471714958" name="expected_result" index="1kacrm" />
      </concept>
      <concept id="8548039179471708560" name="SoseL21.test.structure.TestCase" flags="ng" index="1kadR8">
        <child id="8548039179471708563" name="contents" index="1kadRb" />
      </concept>
    </language>
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
      <concept id="8659485376325769326" name="SoseL21.structure.Boolean" flags="ng" index="2pIJhZ" />
      <concept id="6130475724255204270" name="SoseL21.structure.BinaryExpression" flags="ng" index="2tsc2u">
        <child id="6390243527468343126" name="left" index="32kYJR" />
        <child id="6390243527468343130" name="right" index="32kYJV" />
      </concept>
      <concept id="6390243527468343050" name="SoseL21.structure.VariableDeclaration" flags="ng" index="32kYIF">
        <child id="6390243527468343051" name="initializer" index="32kYIE" />
      </concept>
      <concept id="6390243527468343065" name="SoseL21.structure.StringLiteral" flags="ng" index="32kYIS">
        <property id="2051071473192302502" name="value" index="1kTE$5" />
      </concept>
      <concept id="6390243527468343071" name="SoseL21.structure.PlusExpression" flags="ng" index="32kYIY" />
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
  <node concept="1kadR8" id="7LERkxVc_YZ">
    <property role="TrG5h" value="myTest" />
    <node concept="1kadQc" id="7LERkxVc_Z2" role="1kadRb">
      <node concept="32kYIY" id="7LERkxVc_Zf" role="1kacrk">
        <node concept="2pIJhf" id="7LERkxVc_Zo" role="32kYJR">
          <property role="32kYIK" value="12" />
        </node>
        <node concept="2pIJhf" id="7LERkxVc_Zr" role="32kYJV">
          <property role="32kYIK" value="4" />
        </node>
      </node>
      <node concept="32kYIS" id="7LERkxVc_Z8" role="1kacrm">
        <property role="1kTE$5" value="16" />
      </node>
    </node>
  </node>
</model>

