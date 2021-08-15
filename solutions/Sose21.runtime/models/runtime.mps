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
      <concept id="8403891452086945291" name="SoseL21.structure.FunctionStatement" flags="ng" index="28dhyO">
        <child id="8403891452086945299" name="body" index="28dhyG" />
        <child id="8403891452086945296" name="return_type" index="28dhyJ" />
        <child id="8403891452086945294" name="param" index="28dhyL" />
      </concept>
      <concept id="8403891452087079148" name="SoseL21.structure.Parameter" flags="ng" index="28dKTj">
        <child id="8403891452087079151" name="param" index="28dKTg" />
      </concept>
      <concept id="8659485376325769303" name="SoseL21.structure.SoSeWorksheet" flags="ng" index="2pIJh6">
        <child id="8659485376325769330" name="contents" index="2pIJhz" />
      </concept>
      <concept id="8659485376325769310" name="SoseL21.structure.Integer" flags="ng" index="2pIJhf">
        <property id="6390243527468343057" name="value" index="32kYIK" />
      </concept>
      <concept id="8659485376325769329" name="SoseL21.structure.Reference" flags="ng" index="2pIJhw">
        <reference id="2079685202717789063" name="expression" index="14vsOF" />
      </concept>
      <concept id="6130475724255204270" name="SoseL21.structure.BinaryExpression" flags="ng" index="2tsc2u">
        <child id="6390243527468343126" name="left" index="32kYJR" />
        <child id="6390243527468343130" name="right" index="32kYJV" />
      </concept>
      <concept id="2044071986158109157" name="SoseL21.structure.Class" flags="ng" index="E5w51">
        <child id="2044071986158110037" name="body" index="E5wnL" />
      </concept>
      <concept id="6390243527468343046" name="SoseL21.structure.ExpressionStatement" flags="ng" index="32kYIB">
        <child id="6390243527468343048" name="expression" index="32kYID" />
      </concept>
      <concept id="6390243527468343050" name="SoseL21.structure.VariableDeclaration" flags="ng" index="32kYIF">
        <child id="6390243527468343051" name="initializer" index="32kYIE" />
      </concept>
      <concept id="6390243527468343065" name="SoseL21.structure.StringLiteral" flags="ng" index="32kYIS">
        <property id="2051071473192302502" name="value" index="1kTE$5" />
      </concept>
      <concept id="6390243527468343071" name="SoseL21.structure.PlusExpression" flags="ng" index="32kYIY" />
      <concept id="2051071473192329455" name="SoseL21.structure.DivExpression" flags="ng" index="1kTzTc" />
      <concept id="2051071473192329453" name="SoseL21.structure.MinusExpression" flags="ng" index="1kTzTe" />
    </language>
  </registry>
  <node concept="2pIJh6" id="1LQREd8zUV2">
    <property role="TrG5h" value="wk2" />
    <node concept="32kYIF" id="1LQREd8zUV3" role="2pIJhz">
      <property role="TrG5h" value="a" />
      <node concept="2pIJhf" id="1LQREd8zUV5" role="32kYIE">
        <property role="32kYIK" value="10" />
      </node>
    </node>
    <node concept="32kYIF" id="6GhqEKAm0I0" role="2pIJhz">
      <property role="TrG5h" value="b" />
      <node concept="2pIJhf" id="6GhqEKAm0IB" role="32kYIE">
        <property role="32kYIK" value="10" />
      </node>
    </node>
    <node concept="32kYIB" id="1LQREd8zUVb" role="2pIJhz">
      <node concept="32kYIY" id="1LQREd8$1kQ" role="32kYID">
        <node concept="2pIJhf" id="1LQREd8$e3s" role="32kYJV">
          <property role="32kYIK" value="19" />
        </node>
        <node concept="32kYIS" id="1LQREd8$e3b" role="32kYJR">
          <property role="1kTE$5" value="a" />
        </node>
      </node>
    </node>
    <node concept="32kYIB" id="1LQREd8$qpU" role="2pIJhz">
      <node concept="1kTzTc" id="1LQREd8$qqu" role="32kYID">
        <node concept="2pIJhf" id="1LQREd8$qq$" role="32kYJR">
          <property role="32kYIK" value="47" />
        </node>
        <node concept="1kTzTc" id="6GhqEKAlIQy" role="32kYJV">
          <node concept="2pIJhf" id="6GhqEKAlIQD" role="32kYJR">
            <property role="32kYIK" value="10" />
          </node>
          <node concept="32kYIS" id="6GhqEKAlIQR" role="32kYJV">
            <property role="1kTE$5" value="19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32kYIB" id="1LQREd8$xRu" role="2pIJhz">
      <node concept="1kTzTe" id="1LQREd8$xRH" role="32kYID">
        <node concept="2pIJhf" id="1LQREd8$xRO" role="32kYJR">
          <property role="32kYIK" value="27" />
        </node>
        <node concept="32kYIS" id="1LQREd8$xRR" role="32kYJV">
          <property role="1kTE$5" value="q" />
        </node>
      </node>
    </node>
    <node concept="32kYIF" id="6GhqEKAm2pM" role="2pIJhz">
      <property role="TrG5h" value="string" />
      <node concept="32kYIS" id="6GhqEKAm2qt" role="32kYIE">
        <property role="1kTE$5" value="shibdi" />
      </node>
    </node>
  </node>
  <node concept="2pIJh6" id="6GhqEKAmXHg">
    <property role="TrG5h" value="wk1" />
    <node concept="32kYIF" id="7Uqh3jdQheo" role="2pIJhz">
      <property role="TrG5h" value="a" />
      <node concept="2pIJhf" id="7Uqh3jdQhes" role="32kYIE">
        <property role="32kYIK" value="1" />
      </node>
    </node>
    <node concept="32kYIF" id="7Uqh3jdQE03" role="2pIJhz">
      <property role="TrG5h" value="b" />
      <node concept="2pIJhw" id="7Uqh3jdQE0a" role="32kYIE">
        <ref role="14vsOF" node="7Uqh3jdQheo" resolve="a" />
      </node>
    </node>
    <node concept="32kYIB" id="7Uqh3jdQE0j" role="2pIJhz">
      <node concept="32kYIY" id="7Uqh3jdQE0s" role="32kYID">
        <node concept="2pIJhf" id="7Uqh3jdQE0z" role="32kYJR">
          <property role="32kYIK" value="12" />
        </node>
        <node concept="2pIJhf" id="7Uqh3jdQE0A" role="32kYJV">
          <property role="32kYIK" value="13" />
        </node>
      </node>
    </node>
    <node concept="32kYIF" id="7qwJ5wyxN34" role="2pIJhz">
      <property role="TrG5h" value="k" />
      <node concept="2pIJhf" id="7qwJ5wyxN3k" role="32kYIE">
        <property role="32kYIK" value="12" />
      </node>
    </node>
    <node concept="E5w51" id="1Lu0agQiJhE" role="2pIJhz">
      <property role="TrG5h" value="AClass" />
      <node concept="28dhyO" id="1Lu0agQiJhR" role="E5wnL">
        <property role="TrG5h" value="foo" />
        <node concept="2pIJhw" id="1Lu0agQjAb4" role="28dhyJ">
          <ref role="14vsOF" node="7Uqh3jdQheo" resolve="a" />
        </node>
        <node concept="28dKTj" id="1Lu0agQiJhV" role="28dhyL">
          <property role="TrG5h" value="name" />
          <node concept="32kYIS" id="1Lu0agQiJhZ" role="28dKTg" />
        </node>
        <node concept="32kYIF" id="1Lu0agQiJi2" role="28dhyG">
          <property role="TrG5h" value="a" />
          <node concept="2pIJhf" id="1Lu0agQiJi6" role="32kYIE">
            <property role="32kYIK" value="10" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

