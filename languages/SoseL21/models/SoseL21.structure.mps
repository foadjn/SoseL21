<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7wGF17x__xn">
    <property role="EcuMT" value="8659485376325769303" />
    <property role="TrG5h" value="SoSeWorksheet" />
    <property role="34LRSv" value="SoSeWorksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7wGF17x__xo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7wGF17x__xM" role="1TKVEi">
      <property role="IQ2ns" value="8659485376325769330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wGF17x__xv" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wGF17x__xu">
    <property role="EcuMT" value="8659485376325769310" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5yIHa6qZlWd" role="PzmwI">
      <ref role="PrY4T" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="5yIHa6qZlWh" role="1TKVEl">
      <property role="IQ2nx" value="6390243527468343057" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7wGF17x__xv">
    <property role="EcuMT" value="8659485376325769311" />
    <property role="TrG5h" value="IStatement" />
    <node concept="PrWs8" id="7wGF17x__xG" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wGF17x__xI">
    <property role="EcuMT" value="8659485376325769326" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6GhqEKAmY4H" role="PzmwI">
      <ref role="PrY4T" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="8Dnc1vx1ec" role="1TKVEl">
      <property role="IQ2nx" value="155757643426960268" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wGF17x__xL">
    <property role="EcuMT" value="8659485376325769329" />
    <property role="TrG5h" value="Reference" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1NsxELoCkI7" role="1TKVEi">
      <property role="IQ2ns" value="2079685202717789063" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5yIHa6qZlWa" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6GhqEKAn4mu" role="PzmwI">
      <ref role="PrY4T" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kjON38oLeI">
    <property role="EcuMT" value="6130475724255204270" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5yIHa6qZlXm" role="1TKVEi">
      <property role="IQ2ns" value="6390243527468343126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5yIHa6qZlXq" role="1TKVEi">
      <property role="IQ2ns" value="6390243527468343130" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5yIHa6qZlXF" role="PzmwI">
      <ref role="PrY4T" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yIHa6qZlW6">
    <property role="EcuMT" value="6390243527468343046" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5yIHa6qZlW8" role="1TKVEi">
      <property role="IQ2ns" value="6390243527468343048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5yIHa6qZlWj" role="PzmwI">
      <ref role="PrY4T" node="7wGF17x__xv" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5yIHa6qZlW7">
    <property role="EcuMT" value="6390243527468343047" />
    <property role="TrG5h" value="IExpression" />
    <node concept="PrWs8" id="5yIHa6qZlWn" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yIHa6qZlWa">
    <property role="EcuMT" value="6390243527468343050" />
    <property role="TrG5h" value="VariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5yIHa6qZlWb" role="1TKVEi">
      <property role="IQ2ns" value="6390243527468343051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5yIHa6qZlWl" role="PzmwI">
      <ref role="PrY4T" node="7wGF17x__xv" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yIHa6qZlWp">
    <property role="EcuMT" value="6390243527468343065" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="str" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5yIHa6qZlWq" role="PzmwI">
      <ref role="PrY4T" node="5yIHa6qZlW7" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="1LQREd8$7uA" role="1TKVEl">
      <property role="IQ2nx" value="2051071473192302502" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yIHa6qZlWs">
    <property role="EcuMT" value="6390243527468343068" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5kjON38oLeI" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5yIHa6qZlWv">
    <property role="EcuMT" value="6390243527468343071" />
    <property role="TrG5h" value="PlusExpression" />
    <ref role="1TJDcQ" node="5yIHa6qZlWs" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1LQREd8$e3H">
    <property role="EcuMT" value="2051071473192329453" />
    <property role="TrG5h" value="MinusExpression" />
    <ref role="1TJDcQ" node="5yIHa6qZlWs" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1LQREd8$e3I">
    <property role="EcuMT" value="2051071473192329454" />
    <property role="TrG5h" value="MulExpression" />
    <ref role="1TJDcQ" node="5yIHa6qZlWs" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="1LQREd8$e3J">
    <property role="EcuMT" value="2051071473192329455" />
    <property role="TrG5h" value="DivExpression" />
    <ref role="1TJDcQ" node="5yIHa6qZlWs" resolve="BinaryArithmeticExpression" />
  </node>
</model>

