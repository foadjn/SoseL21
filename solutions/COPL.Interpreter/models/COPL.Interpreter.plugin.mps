<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60fdcc0d-163f-4a24-a420-f70085826075(COPL.Interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xfhv" ref="r:c7f5251c-1ca4-42db-a2d7-5153224dd627(SoseL21.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="2515196518060811313" name="com.mbeddr.mpsutil.interpreter.structure.DummyEvaluator" flags="ng" index="lHU7p" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="2DaZZR" id="6dNZHQ8Mbiq" />
  <node concept="qq9qg" id="6dNZHQ8Mbm3">
    <property role="TrG5h" value="COPLLangInterpreter" />
    <property role="UYu25" value="copl-lang-interpreter" />
    <node concept="qq9P1" id="6dNZHQ8Mbm4" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="nrly:5yIHa6qZlWv" resolve="PlusExpression" />
      <node concept="3dA_Gj" id="6dNZHQ8Mbmc" role="3vQZUl">
        <node concept="9aQIb" id="6dNZHQ8Mbme" role="3vcmbn">
          <node concept="3clFbS" id="6dNZHQ8Mbmg" role="9aQI4">
            <node concept="3clFbJ" id="1Lu0agQdoCq" role="3cqZAp">
              <node concept="1Wc70l" id="1Lu0agQdpQE" role="3clFbw">
                <node concept="2OqwBi" id="1Lu0agQdqBM" role="3uHU7w">
                  <node concept="2OqwBi" id="1Lu0agQdq8y" role="2Oq$k0">
                    <node concept="oxGPV" id="1Lu0agQdpWQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Lu0agQdqu9" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlXq" resolve="right" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Lu0agQdqSR" role="2OqNvi">
                    <node concept="chp4Y" id="1Lu0agQdqTN" role="cj9EA">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Lu0agQdpkG" role="3uHU7B">
                  <node concept="2OqwBi" id="1Lu0agQdoNM" role="2Oq$k0">
                    <node concept="oxGPV" id="1Lu0agQdoCA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Lu0agQdp8T" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlXm" resolve="left" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Lu0agQdp$w" role="2OqNvi">
                    <node concept="chp4Y" id="1Lu0agQdpB6" role="cj9EA">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Lu0agQdoCs" role="3clFbx">
                <node concept="3cpWs8" id="1Lu0agQdr6m" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdr6p" role="3cpWs9">
                    <property role="TrG5h" value="leftNode" />
                    <node concept="3Tqbb2" id="1Lu0agQdr6k" role="1tU5fm">
                      <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="10QFUN" id="1Lu0agQdrFW" role="33vP2m">
                      <node concept="2OqwBi" id="1Lu0agQdri3" role="10QFUP">
                        <node concept="oxGPV" id="1Lu0agQdr6N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Lu0agQdrB8" role="2OqNvi">
                          <ref role="3Tt5mk" to="nrly:5yIHa6qZlXm" resolve="left" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1Lu0agQdrFX" role="10QFUM">
                        <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdrJW" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdrJZ" role="3cpWs9">
                    <property role="TrG5h" value="leftVal" />
                    <node concept="10Oyi0" id="1Lu0agQdrJU" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Lu0agQdrV1" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdrKE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Lu0agQdr6p" resolve="leftNode" />
                      </node>
                      <node concept="3TrcHB" id="1Lu0agQdsdO" role="2OqNvi">
                        <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdske" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdskf" role="3cpWs9">
                    <property role="TrG5h" value="rightNode" />
                    <node concept="3Tqbb2" id="1Lu0agQdskg" role="1tU5fm">
                      <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="10QFUN" id="1Lu0agQdskh" role="33vP2m">
                      <node concept="2OqwBi" id="1Lu0agQdski" role="10QFUP">
                        <node concept="oxGPV" id="1Lu0agQdskj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Lu0agQdsNp" role="2OqNvi">
                          <ref role="3Tt5mk" to="nrly:5yIHa6qZlXq" resolve="right" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1Lu0agQdskl" role="10QFUM">
                        <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdskm" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdskn" role="3cpWs9">
                    <property role="TrG5h" value="rightVal" />
                    <node concept="10Oyi0" id="1Lu0agQdsko" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Lu0agQdskp" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdskq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Lu0agQdskf" resolve="rightNode" />
                      </node>
                      <node concept="3TrcHB" id="1Lu0agQdskr" role="2OqNvi">
                        <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdsSz" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdsSA" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="1Lu0agQdsSx" role="1tU5fm" />
                    <node concept="3cpWs3" id="1Lu0agQdtts" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdv1R" role="3uHU7w">
                        <ref role="3cqZAo" node="1Lu0agQdskn" resolve="rightVal" />
                      </node>
                      <node concept="37vLTw" id="1Lu0agQdsU7" role="3uHU7B">
                        <ref role="3cqZAo" node="1Lu0agQdrJZ" resolve="leftVal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1Lu0agQdvpU" role="3cqZAp">
                  <node concept="37vLTw" id="1Lu0agQdvrA" role="3cqZAk">
                    <ref role="3cqZAo" node="1Lu0agQdsSA" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1Lu0agQdvKs" role="9aQIa">
                <node concept="3clFbS" id="1Lu0agQdvKt" role="9aQI4">
                  <node concept="3cpWs6" id="1Lu0agQdvT9" role="3cqZAp">
                    <node concept="Xl_RD" id="1Lu0agQdvTh" role="3cqZAk">
                      <property role="Xl_RC" value="Please only use expressions with two Integers." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1Lu0agQdNBr" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="nrly:1LQREd8$e3H" resolve="MinusExpression" />
      <node concept="3dA_Gj" id="1Lu0agQdNDN" role="3vQZUl">
        <node concept="9aQIb" id="1Lu0agQdOsO" role="3vcmbn">
          <node concept="3clFbS" id="1Lu0agQdOsP" role="9aQI4">
            <node concept="3clFbJ" id="1Lu0agQdOt0" role="3cqZAp">
              <node concept="1Wc70l" id="1Lu0agQdOt1" role="3clFbw">
                <node concept="2OqwBi" id="1Lu0agQdOt2" role="3uHU7w">
                  <node concept="2OqwBi" id="1Lu0agQdOt3" role="2Oq$k0">
                    <node concept="oxGPV" id="1Lu0agQdOt4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Lu0agQdOt5" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlXq" resolve="right" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Lu0agQdOt6" role="2OqNvi">
                    <node concept="chp4Y" id="1Lu0agQdOt7" role="cj9EA">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Lu0agQdOt8" role="3uHU7B">
                  <node concept="2OqwBi" id="1Lu0agQdOt9" role="2Oq$k0">
                    <node concept="oxGPV" id="1Lu0agQdOta" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Lu0agQdOtb" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlXm" resolve="left" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Lu0agQdOtc" role="2OqNvi">
                    <node concept="chp4Y" id="1Lu0agQdOtd" role="cj9EA">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Lu0agQdOte" role="3clFbx">
                <node concept="3cpWs8" id="1Lu0agQdOtf" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdOtg" role="3cpWs9">
                    <property role="TrG5h" value="leftNode" />
                    <node concept="3Tqbb2" id="1Lu0agQdOth" role="1tU5fm">
                      <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="10QFUN" id="1Lu0agQdOti" role="33vP2m">
                      <node concept="2OqwBi" id="1Lu0agQdOtj" role="10QFUP">
                        <node concept="oxGPV" id="1Lu0agQdOtk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Lu0agQdOtl" role="2OqNvi">
                          <ref role="3Tt5mk" to="nrly:5yIHa6qZlXm" resolve="left" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1Lu0agQdOtm" role="10QFUM">
                        <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdOtn" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdOto" role="3cpWs9">
                    <property role="TrG5h" value="leftVal" />
                    <node concept="10Oyi0" id="1Lu0agQdOtp" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Lu0agQdOtq" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdOtr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Lu0agQdOtg" resolve="leftNode" />
                      </node>
                      <node concept="3TrcHB" id="1Lu0agQdOts" role="2OqNvi">
                        <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdOtt" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdOtu" role="3cpWs9">
                    <property role="TrG5h" value="rightNode" />
                    <node concept="3Tqbb2" id="1Lu0agQdOtv" role="1tU5fm">
                      <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="10QFUN" id="1Lu0agQdOtw" role="33vP2m">
                      <node concept="2OqwBi" id="1Lu0agQdOtx" role="10QFUP">
                        <node concept="oxGPV" id="1Lu0agQdOty" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Lu0agQdOtz" role="2OqNvi">
                          <ref role="3Tt5mk" to="nrly:5yIHa6qZlXq" resolve="right" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1Lu0agQdOt$" role="10QFUM">
                        <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdOt_" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdOtA" role="3cpWs9">
                    <property role="TrG5h" value="rightVal" />
                    <node concept="10Oyi0" id="1Lu0agQdOtB" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Lu0agQdOtC" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdOtD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Lu0agQdOtu" resolve="rightNode" />
                      </node>
                      <node concept="3TrcHB" id="1Lu0agQdOtE" role="2OqNvi">
                        <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdOtF" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdOtG" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="1Lu0agQdOtH" role="1tU5fm" />
                    <node concept="3cpWsd" id="1Lu0agQdQR3" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdQR4" role="3uHU7B">
                        <ref role="3cqZAo" node="1Lu0agQdOto" resolve="leftVal" />
                      </node>
                      <node concept="37vLTw" id="1Lu0agQdQR5" role="3uHU7w">
                        <ref role="3cqZAo" node="1Lu0agQdOtA" resolve="rightVal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1Lu0agQdOtL" role="3cqZAp">
                  <node concept="37vLTw" id="1Lu0agQdOtM" role="3cqZAk">
                    <ref role="3cqZAo" node="1Lu0agQdOtG" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1Lu0agQdOtN" role="9aQIa">
                <node concept="3clFbS" id="1Lu0agQdOtO" role="9aQI4">
                  <node concept="3cpWs6" id="1Lu0agQdOtP" role="3cqZAp">
                    <node concept="Xl_RD" id="1Lu0agQdOtQ" role="3cqZAk">
                      <property role="Xl_RC" value="Please only use expressions with two Integers." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1Lu0agQdRrE" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="nrly:1LQREd8$e3I" resolve="MulExpression" />
      <node concept="3dA_Gj" id="1Lu0agQdRyn" role="3vQZUl">
        <node concept="9aQIb" id="1Lu0agQdRyp" role="3vcmbn">
          <node concept="3clFbS" id="1Lu0agQdRyr" role="9aQI4">
            <node concept="3clFbJ" id="1Lu0agQdRyC" role="3cqZAp">
              <node concept="1Wc70l" id="1Lu0agQdRyD" role="3clFbw">
                <node concept="2OqwBi" id="1Lu0agQdRyE" role="3uHU7w">
                  <node concept="2OqwBi" id="1Lu0agQdRyF" role="2Oq$k0">
                    <node concept="oxGPV" id="1Lu0agQdRyG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Lu0agQdRyH" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlXq" resolve="right" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Lu0agQdRyI" role="2OqNvi">
                    <node concept="chp4Y" id="1Lu0agQdRyJ" role="cj9EA">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Lu0agQdRyK" role="3uHU7B">
                  <node concept="2OqwBi" id="1Lu0agQdRyL" role="2Oq$k0">
                    <node concept="oxGPV" id="1Lu0agQdRyM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Lu0agQdRyN" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlXm" resolve="left" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Lu0agQdRyO" role="2OqNvi">
                    <node concept="chp4Y" id="1Lu0agQdRyP" role="cj9EA">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Lu0agQdRyQ" role="3clFbx">
                <node concept="3cpWs8" id="1Lu0agQdRyR" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdRyS" role="3cpWs9">
                    <property role="TrG5h" value="leftNode" />
                    <node concept="3Tqbb2" id="1Lu0agQdRyT" role="1tU5fm">
                      <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="10QFUN" id="1Lu0agQdRyU" role="33vP2m">
                      <node concept="2OqwBi" id="1Lu0agQdRyV" role="10QFUP">
                        <node concept="oxGPV" id="1Lu0agQdRyW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Lu0agQdRyX" role="2OqNvi">
                          <ref role="3Tt5mk" to="nrly:5yIHa6qZlXm" resolve="left" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1Lu0agQdRyY" role="10QFUM">
                        <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdRyZ" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdRz0" role="3cpWs9">
                    <property role="TrG5h" value="leftVal" />
                    <node concept="10Oyi0" id="1Lu0agQdRz1" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Lu0agQdRz2" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdRz3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Lu0agQdRyS" resolve="leftNode" />
                      </node>
                      <node concept="3TrcHB" id="1Lu0agQdRz4" role="2OqNvi">
                        <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdRz5" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdRz6" role="3cpWs9">
                    <property role="TrG5h" value="rightNode" />
                    <node concept="3Tqbb2" id="1Lu0agQdRz7" role="1tU5fm">
                      <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="10QFUN" id="1Lu0agQdRz8" role="33vP2m">
                      <node concept="2OqwBi" id="1Lu0agQdRz9" role="10QFUP">
                        <node concept="oxGPV" id="1Lu0agQdRza" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Lu0agQdRzb" role="2OqNvi">
                          <ref role="3Tt5mk" to="nrly:5yIHa6qZlXq" resolve="right" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1Lu0agQdRzc" role="10QFUM">
                        <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdRzd" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdRze" role="3cpWs9">
                    <property role="TrG5h" value="rightVal" />
                    <node concept="10Oyi0" id="1Lu0agQdRzf" role="1tU5fm" />
                    <node concept="2OqwBi" id="1Lu0agQdRzg" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdRzh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Lu0agQdRz6" resolve="rightNode" />
                      </node>
                      <node concept="3TrcHB" id="1Lu0agQdRzi" role="2OqNvi">
                        <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdRzj" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdRzk" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="1Lu0agQdRzl" role="1tU5fm" />
                    <node concept="17qRlL" id="1Lu0agQdRUF" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdRzo" role="3uHU7B">
                        <ref role="3cqZAo" node="1Lu0agQdRz0" resolve="leftVal" />
                      </node>
                      <node concept="37vLTw" id="1Lu0agQdRzn" role="3uHU7w">
                        <ref role="3cqZAo" node="1Lu0agQdRze" resolve="rightVal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1Lu0agQdRzp" role="3cqZAp">
                  <node concept="37vLTw" id="1Lu0agQdRzq" role="3cqZAk">
                    <ref role="3cqZAo" node="1Lu0agQdRzk" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1Lu0agQdRzr" role="9aQIa">
                <node concept="3clFbS" id="1Lu0agQdRzs" role="9aQI4">
                  <node concept="3cpWs6" id="1Lu0agQdRzt" role="3cqZAp">
                    <node concept="Xl_RD" id="1Lu0agQdRzu" role="3cqZAk">
                      <property role="Xl_RC" value="Please only use expressions with two Integers." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="1Lu0agQdSa6" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="nrly:1LQREd8$e3J" resolve="DivExpression" />
      <node concept="3dA_Gj" id="1Lu0agQdSdv" role="3vQZUl">
        <node concept="9aQIb" id="1Lu0agQdSdx" role="3vcmbn">
          <node concept="3clFbS" id="1Lu0agQdSdz" role="9aQI4">
            <node concept="3clFbJ" id="1Lu0agQdSgS" role="3cqZAp">
              <node concept="1Wc70l" id="1Lu0agQdSgT" role="3clFbw">
                <node concept="2OqwBi" id="1Lu0agQdSgU" role="3uHU7w">
                  <node concept="2OqwBi" id="1Lu0agQdSgV" role="2Oq$k0">
                    <node concept="oxGPV" id="1Lu0agQdSgW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Lu0agQdSgX" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlXq" resolve="right" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Lu0agQdSgY" role="2OqNvi">
                    <node concept="chp4Y" id="1Lu0agQdSgZ" role="cj9EA">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Lu0agQdSh0" role="3uHU7B">
                  <node concept="2OqwBi" id="1Lu0agQdSh1" role="2Oq$k0">
                    <node concept="oxGPV" id="1Lu0agQdSh2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1Lu0agQdSh3" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlXm" resolve="left" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1Lu0agQdSh4" role="2OqNvi">
                    <node concept="chp4Y" id="1Lu0agQdSh5" role="cj9EA">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1Lu0agQdSh6" role="3clFbx">
                <node concept="3cpWs8" id="1Lu0agQdSh7" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdSh8" role="3cpWs9">
                    <property role="TrG5h" value="leftNode" />
                    <node concept="3Tqbb2" id="1Lu0agQdSh9" role="1tU5fm">
                      <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="10QFUN" id="1Lu0agQdSha" role="33vP2m">
                      <node concept="2OqwBi" id="1Lu0agQdShb" role="10QFUP">
                        <node concept="oxGPV" id="1Lu0agQdShc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Lu0agQdShd" role="2OqNvi">
                          <ref role="3Tt5mk" to="nrly:5yIHa6qZlXm" resolve="left" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1Lu0agQdShe" role="10QFUM">
                        <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdShf" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdShg" role="3cpWs9">
                    <property role="TrG5h" value="leftVal" />
                    <node concept="2OqwBi" id="1Lu0agQdShi" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdShj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Lu0agQdSh8" resolve="leftNode" />
                      </node>
                      <node concept="3TrcHB" id="1Lu0agQdShk" role="2OqNvi">
                        <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                      </node>
                    </node>
                    <node concept="10P55v" id="1Lu0agQeQo7" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdShl" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdShm" role="3cpWs9">
                    <property role="TrG5h" value="rightNode" />
                    <node concept="3Tqbb2" id="1Lu0agQdShn" role="1tU5fm">
                      <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="10QFUN" id="1Lu0agQdSho" role="33vP2m">
                      <node concept="2OqwBi" id="1Lu0agQdShp" role="10QFUP">
                        <node concept="oxGPV" id="1Lu0agQdShq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1Lu0agQdShr" role="2OqNvi">
                          <ref role="3Tt5mk" to="nrly:5yIHa6qZlXq" resolve="right" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1Lu0agQdShs" role="10QFUM">
                        <ref role="ehGHo" to="nrly:7wGF17x__xu" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdSht" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdShu" role="3cpWs9">
                    <property role="TrG5h" value="rightVal" />
                    <node concept="2OqwBi" id="1Lu0agQdShw" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQdShx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Lu0agQdShm" resolve="rightNode" />
                      </node>
                      <node concept="3TrcHB" id="1Lu0agQdShy" role="2OqNvi">
                        <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                      </node>
                    </node>
                    <node concept="10P55v" id="1Lu0agQeQw8" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1Lu0agQdShz" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lu0agQdSh$" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="FJ1c_" id="1Lu0agQeLOL" role="33vP2m">
                      <node concept="37vLTw" id="1Lu0agQeLWa" role="3uHU7w">
                        <ref role="3cqZAo" node="1Lu0agQdShu" resolve="rightVal" />
                      </node>
                      <node concept="37vLTw" id="1Lu0agQeLVV" role="3uHU7B">
                        <ref role="3cqZAo" node="1Lu0agQdShg" resolve="leftVal" />
                      </node>
                    </node>
                    <node concept="10P55v" id="1Lu0agQeLZV" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1Lu0agQdShD" role="3cqZAp">
                  <node concept="37vLTw" id="1Lu0agQdShE" role="3cqZAk">
                    <ref role="3cqZAo" node="1Lu0agQdSh$" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1Lu0agQdShF" role="9aQIa">
                <node concept="3clFbS" id="1Lu0agQdShG" role="9aQI4">
                  <node concept="3cpWs6" id="1Lu0agQdShH" role="3cqZAp">
                    <node concept="Xl_RD" id="1Lu0agQdShI" role="3cqZAk">
                      <property role="Xl_RC" value="Please only use expressions with two Integers." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="1Lu0agQdNCF" role="qq9xR" />
  </node>
  <node concept="312cEu" id="6dNZHQ8Mbsy">
    <property role="TrG5h" value="EvaluationHelper" />
    <node concept="Wx3nA" id="6dNZHQ8MdI_" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm1VV" id="6dNZHQ8Mbxz" role="1B3o_S" />
      <node concept="3uibUv" id="6dNZHQ8MdIr" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
      </node>
      <node concept="2ShNRf" id="6dNZHQ8MdIZ" role="33vP2m">
        <node concept="1pGfFk" id="6dNZHQ8MrW3" role="2ShVmc">
          <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
          <node concept="Xl_RD" id="6dNZHQ8MrWw" role="37wK5m">
            <property role="Xl_RC" value="copl-lang-interpreter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dNZHQ8Ms2i" role="jymVt" />
    <node concept="2YIFZL" id="6dNZHQ8Msc$" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3clFbS" id="6dNZHQ8MscB" role="3clF47">
        <node concept="3J1_TO" id="13fgJkxdJZe" role="3cqZAp">
          <node concept="3uVAMA" id="13fgJkxdN6k" role="1zxBo5">
            <node concept="XOnhg" id="13fgJkxdN6l" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="13fgJkxdN6m" role="1tU5fm">
                <node concept="3uibUv" id="13fgJkxdNbE" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="13fgJkxdN6n" role="1zc67A">
              <node concept="3cpWs6" id="13fgJkxdNn7" role="3cqZAp">
                <node concept="Xl_RD" id="13fgJkxdNsg" role="3cqZAk">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13fgJkxdJZg" role="1zxBo7">
            <node concept="3clFbH" id="6dNZHQ8Mtdd" role="3cqZAp" />
            <node concept="3cpWs8" id="13fgJkxdK3a" role="3cqZAp">
              <node concept="3cpWsn" id="13fgJkxdK3b" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="13fgJkxdK3c" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="13fgJkxdKbw" role="33vP2m">
                  <node concept="liA8E" id="13fgJkxdL4P" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="37vLTw" id="13fgJkxdL7r" role="37wK5m">
                      <ref role="3cqZAo" node="6dNZHQ8Msjc" resolve="n" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6dNZHQ8MsVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dNZHQ8MdI_" resolve="helper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6dNZHQ8Mtg3" role="3cqZAp" />
            <node concept="3clFbJ" id="13fgJkxdLlS" role="3cqZAp">
              <node concept="3clFbS" id="13fgJkxdLlU" role="3clFbx">
                <node concept="3clFbH" id="6dNZHQ8Mt7x" role="3cqZAp" />
                <node concept="3cpWs6" id="13fgJkxdMi5" role="3cqZAp">
                  <node concept="2YIFZM" id="13fgJkxdMnz" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="37vLTw" id="13fgJkxdMt_" role="37wK5m">
                      <ref role="3cqZAo" node="13fgJkxdK3b" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6dNZHQ8MsYR" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="13fgJkxdLuC" role="3clFbw">
                <node concept="37vLTw" id="13fgJkxdLnp" role="3uHU7B">
                  <ref role="3cqZAo" node="13fgJkxdK3b" resolve="result" />
                </node>
                <node concept="10Nm6u" id="13fgJkxdM0Y" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="13fgJkxdMDg" role="9aQIa">
                <node concept="3clFbS" id="13fgJkxdMDh" role="9aQI4">
                  <node concept="3clFbH" id="6dNZHQ8Mt4F" role="3cqZAp" />
                  <node concept="3cpWs6" id="13fgJkxdMIE" role="3cqZAp">
                    <node concept="Xl_RD" id="13fgJkxdMQB" role="3cqZAk">
                      <property role="Xl_RC" value="Null result" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6dNZHQ8Mt1P" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6dNZHQ8Mtan" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6dNZHQ8Ms5N" role="1B3o_S" />
      <node concept="17QB3L" id="6dNZHQ8Mscq" role="3clF45" />
      <node concept="37vLTG" id="6dNZHQ8Msjc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6dNZHQ8MspX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6dNZHQ8Ms2j" role="jymVt" />
    <node concept="3Tm1VV" id="6dNZHQ8Mbsz" role="1B3o_S" />
  </node>
  <node concept="qq9qg" id="7LERkxVbiEg">
    <property role="TrG5h" value="COPLLangTestInterpreter" />
    <property role="UYu25" value="copl-lang-test-interpreter" />
    <node concept="qq9P1" id="7LERkxVbj6L" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="xfhv:7qwJ5wyy67k" resolve="AssertValue" />
      <node concept="3dA_Gj" id="7LERkxVbj6V" role="3vQZUl">
        <node concept="9aQIb" id="7LERkxVbj6X" role="3vcmbn">
          <node concept="3clFbS" id="7LERkxVbj6Z" role="9aQI4">
            <node concept="3cpWs6" id="7LERkxVc48X" role="3cqZAp">
              <node concept="33vP2n" id="7LERkxVc48Z" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7LERkxVbiEh">
    <property role="TrG5h" value="TestEvaluationHelper" />
    <node concept="Wx3nA" id="7LERkxVbiQH" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm1VV" id="7LERkxVbiQI" role="1B3o_S" />
      <node concept="3uibUv" id="7LERkxVbiQJ" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
      </node>
      <node concept="2ShNRf" id="7LERkxVbiQK" role="33vP2m">
        <node concept="1pGfFk" id="7LERkxVbiQL" role="2ShVmc">
          <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
          <node concept="Xl_RD" id="7LERkxVbiQM" role="37wK5m">
            <property role="Xl_RC" value="copl-lang-test-interpreter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7LERkxVbiQN" role="jymVt" />
    <node concept="2YIFZL" id="7LERkxVbiQO" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3clFbS" id="7LERkxVbiQP" role="3clF47">
        <node concept="3J1_TO" id="7LERkxVbiQQ" role="3cqZAp">
          <node concept="3uVAMA" id="7LERkxVbiQR" role="1zxBo5">
            <node concept="XOnhg" id="7LERkxVbiQS" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7LERkxVbiQT" role="1tU5fm">
                <node concept="3uibUv" id="7LERkxVbiQU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7LERkxVbiQV" role="1zc67A">
              <node concept="3cpWs6" id="7LERkxVbiQW" role="3cqZAp">
                <node concept="Xl_RD" id="7LERkxVbiQX" role="3cqZAk">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7LERkxVbiQY" role="1zxBo7">
            <node concept="3clFbH" id="7LERkxVbiQZ" role="3cqZAp" />
            <node concept="3cpWs8" id="7LERkxVbiR0" role="3cqZAp">
              <node concept="3cpWsn" id="7LERkxVbiR1" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="7LERkxVbiR2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7LERkxVbiR3" role="33vP2m">
                  <node concept="liA8E" id="7LERkxVbiR4" role="2OqNvi">
                    <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                    <node concept="37vLTw" id="7LERkxVbiR5" role="37wK5m">
                      <ref role="3cqZAo" node="7LERkxVbiRq" resolve="n" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7LERkxVbiRv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LERkxVbiQH" resolve="helper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7LERkxVbiR6" role="3cqZAp" />
            <node concept="3clFbJ" id="7LERkxVbiR7" role="3cqZAp">
              <node concept="3clFbS" id="7LERkxVbiR8" role="3clFbx">
                <node concept="3clFbH" id="7LERkxVbiR9" role="3cqZAp" />
                <node concept="3cpWs6" id="7LERkxVbiRa" role="3cqZAp">
                  <node concept="2YIFZM" id="7LERkxVbiRb" role="3cqZAk">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="37vLTw" id="7LERkxVbiRc" role="37wK5m">
                      <ref role="3cqZAo" node="7LERkxVbiR1" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7LERkxVbiRd" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="7LERkxVbiRe" role="3clFbw">
                <node concept="37vLTw" id="7LERkxVbiRf" role="3uHU7B">
                  <ref role="3cqZAo" node="7LERkxVbiR1" resolve="result" />
                </node>
                <node concept="10Nm6u" id="7LERkxVbiRg" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="7LERkxVbiRh" role="9aQIa">
                <node concept="3clFbS" id="7LERkxVbiRi" role="9aQI4">
                  <node concept="3clFbH" id="7LERkxVbiRj" role="3cqZAp" />
                  <node concept="3cpWs6" id="7LERkxVbiRk" role="3cqZAp">
                    <node concept="Xl_RD" id="7LERkxVbiRl" role="3cqZAk">
                      <property role="Xl_RC" value="Null result" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7LERkxVbiRm" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7LERkxVbiRn" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LERkxVbiRo" role="1B3o_S" />
      <node concept="17QB3L" id="7LERkxVbiRp" role="3clF45" />
      <node concept="37vLTG" id="7LERkxVbiRq" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7LERkxVbiRr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7LERkxVbiF3" role="jymVt" />
    <node concept="3Tm1VV" id="7LERkxVbiEi" role="1B3o_S" />
  </node>
</model>

