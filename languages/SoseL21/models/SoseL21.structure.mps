<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c088f79-0555-45e8-b657-8e2cd664ab84(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" />
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
  <node concept="1TIwiD" id="1wbJtXI7DLp">
    <property role="EcuMT" value="1732687248976944217" />
    <property role="TrG5h" value="IntegerVariable" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="1wbJtXI7DOW" resolve="Statement" />
    <node concept="PrWs8" id="w$gDAmJ0bz" role="PzmwI">
      <ref role="PrY4T" node="w$gDAmJ0bw" resolve="Number" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wbJtXI7DM6">
    <property role="EcuMT" value="1732687248976944262" />
    <property role="TrG5h" value="BooleanVariable" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="1wbJtXI7DOW" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1wbJtXI7DMP">
    <property role="EcuMT" value="1732687248976944309" />
    <property role="TrG5h" value="Reference" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" node="1wbJtXI7DOW" resolve="Statement" />
    <node concept="1TJgyj" id="1wbJtXI83Co" role="1TKVEi">
      <property role="IQ2ns" value="1732687248977050136" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1wbJtXI7DOW" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wbJtXI7DNt">
    <property role="EcuMT" value="1732687248976944349" />
    <property role="TrG5h" value="Worksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wbJtXI7DNu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1wbJtXI7DPd" role="1TKVEi">
      <property role="IQ2ns" value="1732687248976944461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1wbJtXI7DOW" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1wbJtXI7DOW">
    <property role="EcuMT" value="1732687248976944444" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1wbJtXI7DOZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kjON38oLeI">
    <property role="EcuMT" value="6130475724255204270" />
    <property role="TrG5h" value="BiExpr" />
    <property role="34LRSv" value="expr" />
    <ref role="1TJDcQ" node="1wbJtXI7DOW" resolve="Statement" />
    <node concept="1TJgyj" id="3yTNDjKN2lh" role="1TKVEi">
      <property role="IQ2ns" value="4087525275905828177" />
      <property role="20kJfa" value="val1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="w$gDAmJ0bw" resolve="Number" />
    </node>
    <node concept="1TJgyj" id="3yTNDjKN2ll" role="1TKVEi">
      <property role="IQ2ns" value="4087525275905828181" />
      <property role="20kJfa" value="val2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="nrly:37U57zxHNMz" resolve="Number" />
    </node>
  </node>
  <node concept="1TIwiD" id="w$gDAmIplm">
    <property role="EcuMT" value="586667078891181398" />
    <property role="TrG5h" value="UnnamedInt" />
    <ref role="1TJDcQ" node="1wbJtXI7DOW" resolve="Statement" />
    <node concept="PrWs8" id="w$gDAmJ0bB" role="PzmwI">
      <ref role="PrY4T" node="w$gDAmJ0bw" resolve="Number" />
    </node>
  </node>
  <node concept="PlHQZ" id="w$gDAmJ0bw">
    <property role="EcuMT" value="586667078891340512" />
    <property role="TrG5h" value="Number" />
    <node concept="PrWs8" id="w$gDAmJ0bx" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="w$gDAmJF4v" role="1TKVEl">
      <property role="IQ2nx" value="586667078891516191" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

