<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64559bdd-1600-4033-8d06-23f6fbda34ed(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8661" ref="r:6c088f79-0555-45e8-b657-8e2cd664ab84(SoseL21.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="18kY7G" id="1wbJtXI8Dsx">
    <property role="TrG5h" value="check_Worksheet" />
    <node concept="3clFbS" id="1wbJtXI8Dsy" role="18ibNy">
      <node concept="3cpWs8" id="42aE2CyfzFT" role="3cqZAp">
        <node concept="3cpWsn" id="42aE2CyfzFU" role="3cpWs9">
          <property role="TrG5h" value="statements" />
          <node concept="A3Dl8" id="42aE2CyfzEt" role="1tU5fm">
            <node concept="3Tqbb2" id="42aE2CyfzEw" role="A3Ik2">
              <ref role="ehGHo" to="8661:1wbJtXI7DOW" resolve="Statement" />
            </node>
          </node>
          <node concept="2OqwBi" id="42aE2CyfzFV" role="33vP2m">
            <node concept="2OqwBi" id="42aE2CyfzFW" role="2Oq$k0">
              <node concept="2OqwBi" id="42aE2CyfzFX" role="2Oq$k0">
                <node concept="1YBJjd" id="42aE2CyfzFY" role="2Oq$k0">
                  <ref role="1YBMHb" node="1wbJtXI8Ds$" resolve="worksheet" />
                </node>
                <node concept="3Tsc0h" id="42aE2CyfzFZ" role="2OqNvi">
                  <ref role="3TtcxE" to="8661:1wbJtXI7DPd" resolve="statements" />
                </node>
              </node>
              <node concept="v3k3i" id="42aE2CyfzG0" role="2OqNvi">
                <node concept="chp4Y" id="42aE2CyfzG1" role="v3oSu">
                  <ref role="cht4Q" to="8661:1wbJtXI7DMP" resolve="Reference" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="42aE2CyfzG2" role="2OqNvi">
              <ref role="13MTZf" to="8661:1wbJtXI83Co" resolve="statement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1wbJtXI9w8V" role="3cqZAp" />
      <node concept="3clFbJ" id="1wbJtXI8JR9" role="3cqZAp">
        <node concept="3clFbS" id="1wbJtXI8JRb" role="3clFbx">
          <node concept="2MkqsV" id="1wbJtXI8Mg$" role="3cqZAp">
            <node concept="Xl_RD" id="1wbJtXI8MgN" role="2MkJ7o">
              <property role="Xl_RC" value="Only one reference to a variable is allowed " />
            </node>
            <node concept="1YBJjd" id="1wbJtXI8MiM" role="1urrMF">
              <ref role="1YBMHb" node="1wbJtXI8Ds$" resolve="worksheet" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1wbJtXI94g3" role="3clFbw">
          <node concept="2OqwBi" id="1wbJtXI8K5n" role="3uHU7B">
            <node concept="37vLTw" id="42aE2CyfzQs" role="2Oq$k0">
              <ref role="3cqZAo" node="42aE2CyfzFU" resolve="statements" />
            </node>
            <node concept="34oBXx" id="1wbJtXI8Kh2" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1wbJtXI8M3F" role="3uHU7w">
            <node concept="2OqwBi" id="42aE2Cyf$3m" role="2Oq$k0">
              <node concept="37vLTw" id="42aE2CyfzRg" role="2Oq$k0">
                <ref role="3cqZAo" node="42aE2CyfzFU" resolve="statements" />
              </node>
              <node concept="1VAtEI" id="42aE2Cyf$gx" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="1wbJtXI8Mf_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1wbJtXI8Ds$" role="1YuTPh">
      <property role="TrG5h" value="worksheet" />
      <ref role="1YaFvo" to="8661:1wbJtXI7DNt" resolve="Worksheet" />
    </node>
  </node>
  <node concept="18kY7G" id="42aE2Cyg5bR">
    <property role="TrG5h" value="check_variables_Worksheet" />
    <node concept="3clFbS" id="42aE2Cyg5bS" role="18ibNy">
      <node concept="3SKdUt" id="42aE2CygG__" role="3cqZAp">
        <node concept="1PaTwC" id="42aE2CygG_A" role="1aUNEU">
          <node concept="3oM_SD" id="42aE2CygGAt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="42aE2CygGAv" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
          </node>
          <node concept="3oM_SD" id="42aE2CyhqHd" role="1PaTwD">
            <property role="3oM_SC" value="Do" />
          </node>
          <node concept="3oM_SD" id="42aE2CyhqHh" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="42aE2CyhqHm" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="42aE2CyhqHF" role="1PaTwD">
            <property role="3oM_SC" value="boolean" />
          </node>
          <node concept="3oM_SD" id="42aE2CyhqHM" role="1PaTwD">
            <property role="3oM_SC" value="too" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="42aE2CyhjRJ" role="3cqZAp">
        <node concept="3cpWsn" id="42aE2CyhjRM" role="3cpWs9">
          <property role="TrG5h" value="intStatements" />
          <node concept="A3Dl8" id="42aE2CyhjRN" role="1tU5fm">
            <node concept="3Tqbb2" id="42aE2CyhjRO" role="A3Ik2">
              <ref role="ehGHo" to="8661:1wbJtXI7DOW" resolve="Statement" />
            </node>
          </node>
          <node concept="2OqwBi" id="42aE2CyhjRQ" role="33vP2m">
            <node concept="2OqwBi" id="42aE2Cyh$Hg" role="2Oq$k0">
              <node concept="1YBJjd" id="42aE2CyhjRS" role="2Oq$k0">
                <ref role="1YBMHb" node="42aE2Cyg5bU" resolve="worksheet" />
              </node>
              <node concept="3Tsc0h" id="42aE2Cyh$S7" role="2OqNvi">
                <ref role="3TtcxE" to="8661:1wbJtXI7DPd" resolve="statements" />
              </node>
            </node>
            <node concept="v3k3i" id="42aE2CyhjRU" role="2OqNvi">
              <node concept="chp4Y" id="42aE2CyhjXc" role="v3oSu">
                <ref role="cht4Q" to="8661:1wbJtXI7DLp" resolve="IntegerVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="42aE2Cyg6cW" role="3cqZAp" />
      <node concept="3clFbJ" id="42aE2Cyg7k2" role="3cqZAp">
        <node concept="3clFbS" id="42aE2Cyg7k4" role="3clFbx">
          <node concept="2MkqsV" id="42aE2CygdzM" role="3cqZAp">
            <node concept="Xl_RD" id="42aE2CygdzN" role="2MkJ7o">
              <property role="Xl_RC" value="Variables have not to be named equally" />
            </node>
            <node concept="1YBJjd" id="42aE2CygdzO" role="1urrMF">
              <ref role="1YBMHb" node="42aE2Cyg5bU" resolve="worksheet" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="42aE2Cygb_e" role="3clFbw">
          <node concept="2OqwBi" id="42aE2CygcH8" role="3uHU7w">
            <node concept="2OqwBi" id="42aE2Cygcp2" role="2Oq$k0">
              <node concept="37vLTw" id="42aE2Cyhk7A" role="2Oq$k0">
                <ref role="3cqZAo" node="42aE2CyhjRM" resolve="intStatements" />
              </node>
              <node concept="1VAtEI" id="42aE2CygcAX" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="42aE2CygcTg" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="42aE2Cygd6R" role="3uHU7B">
            <node concept="37vLTw" id="42aE2Cyhk6u" role="2Oq$k0">
              <ref role="3cqZAo" node="42aE2CyhjRM" resolve="intStatements" />
            </node>
            <node concept="34oBXx" id="42aE2Cygdh1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="42aE2Cyg5bU" role="1YuTPh">
      <property role="TrG5h" value="worksheet" />
      <ref role="1YaFvo" to="8661:1wbJtXI7DNt" resolve="Worksheet" />
    </node>
  </node>
</model>

