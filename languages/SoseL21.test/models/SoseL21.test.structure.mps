<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7f5251c-1ca4-42db-a2d7-5153224dd627(SoseL21.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="PlHQZ" id="7qwJ5wyy65M">
    <property role="EcuMT" value="8548039179471708530" />
    <property role="TrG5h" value="ITestContent" />
    <node concept="PrWs8" id="7qwJ5wyy65N" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qwJ5wyy66g">
    <property role="EcuMT" value="8548039179471708560" />
    <property role="TrG5h" value="TestCase" />
    <property role="34LRSv" value="Test" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7qwJ5wyy66h" role="PzmwI">
      <ref role="PrY4T" node="7qwJ5wyy65M" resolve="ITestContent" />
    </node>
    <node concept="1TJgyj" id="7qwJ5wyy66j" role="1TKVEi">
      <property role="IQ2ns" value="8548039179471708563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7qwJ5wyy67k" resolve="AssertValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qwJ5wyy67k">
    <property role="EcuMT" value="8548039179471708628" />
    <property role="TrG5h" value="AssertValue" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7qwJ5wyy67l" role="PzmwI">
      <ref role="PrY4T" node="7qwJ5wyy65M" resolve="ITestContent" />
    </node>
    <node concept="1TJgyj" id="7qwJ5wyy7Ec" role="1TKVEi">
      <property role="IQ2ns" value="8548039179471714956" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="written_expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nrly:5yIHa6qZlWs" resolve="BinaryArithmeticExpression" />
    </node>
    <node concept="1TJgyj" id="7qwJ5wyy7Ee" role="1TKVEi">
      <property role="IQ2ns" value="8548039179471714958" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected_result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nrly:5yIHa6qZlWp" resolve="StringLiteral" />
    </node>
  </node>
</model>

