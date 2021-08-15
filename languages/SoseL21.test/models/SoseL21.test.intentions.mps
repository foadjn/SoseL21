<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21ca0764-c6ec-412e-9e8b-251afa3e77ae(SoseL21.test.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rm8s" ref="r:60fdcc0d-163f-4a24-a420-f70085826075(COPL.Interpreter.plugin)" />
    <import index="xfhv" ref="r:c7f5251c-1ca4-42db-a2d7-5153224dd627(SoseL21.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7qwJ5wyy8MW">
    <property role="TrG5h" value="RunTest" />
    <ref role="2ZfgGC" to="xfhv:7qwJ5wyy66g" resolve="TestCase" />
    <node concept="2S6ZIM" id="7qwJ5wyy8MX" role="2ZfVej">
      <node concept="3clFbS" id="7qwJ5wyy8MY" role="2VODD2">
        <node concept="3clFbF" id="7qwJ5wyy8RU" role="3cqZAp">
          <node concept="3cpWs3" id="7qwJ5wyy9lt" role="3clFbG">
            <node concept="2OqwBi" id="7qwJ5wyyanT" role="3uHU7w">
              <node concept="2OqwBi" id="7qwJ5wyy9Ce" role="2Oq$k0">
                <node concept="2Sf5sV" id="7qwJ5wyy9m0" role="2Oq$k0" />
                <node concept="3TrEf2" id="7qwJ5wyy9PC" role="2OqNvi">
                  <ref role="3Tt5mk" to="xfhv:7qwJ5wyy66l" resolve="for" />
                </node>
              </node>
              <node concept="3TrcHB" id="7qwJ5wyya_z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7qwJ5wyy8RT" role="3uHU7B">
              <property role="Xl_RC" value="Run test over Worksheet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7qwJ5wyy8MZ" role="2ZfgGD">
      <node concept="3clFbS" id="7qwJ5wyy8N0" role="2VODD2">
        <node concept="3cpWs8" id="7qwJ5wyzJVn" role="3cqZAp">
          <node concept="3cpWsn" id="7qwJ5wyzJVq" role="3cpWs9">
            <property role="TrG5h" value="eval_resString" />
            <node concept="17QB3L" id="7qwJ5wyzJVm" role="1tU5fm" />
            <node concept="2YIFZM" id="7qwJ5wyzL3W" role="33vP2m">
              <ref role="1Pybhc" to="rm8s:7LERkxVbiEh" resolve="TestEvaluationHelper" />
              <ref role="37wK5l" to="rm8s:7LERkxVbiQO" resolve="eval" />
              <node concept="2Sf5sV" id="7qwJ5wyzL4p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7qwJ5wy$0V2" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7qwJ5wy$1f4" role="9lYJi">
            <node concept="37vLTw" id="7qwJ5wy$1fz" role="3uHU7w">
              <ref role="3cqZAo" node="7qwJ5wyzJVq" resolve="eval_resString" />
            </node>
            <node concept="Xl_RD" id="7qwJ5wy$0V4" role="3uHU7B">
              <property role="Xl_RC" value="I HATE MPS is: " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

