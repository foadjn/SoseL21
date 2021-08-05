<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25486260-f708-41d3-8bfc-f3976c3da343(COPLLang.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" />
    <import index="e6w2" ref="r:f0701a30-7c83-4257-8dac-61c6af533ec3(SoseL21.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="2Zk2qSkOlFt">
    <property role="TrG5h" value="COPLInterpreter" />
    <property role="UYu25" value="copl-interpreter" />
    <node concept="qq9P1" id="SHMeobctGu" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="nrly:5yIHa6qZlWv" resolve="PlusExpression" />
      <node concept="3dA_Gj" id="SHMeobbfUk" role="3vQZUl">
        <node concept="9aQIb" id="SHMeobbfUm" role="3vcmbn">
          <node concept="3clFbS" id="SHMeobbfUo" role="9aQI4">
            <node concept="3cpWs8" id="SHMeobbpOP" role="3cqZAp">
              <node concept="3cpWsn" id="SHMeobbpOS" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="SHMeobbpOO" role="1tU5fm" />
                <node concept="2YIFZM" id="SHMeobbpPO" role="33vP2m">
                  <ref role="37wK5l" to="e6w2:13fgJkxdJOm" resolve="eval" />
                  <ref role="1Pybhc" to="e6w2:13fgJkxdin_" resolve="Evalhelper" />
                  <node concept="oxGPV" id="SHMeobbpQ5" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="SHMeobbpR7" role="3cqZAp">
              <node concept="37vLTw" id="SHMeobbpRA" role="3cqZAk">
                <ref role="3cqZAo" node="SHMeobbpOS" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="SHMeobctRe" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="nrly:1LQREd8$e3H" resolve="MinusExpression" />
      <node concept="3dA_Gj" id="SHMeobctRU" role="3vQZUl">
        <node concept="9aQIb" id="SHMeobctRV" role="3vcmbn">
          <node concept="3clFbS" id="SHMeobctRW" role="9aQI4">
            <node concept="3cpWs8" id="SHMeobctRX" role="3cqZAp">
              <node concept="3cpWsn" id="SHMeobctRY" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="SHMeobctRZ" role="1tU5fm" />
                <node concept="2YIFZM" id="SHMeobctS0" role="33vP2m">
                  <ref role="1Pybhc" to="e6w2:13fgJkxdin_" resolve="Evalhelper" />
                  <ref role="37wK5l" to="e6w2:13fgJkxdJOm" resolve="eval" />
                  <node concept="oxGPV" id="SHMeobctS1" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="SHMeobctS2" role="3cqZAp">
              <node concept="37vLTw" id="SHMeobctS3" role="3cqZAk">
                <ref role="3cqZAo" node="SHMeobctRY" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="SHMeobctUv" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="nrly:1LQREd8$e3I" resolve="MulExpression" />
      <node concept="3dA_Gj" id="SHMeobctVF" role="3vQZUl">
        <node concept="9aQIb" id="SHMeobctVG" role="3vcmbn">
          <node concept="3clFbS" id="SHMeobctVH" role="9aQI4">
            <node concept="3cpWs8" id="SHMeobctVI" role="3cqZAp">
              <node concept="3cpWsn" id="SHMeobctVJ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="SHMeobctVK" role="1tU5fm" />
                <node concept="2YIFZM" id="SHMeobctVL" role="33vP2m">
                  <ref role="1Pybhc" to="e6w2:13fgJkxdin_" resolve="Evalhelper" />
                  <ref role="37wK5l" to="e6w2:13fgJkxdJOm" resolve="eval" />
                  <node concept="oxGPV" id="SHMeobctVM" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="SHMeobctVN" role="3cqZAp">
              <node concept="37vLTw" id="SHMeobctVO" role="3cqZAk">
                <ref role="3cqZAo" node="SHMeobctVJ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="SHMeobctYo" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="nrly:1LQREd8$e3J" resolve="DivExpression" />
      <node concept="3dA_Gj" id="SHMeobcu0R" role="3vQZUl">
        <node concept="9aQIb" id="SHMeobcu0S" role="3vcmbn">
          <node concept="3clFbS" id="SHMeobcu0T" role="9aQI4">
            <node concept="3cpWs8" id="SHMeobcu0U" role="3cqZAp">
              <node concept="3cpWsn" id="SHMeobcu0V" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="SHMeobcu0W" role="1tU5fm" />
                <node concept="2YIFZM" id="SHMeobcu0X" role="33vP2m">
                  <ref role="1Pybhc" to="e6w2:13fgJkxdin_" resolve="Evalhelper" />
                  <ref role="37wK5l" to="e6w2:13fgJkxdJOm" resolve="eval" />
                  <node concept="oxGPV" id="SHMeobcu0Y" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="SHMeobcu0Z" role="3cqZAp">
              <node concept="37vLTw" id="SHMeobcu10" role="3cqZAk">
                <ref role="3cqZAo" node="SHMeobcu0V" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

