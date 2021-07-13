<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d1746ce-af6e-4de2-91d4-aa0b225fc929(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="7LxtFTz7i0O">
    <property role="TrG5h" value="singleReference" />
    <node concept="3clFbS" id="7LxtFTz7i0P" role="18ibNy">
      <node concept="3cpWs8" id="1NsxELoEE1z" role="3cqZAp">
        <node concept="3cpWsn" id="1NsxELoEE1A" role="3cpWs9">
          <property role="TrG5h" value="referencs" />
          <node concept="A3Dl8" id="1NsxELoEE1x" role="1tU5fm">
            <node concept="3Tqbb2" id="1NsxELoEK1C" role="A3Ik2">
              <ref role="ehGHo" to="nrly:7wGF17x__xv" resolve="IStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="6c122wE0tb9" role="33vP2m">
            <node concept="2OqwBi" id="1NsxELoF6Zy" role="2Oq$k0">
              <node concept="2OqwBi" id="1NsxELoF57P" role="2Oq$k0">
                <node concept="1YBJjd" id="1NsxELoF4Od" role="2Oq$k0">
                  <ref role="1YBMHb" node="7LxtFTz7i0R" resolve="soSeWorksheet" />
                </node>
                <node concept="3Tsc0h" id="1NsxELoF5sS" role="2OqNvi">
                  <ref role="3TtcxE" to="nrly:7wGF17x__xM" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="6c122wE0sHj" role="2OqNvi">
                <node concept="chp4Y" id="6c122wE0sQm" role="v3oSu">
                  <ref role="cht4Q" to="nrly:7wGF17x__xL" resolve="Reference" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="6c122wE0ttk" role="2OqNvi">
              <ref role="13MTZf" to="nrly:1NsxELoCkI7" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6c122wE0tBJ" role="3cqZAp">
        <node concept="3clFbS" id="6c122wE0tBL" role="3clFbx">
          <node concept="2MkqsV" id="6c122wE0vJ1" role="3cqZAp">
            <node concept="Xl_RD" id="6c122wE0vJz" role="2MkJ7o">
              <property role="Xl_RC" value="Each Variable can only be referenced once" />
            </node>
            <node concept="1YBJjd" id="5kjON38ov2H" role="1urrMF">
              <ref role="1YBMHb" node="7LxtFTz7i0R" resolve="soSeWorksheet" />
            </node>
          </node>
          <node concept="3clFbH" id="5kjON38ouWn" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="6c122wE0ud$" role="3clFbw">
          <node concept="2OqwBi" id="6c122wE0vya" role="3uHU7w">
            <node concept="37vLTw" id="6c122wE0vlO" role="2Oq$k0">
              <ref role="3cqZAo" node="1NsxELoEE1A" resolve="referencs" />
            </node>
            <node concept="34oBXx" id="6c122wE0vFc" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6c122wE0u49" role="3uHU7B">
            <node concept="2OqwBi" id="6c122wE0tPN" role="2Oq$k0">
              <node concept="37vLTw" id="6c122wE0tCa" role="2Oq$k0">
                <ref role="3cqZAo" node="1NsxELoEE1A" resolve="referencs" />
              </node>
              <node concept="1VAtEI" id="6c122wE0tXX" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="6c122wE0u95" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7LxtFTz7i0R" role="1YuTPh">
      <property role="TrG5h" value="soSeWorksheet" />
      <ref role="1YaFvo" to="nrly:7wGF17x__xn" resolve="SoSeWorksheet" />
    </node>
  </node>
</model>

