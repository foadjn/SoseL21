<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d111bc5-2e40-4c6a-96bc-7bbd61f45a7c(SoseL21.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="rm8s" ref="r:60fdcc0d-163f-4a24-a420-f70085826075(COPL.Interpreter.plugin)" />
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="13fgJkxdOHy">
    <property role="TrG5h" value="InterpretStat" />
    <ref role="2ZfgGC" to="nrly:5yIHa6qZlWs" resolve="BinaryArithmeticExpression" />
    <node concept="2S6ZIM" id="13fgJkxdOHz" role="2ZfVej">
      <node concept="3clFbS" id="13fgJkxdOH$" role="2VODD2">
        <node concept="3clFbF" id="13fgJkxdOMC" role="3cqZAp">
          <node concept="Xl_RD" id="13fgJkxdOMB" role="3clFbG">
            <property role="Xl_RC" value="Interpret Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="13fgJkxdOH_" role="2ZfgGD">
      <node concept="3clFbS" id="13fgJkxdOHA" role="2VODD2">
        <node concept="3clFbH" id="7iwBFZW$OxM" role="3cqZAp" />
        <node concept="3cpWs8" id="13fgJkxdP4b" role="3cqZAp">
          <node concept="3cpWsn" id="13fgJkxdP4e" role="3cpWs9">
            <property role="TrG5h" value="evaluation_result" />
            <node concept="17QB3L" id="13fgJkxdP4a" role="1tU5fm" />
            <node concept="2YIFZM" id="6dNZHQ8MuPH" role="33vP2m">
              <ref role="37wK5l" to="rm8s:6dNZHQ8Msc$" resolve="eval" />
              <ref role="1Pybhc" to="rm8s:6dNZHQ8Mbsy" resolve="EvaluationHelper" />
              <node concept="2Sf5sV" id="6dNZHQ8Mvrz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13fgJkxdPWB" role="3cqZAp">
          <node concept="2YIFZM" id="13fgJkxdU5y" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String)" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="13fgJkxdU5V" role="37wK5m">
              <ref role="3cqZAo" node="13fgJkxdP4e" resolve="evaluation_result" />
            </node>
            <node concept="Xl_RD" id="13fgJkxdX0d" role="37wK5m">
              <property role="Xl_RC" value="Interpreted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dNZHQ8MvzY" role="3cqZAp" />
        <node concept="2xdQw9" id="13fgJkxdXnr" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="13fgJkxdXIq" role="9lYJi">
            <node concept="37vLTw" id="13fgJkxdXJf" role="3uHU7w">
              <ref role="3cqZAo" node="13fgJkxdP4e" resolve="evaluation_result" />
            </node>
            <node concept="Xl_RD" id="13fgJkxdXnt" role="3uHU7B">
              <property role="Xl_RC" value="Interpreted: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dNZHQ8Mvyh" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

