<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e0422ae-6afe-4f7f-8517-fa4a03fae82a(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4aMSKCHtDBl">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDBm" role="1B3o_S" />
    <node concept="312cEg" id="4aMSKCHtDBn" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtDBp" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="LanguageConceptIndex" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDBq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4aMSKCHtDBr" role="jymVt">
      <property role="TrG5h" value="BiExpr" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4aMSKCHtDBs" role="1tU5fm" />
      <node concept="3cmrfG" id="4aMSKCHtDBt" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBu" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4aMSKCHtDBv" role="jymVt">
      <property role="TrG5h" value="Boolean" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4aMSKCHtDBw" role="1tU5fm" />
      <node concept="3cmrfG" id="4aMSKCHtDBx" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4aMSKCHtDBz" role="jymVt">
      <property role="TrG5h" value="IStatement" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4aMSKCHtDB$" role="1tU5fm" />
      <node concept="3cmrfG" id="4aMSKCHtDB_" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4aMSKCHtDBB" role="jymVt">
      <property role="TrG5h" value="Integer" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4aMSKCHtDBC" role="1tU5fm" />
      <node concept="3cmrfG" id="4aMSKCHtDBD" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4aMSKCHtDBF" role="jymVt">
      <property role="TrG5h" value="Number" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4aMSKCHtDBG" role="1tU5fm" />
      <node concept="3cmrfG" id="4aMSKCHtDBH" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4aMSKCHtDBJ" role="jymVt">
      <property role="TrG5h" value="Reference" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4aMSKCHtDBK" role="1tU5fm" />
      <node concept="3cmrfG" id="4aMSKCHtDBL" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4aMSKCHtDBN" role="jymVt">
      <property role="TrG5h" value="SoSeWorksheet" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4aMSKCHtDBO" role="1tU5fm" />
      <node concept="3cmrfG" id="4aMSKCHtDBP" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBQ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4aMSKCHtDBR" role="jymVt">
      <property role="TrG5h" value="UnnamedInt" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4aMSKCHtDBS" role="1tU5fm" />
      <node concept="3cmrfG" id="4aMSKCHtDBT" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDBV" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDBW" role="3clF45" />
      <node concept="3clFbS" id="4aMSKCHtDBX" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDBZ" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDBY" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4aMSKCHtDC0" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDC1" role="33vP2m">
              <property role="31Ss8R" value="LanguageConceptIndexBuilder" />
              <node concept="1adDum" id="4aMSKCHtDC2" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDC3" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDC4" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDC5" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="builder" />
            <node concept="1adDum" id="4aMSKCHtDC6" role="37wK5m">
              <property role="1adDun" value="6130475724255204270L" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDC7" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="BiExpr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDC8" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDC9" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="builder" />
            <node concept="1adDum" id="4aMSKCHtDCa" role="37wK5m">
              <property role="1adDun" value="8659485376325769326L" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDCb" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDCc" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDCd" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="builder" />
            <node concept="1adDum" id="4aMSKCHtDCe" role="37wK5m">
              <property role="1adDun" value="8659485376325769311L" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDCf" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="IStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDCg" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDCh" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="builder" />
            <node concept="1adDum" id="4aMSKCHtDCi" role="37wK5m">
              <property role="1adDun" value="8659485376325769310L" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDCj" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDCk" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDCl" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="builder" />
            <node concept="1adDum" id="4aMSKCHtDCm" role="37wK5m">
              <property role="1adDun" value="3601213361451646115L" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDCn" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="Number" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDCo" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDCp" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="builder" />
            <node concept="1adDum" id="4aMSKCHtDCq" role="37wK5m">
              <property role="1adDun" value="8659485376325769329L" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDCr" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="Reference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDCs" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDCt" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="builder" />
            <node concept="1adDum" id="4aMSKCHtDCu" role="37wK5m">
              <property role="1adDun" value="8659485376325769303L" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDCv" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="SoSeWorksheet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDCw" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDCx" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="builder" />
            <node concept="1adDum" id="4aMSKCHtDCy" role="37wK5m">
              <property role="1adDun" value="6130475724255245391L" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDCz" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="UnnamedInt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDC$" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtDC_" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtDCA" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myIndex" />
            </node>
            <node concept="Wc6QR" id="4aMSKCHtDCB" role="37vLTx">
              <property role="10XrrR" value="seal" />
              <property role="1CJj6V" value="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDCC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDCD" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="37vLTG" id="4aMSKCHtDCE" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="4aMSKCHtDCF" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDCG" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDCH" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDCI" role="3cqZAk">
            <property role="10XrrR" value="index" />
            <property role="1CJj6V" value="myIndex" />
            <node concept="37vLTw" id="4aMSKCHtDCJ" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="cid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4aMSKCHtDCK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDCL" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="37vLTG" id="4aMSKCHtDCM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4aMSKCHtDCN" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDCO" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDCP" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDCQ" role="3cqZAk">
            <property role="10XrrR" value="index" />
            <property role="1CJj6V" value="myIndex" />
            <node concept="37vLTw" id="4aMSKCHtDCR" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDCS" role="1B3o_S" />
      <node concept="10Oyi0" id="4aMSKCHtDCT" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDCU" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDCV" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.structure" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDCW" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.LanguageConceptIndex" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDCX" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDCY" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.ids.SConceptId" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDCZ" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SAbstractConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtD9C">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtD9D" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtD9E" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="4aMSKCHtD9F" role="jymVt">
      <property role="TrG5h" value="myConceptBiExpr" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtD9H" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4aMSKCHtD9I" role="33vP2m">
        <ref role="37wK5l" to=":^" resolve="createDescriptorForBiExpr" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtD9J" role="jymVt">
      <property role="TrG5h" value="myConceptBoolean" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtD9L" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4aMSKCHtD9M" role="33vP2m">
        <ref role="37wK5l" to=":^" resolve="createDescriptorForBoolean" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtD9N" role="jymVt">
      <property role="TrG5h" value="myConceptIStatement" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtD9P" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4aMSKCHtD9Q" role="33vP2m">
        <ref role="37wK5l" to=":^" resolve="createDescriptorForIStatement" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtD9R" role="jymVt">
      <property role="TrG5h" value="myConceptInteger" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtD9T" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4aMSKCHtD9U" role="33vP2m">
        <ref role="37wK5l" to=":^" resolve="createDescriptorForInteger" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtD9V" role="jymVt">
      <property role="TrG5h" value="myConceptNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtD9X" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4aMSKCHtD9Y" role="33vP2m">
        <ref role="37wK5l" to=":^" resolve="createDescriptorForNumber" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtD9Z" role="jymVt">
      <property role="TrG5h" value="myConceptReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtDa1" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4aMSKCHtDa2" role="33vP2m">
        <ref role="37wK5l" to=":^" resolve="createDescriptorForReference" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtDa3" role="jymVt">
      <property role="TrG5h" value="myConceptSoSeWorksheet" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtDa5" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4aMSKCHtDa6" role="33vP2m">
        <ref role="37wK5l" to=":^" resolve="createDescriptorForSoSeWorksheet" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtDa7" role="jymVt">
      <property role="TrG5h" value="myConceptUnnamedInt" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtDa9" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="4aMSKCHtDaa" role="33vP2m">
        <ref role="37wK5l" to=":^" resolve="createDescriptorForUnnamedInt" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtDab" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtDad" role="1tU5fm">
        <ref role="3uigEE" node="4aMSKCHtDBl" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDae" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDaf" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDag" role="3clF45" />
      <node concept="3clFbS" id="4aMSKCHtDah" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtDai" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtDaj" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtDak" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myIndexSwitch" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDal" role="37vLTx">
              <property role="31Ss8R" value="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDam" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDan" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="2AHcQZ" id="4aMSKCHtDao" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4aMSKCHtDap" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="4aMSKCHtDaq" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDar" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtDas" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDat" role="3clFbG">
            <property role="10XrrR" value="extendedLanguage" />
            <property role="1CJj6V" value="deps" />
            <node concept="1adDum" id="4aMSKCHtDau" role="37wK5m">
              <property role="1adDun" value="-3554657779850784990L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDav" role="37wK5m">
              <property role="1adDun" value="-7236703803128771572L" />
            </node>
            <node concept="Xl_RD" id="4aMSKCHtDaw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDax" role="1B3o_S" />
      <node concept="3cqZAl" id="4aMSKCHtDay" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDaz" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <node concept="2AHcQZ" id="4aMSKCHtDa$" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtDa_" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDaA" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDaB" role="3cqZAk">
            <property role="10XrrR" value="asList" />
            <property role="1CJj6V" value="Arrays" />
            <node concept="37vLTw" id="4aMSKCHtDaC" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="myConceptBiExpr" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDaD" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="myConceptBoolean" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDaE" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="myConceptIStatement" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDaF" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="myConceptInteger" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDaG" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="myConceptNumber" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDaH" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="myConceptReference" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDaI" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="myConceptSoSeWorksheet" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDaJ" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="myConceptUnnamedInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDaK" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDaL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4aMSKCHtDaM" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDaN" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="2AHcQZ" id="4aMSKCHtDaO" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtDaP" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4aMSKCHtDaQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4aMSKCHtDaR" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDaS" role="3clF47">
        <node concept="3KaCP$" id="4aMSKCHtDaV" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDaT" role="3KbGdf">
            <property role="10XrrR" value="index" />
            <property role="1CJj6V" value="myIndexSwitch" />
            <node concept="37vLTw" id="4aMSKCHtDaU" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="id" />
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtDaW" role="3Kb1Dw">
            <node concept="3cpWs6" id="4aMSKCHtDb_" role="3cqZAp">
              <node concept="10Nm6u" id="4aMSKCHtDbA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDaY" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDaX" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.BiExpr" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDaZ" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtDb0" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDb1" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="myConceptBiExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDb3" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDb2" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.Boolean" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDb4" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtDb5" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDb6" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="myConceptBoolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDb8" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDb7" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.IStatement" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDb9" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtDba" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDbb" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="myConceptIStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDbd" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDbc" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.Integer" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDbe" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtDbf" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDbg" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="myConceptInteger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDbi" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDbh" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.Number" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDbj" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtDbk" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDbl" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="myConceptNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDbn" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDbm" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.Reference" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDbo" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtDbp" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDbq" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="myConceptReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDbs" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDbr" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.SoSeWorksheet" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDbt" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtDbu" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDbv" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="myConceptSoSeWorksheet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDbx" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDbw" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.UnnamedInt" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDby" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtDbz" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDb$" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="myConceptUnnamedInt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDbB" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDbC" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDbD" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="37vLTG" id="4aMSKCHtDbE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4aMSKCHtDbF" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDbG" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDbH" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDbI" role="3cqZAk">
            <property role="10XrrR" value="index" />
            <property role="1CJj6V" value="myIndexSwitch" />
            <node concept="37vLTw" id="4aMSKCHtDbJ" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4aMSKCHtDbK" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4aMSKCHtDbL" role="jymVt">
      <property role="TrG5h" value="createDescriptorForBiExpr" />
      <node concept="3clFbS" id="4aMSKCHtDbM" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDbO" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDbN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4aMSKCHtDbP" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDbQ" role="33vP2m">
              <property role="31Ss8R" value="ConceptDescriptorBuilder2" />
              <node concept="Xl_RD" id="4aMSKCHtDbR" role="37wK5m">
                <property role="Xl_RC" value="SoseL21" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDbS" role="37wK5m">
                <property role="Xl_RC" value="BiExpr" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDbT" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDbU" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDbV" role="37wK5m">
                <property role="1adDun" value="6130475724255204270L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDbW" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDbX" role="3clFbG">
            <property role="10XrrR" value="class_" />
            <property role="1CJj6V" value="b" />
            <node concept="3clFbT" id="4aMSKCHtDbY" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDbZ" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDc0" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDc1" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDc2" role="3clFbG">
            <property role="10XrrR" value="parent" />
            <property role="1CJj6V" value="b" />
            <node concept="1adDum" id="4aMSKCHtDc3" role="37wK5m">
              <property role="1adDun" value="-771128172730629956L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDc4" role="37wK5m">
              <property role="1adDun" value="-4714404011389167967L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDc5" role="37wK5m">
              <property role="1adDun" value="8659485376325769311L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDc6" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDc7" role="3clFbG">
            <property role="10XrrR" value="origin" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDc8" role="37wK5m">
              <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6130475724255204270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDc9" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDca" role="3clFbG">
            <property role="10XrrR" value="version" />
            <property role="1CJj6V" value="b" />
            <node concept="3cmrfG" id="4aMSKCHtDcb" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDcc" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDcd" role="3clFbG">
            <node concept="2OqwBi" id="4aMSKCHtDce" role="2Oq$k0">
              <node concept="2OqwBi" id="4aMSKCHtDcf" role="2Oq$k0">
                <node concept="2OqwBi" id="4aMSKCHtDcg" role="2Oq$k0">
                  <node concept="Wc6QR" id="4aMSKCHtDch" role="2Oq$k0">
                    <property role="10XrrR" value="associate" />
                    <property role="1CJj6V" value="b" />
                    <node concept="Xl_RD" id="4aMSKCHtDci" role="37wK5m">
                      <property role="Xl_RC" value="val1" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDcj" role="37wK5m">
                      <property role="1adDun" value="4087525275905828177L" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDck" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="target" />
                    <node concept="1adDum" id="4aMSKCHtDcl" role="37wK5m">
                      <property role="1adDun" value="-771128172730629956L" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDcm" role="37wK5m">
                      <property role="1adDun" value="-4714404011389167967L" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDcn" role="37wK5m">
                      <property role="1adDun" value="3601213361451646115L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDco" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="optional" />
                  <node concept="3clFbT" id="4aMSKCHtDcp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtDcq" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="origin" />
                <node concept="Xl_RD" id="4aMSKCHtDcr" role="37wK5m">
                  <property role="Xl_RC" value="4087525275905828177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDcs" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDct" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDcu" role="3clFbG">
            <node concept="2OqwBi" id="4aMSKCHtDcv" role="2Oq$k0">
              <node concept="2OqwBi" id="4aMSKCHtDcw" role="2Oq$k0">
                <node concept="2OqwBi" id="4aMSKCHtDcx" role="2Oq$k0">
                  <node concept="Wc6QR" id="4aMSKCHtDcy" role="2Oq$k0">
                    <property role="10XrrR" value="associate" />
                    <property role="1CJj6V" value="b" />
                    <node concept="Xl_RD" id="4aMSKCHtDcz" role="37wK5m">
                      <property role="Xl_RC" value="val2" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDc$" role="37wK5m">
                      <property role="1adDun" value="4087525275905828181L" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDc_" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="target" />
                    <node concept="1adDum" id="4aMSKCHtDcA" role="37wK5m">
                      <property role="1adDun" value="-771128172730629956L" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDcB" role="37wK5m">
                      <property role="1adDun" value="-4714404011389167967L" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDcC" role="37wK5m">
                      <property role="1adDun" value="3601213361451646115L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDcD" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="optional" />
                  <node concept="3clFbT" id="4aMSKCHtDcE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtDcF" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="origin" />
                <node concept="Xl_RD" id="4aMSKCHtDcG" role="37wK5m">
                  <property role="Xl_RC" value="4087525275905828181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDcH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDcI" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDcJ" role="3clFbG">
            <property role="10XrrR" value="alias" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDcK" role="37wK5m">
              <property role="Xl_RC" value="expr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDcL" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDcM" role="3cqZAk">
            <property role="10XrrR" value="create" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDcN" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDcO" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4aMSKCHtDcP" role="jymVt">
      <property role="TrG5h" value="createDescriptorForBoolean" />
      <node concept="3clFbS" id="4aMSKCHtDcQ" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDcS" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDcR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4aMSKCHtDcT" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDcU" role="33vP2m">
              <property role="31Ss8R" value="ConceptDescriptorBuilder2" />
              <node concept="Xl_RD" id="4aMSKCHtDcV" role="37wK5m">
                <property role="Xl_RC" value="SoseL21" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDcW" role="37wK5m">
                <property role="Xl_RC" value="Boolean" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDcX" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDcY" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDcZ" role="37wK5m">
                <property role="1adDun" value="8659485376325769326L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDd0" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDd1" role="3clFbG">
            <property role="10XrrR" value="class_" />
            <property role="1CJj6V" value="b" />
            <node concept="3clFbT" id="4aMSKCHtDd2" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDd3" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDd4" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDd5" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDd6" role="3clFbG">
            <property role="10XrrR" value="parent" />
            <property role="1CJj6V" value="b" />
            <node concept="1adDum" id="4aMSKCHtDd7" role="37wK5m">
              <property role="1adDun" value="-771128172730629956L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDd8" role="37wK5m">
              <property role="1adDun" value="-4714404011389167967L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDd9" role="37wK5m">
              <property role="1adDun" value="8659485376325769311L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDda" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDdb" role="3clFbG">
            <property role="10XrrR" value="origin" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDdc" role="37wK5m">
              <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769326" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDdd" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDde" role="3clFbG">
            <property role="10XrrR" value="version" />
            <property role="1CJj6V" value="b" />
            <node concept="3cmrfG" id="4aMSKCHtDdf" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDdg" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDdh" role="3clFbG">
            <property role="10XrrR" value="alias" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDdi" role="37wK5m">
              <property role="Xl_RC" value="boolean" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDdj" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDdk" role="3cqZAk">
            <property role="10XrrR" value="create" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDdl" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDdm" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4aMSKCHtDdn" role="jymVt">
      <property role="TrG5h" value="createDescriptorForIStatement" />
      <node concept="3clFbS" id="4aMSKCHtDdo" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDdq" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDdp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4aMSKCHtDdr" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDds" role="33vP2m">
              <property role="31Ss8R" value="ConceptDescriptorBuilder2" />
              <node concept="Xl_RD" id="4aMSKCHtDdt" role="37wK5m">
                <property role="Xl_RC" value="SoseL21" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDdu" role="37wK5m">
                <property role="Xl_RC" value="IStatement" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDdv" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDdw" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDdx" role="37wK5m">
                <property role="1adDun" value="8659485376325769311L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDdy" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDdz" role="3clFbG">
            <property role="10XrrR" value="interface_" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDd$" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDd_" role="3clFbG">
            <property role="10XrrR" value="parent" />
            <property role="1CJj6V" value="b" />
            <node concept="1adDum" id="4aMSKCHtDdA" role="37wK5m">
              <property role="1adDun" value="-3554657779850784990L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDdB" role="37wK5m">
              <property role="1adDun" value="-7236703803128771572L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDdC" role="37wK5m">
              <property role="1adDun" value="1169194658468L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDdD" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDdE" role="3clFbG">
            <property role="10XrrR" value="origin" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDdF" role="37wK5m">
              <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769311" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDdG" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDdH" role="3clFbG">
            <property role="10XrrR" value="version" />
            <property role="1CJj6V" value="b" />
            <node concept="3cmrfG" id="4aMSKCHtDdI" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDdJ" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDdK" role="3cqZAk">
            <property role="10XrrR" value="create" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDdL" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDdM" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4aMSKCHtDdN" role="jymVt">
      <property role="TrG5h" value="createDescriptorForInteger" />
      <node concept="3clFbS" id="4aMSKCHtDdO" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDdQ" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDdP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4aMSKCHtDdR" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDdS" role="33vP2m">
              <property role="31Ss8R" value="ConceptDescriptorBuilder2" />
              <node concept="Xl_RD" id="4aMSKCHtDdT" role="37wK5m">
                <property role="Xl_RC" value="SoseL21" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDdU" role="37wK5m">
                <property role="Xl_RC" value="Integer" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDdV" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDdW" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDdX" role="37wK5m">
                <property role="1adDun" value="8659485376325769310L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDdY" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDdZ" role="3clFbG">
            <property role="10XrrR" value="class_" />
            <property role="1CJj6V" value="b" />
            <node concept="3clFbT" id="4aMSKCHtDe0" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDe1" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDe2" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDe3" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDe4" role="3clFbG">
            <property role="10XrrR" value="super_" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDe5" role="37wK5m">
              <property role="Xl_RC" value="SoseL21.structure.Number" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDe6" role="37wK5m">
              <property role="1adDun" value="-771128172730629956L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDe7" role="37wK5m">
              <property role="1adDun" value="-4714404011389167967L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDe8" role="37wK5m">
              <property role="1adDun" value="3601213361451646115L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDe9" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDea" role="3clFbG">
            <property role="10XrrR" value="parent" />
            <property role="1CJj6V" value="b" />
            <node concept="1adDum" id="4aMSKCHtDeb" role="37wK5m">
              <property role="1adDun" value="-771128172730629956L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDec" role="37wK5m">
              <property role="1adDun" value="-4714404011389167967L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDed" role="37wK5m">
              <property role="1adDun" value="8659485376325769311L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDee" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDef" role="3clFbG">
            <property role="10XrrR" value="origin" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDeg" role="37wK5m">
              <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDeh" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDei" role="3clFbG">
            <property role="10XrrR" value="version" />
            <property role="1CJj6V" value="b" />
            <node concept="3cmrfG" id="4aMSKCHtDej" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDek" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDel" role="3clFbG">
            <property role="10XrrR" value="alias" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDem" role="37wK5m">
              <property role="Xl_RC" value="int" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDen" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDeo" role="3cqZAk">
            <property role="10XrrR" value="create" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDep" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDeq" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4aMSKCHtDer" role="jymVt">
      <property role="TrG5h" value="createDescriptorForNumber" />
      <node concept="3clFbS" id="4aMSKCHtDes" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDeu" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDet" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4aMSKCHtDev" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDew" role="33vP2m">
              <property role="31Ss8R" value="ConceptDescriptorBuilder2" />
              <node concept="Xl_RD" id="4aMSKCHtDex" role="37wK5m">
                <property role="Xl_RC" value="SoseL21" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDey" role="37wK5m">
                <property role="Xl_RC" value="Number" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDez" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDe$" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDe_" role="37wK5m">
                <property role="1adDun" value="3601213361451646115L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDeA" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDeB" role="3clFbG">
            <property role="10XrrR" value="class_" />
            <property role="1CJj6V" value="b" />
            <node concept="3clFbT" id="4aMSKCHtDeC" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDeD" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDeE" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDeF" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDeG" role="3clFbG">
            <property role="10XrrR" value="parent" />
            <property role="1CJj6V" value="b" />
            <node concept="1adDum" id="4aMSKCHtDeH" role="37wK5m">
              <property role="1adDun" value="-771128172730629956L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDeI" role="37wK5m">
              <property role="1adDun" value="-4714404011389167967L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDeJ" role="37wK5m">
              <property role="1adDun" value="8659485376325769311L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDeK" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDeL" role="3clFbG">
            <property role="10XrrR" value="origin" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDeM" role="37wK5m">
              <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/3601213361451646115" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDeN" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDeO" role="3clFbG">
            <property role="10XrrR" value="version" />
            <property role="1CJj6V" value="b" />
            <node concept="3cmrfG" id="4aMSKCHtDeP" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDeQ" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDeR" role="3clFbG">
            <node concept="2OqwBi" id="4aMSKCHtDeS" role="2Oq$k0">
              <node concept="2OqwBi" id="4aMSKCHtDeT" role="2Oq$k0">
                <node concept="Wc6QR" id="4aMSKCHtDeU" role="2Oq$k0">
                  <property role="10XrrR" value="property" />
                  <property role="1CJj6V" value="b" />
                  <node concept="Xl_RD" id="4aMSKCHtDeV" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                  </node>
                  <node concept="1adDum" id="4aMSKCHtDeW" role="37wK5m">
                    <property role="1adDun" value="3601213361451646121L" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDeX" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="type" />
                  <node concept="3yEOSi" id="4aMSKCHtDeY" role="37wK5m">
                    <property role="1CJj6V" value="PrimitiveTypeId.INTEGER" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtDeZ" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="origin" />
                <node concept="Xl_RD" id="4aMSKCHtDf0" role="37wK5m">
                  <property role="Xl_RC" value="3601213361451646121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDf1" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDf2" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDf3" role="3clFbG">
            <property role="10XrrR" value="alias" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDf4" role="37wK5m">
              <property role="Xl_RC" value="num" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDf5" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDf6" role="3cqZAk">
            <property role="10XrrR" value="create" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDf7" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDf8" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4aMSKCHtDf9" role="jymVt">
      <property role="TrG5h" value="createDescriptorForReference" />
      <node concept="3clFbS" id="4aMSKCHtDfa" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDfc" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDfb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4aMSKCHtDfd" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDfe" role="33vP2m">
              <property role="31Ss8R" value="ConceptDescriptorBuilder2" />
              <node concept="Xl_RD" id="4aMSKCHtDff" role="37wK5m">
                <property role="Xl_RC" value="SoseL21" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDfg" role="37wK5m">
                <property role="Xl_RC" value="Reference" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDfh" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDfi" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDfj" role="37wK5m">
                <property role="1adDun" value="8659485376325769329L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDfk" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDfl" role="3clFbG">
            <property role="10XrrR" value="class_" />
            <property role="1CJj6V" value="b" />
            <node concept="3clFbT" id="4aMSKCHtDfm" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDfn" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDfo" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDfp" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDfq" role="3clFbG">
            <property role="10XrrR" value="parent" />
            <property role="1CJj6V" value="b" />
            <node concept="1adDum" id="4aMSKCHtDfr" role="37wK5m">
              <property role="1adDun" value="-771128172730629956L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDfs" role="37wK5m">
              <property role="1adDun" value="-4714404011389167967L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDft" role="37wK5m">
              <property role="1adDun" value="8659485376325769311L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDfu" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDfv" role="3clFbG">
            <property role="10XrrR" value="origin" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDfw" role="37wK5m">
              <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769329" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDfx" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDfy" role="3clFbG">
            <property role="10XrrR" value="version" />
            <property role="1CJj6V" value="b" />
            <node concept="3cmrfG" id="4aMSKCHtDfz" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDf$" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDf_" role="3clFbG">
            <node concept="2OqwBi" id="4aMSKCHtDfA" role="2Oq$k0">
              <node concept="2OqwBi" id="4aMSKCHtDfB" role="2Oq$k0">
                <node concept="2OqwBi" id="4aMSKCHtDfC" role="2Oq$k0">
                  <node concept="Wc6QR" id="4aMSKCHtDfD" role="2Oq$k0">
                    <property role="10XrrR" value="associate" />
                    <property role="1CJj6V" value="b" />
                    <node concept="Xl_RD" id="4aMSKCHtDfE" role="37wK5m">
                      <property role="Xl_RC" value="pointer" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDfF" role="37wK5m">
                      <property role="1adDun" value="2079685202717789063L" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDfG" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="target" />
                    <node concept="1adDum" id="4aMSKCHtDfH" role="37wK5m">
                      <property role="1adDun" value="-771128172730629956L" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDfI" role="37wK5m">
                      <property role="1adDun" value="-4714404011389167967L" />
                    </node>
                    <node concept="1adDum" id="4aMSKCHtDfJ" role="37wK5m">
                      <property role="1adDun" value="8659485376325769311L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDfK" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="optional" />
                  <node concept="3clFbT" id="4aMSKCHtDfL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtDfM" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="origin" />
                <node concept="Xl_RD" id="4aMSKCHtDfN" role="37wK5m">
                  <property role="Xl_RC" value="2079685202717789063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDfO" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDfP" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDfQ" role="3clFbG">
            <property role="10XrrR" value="alias" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDfR" role="37wK5m">
              <property role="Xl_RC" value="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDfS" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDfT" role="3cqZAk">
            <property role="10XrrR" value="create" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDfU" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDfV" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4aMSKCHtDfW" role="jymVt">
      <property role="TrG5h" value="createDescriptorForSoSeWorksheet" />
      <node concept="3clFbS" id="4aMSKCHtDfX" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDfZ" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDfY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4aMSKCHtDg0" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDg1" role="33vP2m">
              <property role="31Ss8R" value="ConceptDescriptorBuilder2" />
              <node concept="Xl_RD" id="4aMSKCHtDg2" role="37wK5m">
                <property role="Xl_RC" value="SoseL21" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDg3" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDg4" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDg5" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDg6" role="37wK5m">
                <property role="1adDun" value="8659485376325769303L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDg7" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDg8" role="3clFbG">
            <property role="10XrrR" value="class_" />
            <property role="1CJj6V" value="b" />
            <node concept="3clFbT" id="4aMSKCHtDg9" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDga" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDgb" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDgc" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDgd" role="3clFbG">
            <property role="10XrrR" value="parent" />
            <property role="1CJj6V" value="b" />
            <node concept="1adDum" id="4aMSKCHtDge" role="37wK5m">
              <property role="1adDun" value="-3554657779850784990L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDgf" role="37wK5m">
              <property role="1adDun" value="-7236703803128771572L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDgg" role="37wK5m">
              <property role="1adDun" value="1169194658468L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDgh" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDgi" role="3clFbG">
            <property role="10XrrR" value="origin" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDgj" role="37wK5m">
              <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDgk" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDgl" role="3clFbG">
            <property role="10XrrR" value="version" />
            <property role="1CJj6V" value="b" />
            <node concept="3cmrfG" id="4aMSKCHtDgm" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDgn" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDgo" role="3clFbG">
            <node concept="2OqwBi" id="4aMSKCHtDgp" role="2Oq$k0">
              <node concept="2OqwBi" id="4aMSKCHtDgq" role="2Oq$k0">
                <node concept="2OqwBi" id="4aMSKCHtDgr" role="2Oq$k0">
                  <node concept="2OqwBi" id="4aMSKCHtDgs" role="2Oq$k0">
                    <node concept="2OqwBi" id="4aMSKCHtDgt" role="2Oq$k0">
                      <node concept="Wc6QR" id="4aMSKCHtDgu" role="2Oq$k0">
                        <property role="10XrrR" value="aggregate" />
                        <property role="1CJj6V" value="b" />
                        <node concept="Xl_RD" id="4aMSKCHtDgv" role="37wK5m">
                          <property role="Xl_RC" value="contents" />
                        </node>
                        <node concept="1adDum" id="4aMSKCHtDgw" role="37wK5m">
                          <property role="1adDun" value="8659485376325769330L" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4aMSKCHtDgx" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="target" />
                        <node concept="1adDum" id="4aMSKCHtDgy" role="37wK5m">
                          <property role="1adDun" value="-771128172730629956L" />
                        </node>
                        <node concept="1adDum" id="4aMSKCHtDgz" role="37wK5m">
                          <property role="1adDun" value="-4714404011389167967L" />
                        </node>
                        <node concept="1adDum" id="4aMSKCHtDg$" role="37wK5m">
                          <property role="1adDun" value="8659485376325769311L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDg_" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="optional" />
                      <node concept="3clFbT" id="4aMSKCHtDgA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDgB" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="ordered" />
                    <node concept="3clFbT" id="4aMSKCHtDgC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDgD" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="multiple" />
                  <node concept="3clFbT" id="4aMSKCHtDgE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtDgF" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="origin" />
                <node concept="Xl_RD" id="4aMSKCHtDgG" role="37wK5m">
                  <property role="Xl_RC" value="8659485376325769330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDgH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDgI" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDgJ" role="3clFbG">
            <property role="10XrrR" value="alias" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDgK" role="37wK5m">
              <property role="Xl_RC" value="SoSeWorksheet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDgL" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDgM" role="3cqZAk">
            <property role="10XrrR" value="create" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDgN" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDgO" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="4aMSKCHtDgP" role="jymVt">
      <property role="TrG5h" value="createDescriptorForUnnamedInt" />
      <node concept="3clFbS" id="4aMSKCHtDgQ" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDgS" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDgR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="4aMSKCHtDgT" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDgU" role="33vP2m">
              <property role="31Ss8R" value="ConceptDescriptorBuilder2" />
              <node concept="Xl_RD" id="4aMSKCHtDgV" role="37wK5m">
                <property role="Xl_RC" value="SoseL21" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDgW" role="37wK5m">
                <property role="Xl_RC" value="UnnamedInt" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDgX" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDgY" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDgZ" role="37wK5m">
                <property role="1adDun" value="6130475724255245391L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDh0" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDh1" role="3clFbG">
            <property role="10XrrR" value="class_" />
            <property role="1CJj6V" value="b" />
            <node concept="3clFbT" id="4aMSKCHtDh2" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDh3" role="37wK5m" />
            <node concept="3clFbT" id="4aMSKCHtDh4" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDh5" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDh6" role="3clFbG">
            <property role="10XrrR" value="super_" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDh7" role="37wK5m">
              <property role="Xl_RC" value="SoseL21.structure.Number" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDh8" role="37wK5m">
              <property role="1adDun" value="-771128172730629956L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDh9" role="37wK5m">
              <property role="1adDun" value="-4714404011389167967L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDha" role="37wK5m">
              <property role="1adDun" value="3601213361451646115L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDhb" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDhc" role="3clFbG">
            <property role="10XrrR" value="parent" />
            <property role="1CJj6V" value="b" />
            <node concept="1adDum" id="4aMSKCHtDhd" role="37wK5m">
              <property role="1adDun" value="-771128172730629956L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDhe" role="37wK5m">
              <property role="1adDun" value="-4714404011389167967L" />
            </node>
            <node concept="1adDum" id="4aMSKCHtDhf" role="37wK5m">
              <property role="1adDun" value="8659485376325769311L" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDhg" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDhh" role="3clFbG">
            <property role="10XrrR" value="origin" />
            <property role="1CJj6V" value="b" />
            <node concept="Xl_RD" id="4aMSKCHtDhi" role="37wK5m">
              <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6130475724255245391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDhj" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDhk" role="3clFbG">
            <property role="10XrrR" value="version" />
            <property role="1CJj6V" value="b" />
            <node concept="3cmrfG" id="4aMSKCHtDhl" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDhm" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDhn" role="3cqZAk">
            <property role="10XrrR" value="create" />
            <property role="1CJj6V" value="b" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDho" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDhp" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDhq" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDhr" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.structure" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDhs" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDht" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.ConceptDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDhu" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDhv" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Arrays" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDhw" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.Nullable" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDhx" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.ids.SConceptId" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDhy" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SAbstractConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDhz" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDh$" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDJT">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDJU" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDJV" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDJW" role="jymVt">
      <property role="TrG5h" value="props_BiExpr" />
      <node concept="3uibUv" id="4aMSKCHtDJY" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDJZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDK0" role="jymVt">
      <property role="TrG5h" value="props_Boolean" />
      <node concept="3uibUv" id="4aMSKCHtDK2" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDK3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDK4" role="jymVt">
      <property role="TrG5h" value="props_IStatement" />
      <node concept="3uibUv" id="4aMSKCHtDK6" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDK7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDK8" role="jymVt">
      <property role="TrG5h" value="props_Integer" />
      <node concept="3uibUv" id="4aMSKCHtDKa" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDKb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDKc" role="jymVt">
      <property role="TrG5h" value="props_Number" />
      <node concept="3uibUv" id="4aMSKCHtDKe" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDKf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDKg" role="jymVt">
      <property role="TrG5h" value="props_Reference" />
      <node concept="3uibUv" id="4aMSKCHtDKi" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDKj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDKk" role="jymVt">
      <property role="TrG5h" value="props_SoSeWorksheet" />
      <node concept="3uibUv" id="4aMSKCHtDKm" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDKn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDKo" role="jymVt">
      <property role="TrG5h" value="props_UnnamedInt" />
      <node concept="3uibUv" id="4aMSKCHtDKq" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDKr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDKs" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="2AHcQZ" id="4aMSKCHtDKt" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtDKu" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4aMSKCHtDKv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4aMSKCHtDKw" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDKx" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDKz" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDKy" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="4aMSKCHtDK$" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="4aMSKCHtDK_" role="33vP2m">
              <node concept="Wc6QR" id="4aMSKCHtDKA" role="10QFUP">
                <property role="10XrrR" value="getAspect" />
                <property role="1CJj6V" value="myLanguageRuntime" />
                <node concept="3VsKOn" id="4aMSKCHtDKC" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="jetbrains.mps.smodel.runtime.StructureAspectDescriptor" />
                </node>
              </node>
              <node concept="3uibUv" id="4aMSKCHtDKD" role="10QFUM">
                <ref role="3uigEE" to=":^" resolve="StructureAspectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4aMSKCHtDKG" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDKE" role="3KbGdf">
            <property role="10XrrR" value="internalIndex" />
            <property role="1CJj6V" value="structureDescriptor" />
            <node concept="37vLTw" id="4aMSKCHtDKF" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="c" />
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtDKH" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4aMSKCHtDKJ" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDKI" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.BiExpr" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDKK" role="3Kbo56">
              <node concept="3clFbJ" id="4aMSKCHtDKL" role="3cqZAp">
                <node concept="3clFbC" id="4aMSKCHtDKM" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDKN" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="props_BiExpr" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDKO" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDKQ" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDKS" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDKR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4aMSKCHtDKT" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDKU" role="33vP2m">
                        <property role="31Ss8R" value="ConceptPresentationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDKV" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDKW" role="3clFbG">
                      <property role="10XrrR" value="presentationByName" />
                      <property role="1CJj6V" value="cpb" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDKX" role="3cqZAp">
                    <node concept="37vLTI" id="4aMSKCHtDKY" role="3clFbG">
                      <node concept="37vLTw" id="4aMSKCHtDKZ" role="37vLTJ">
                        <ref role="3cqZAo" to=":^" resolve="props_BiExpr" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDL0" role="37vLTx">
                        <property role="10XrrR" value="create" />
                        <property role="1CJj6V" value="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDL1" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDL2" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="props_BiExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDL4" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDL3" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.Boolean" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDL5" role="3Kbo56">
              <node concept="3clFbJ" id="4aMSKCHtDL6" role="3cqZAp">
                <node concept="3clFbC" id="4aMSKCHtDL7" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDL8" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="props_Boolean" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDL9" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDLb" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDLd" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDLc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4aMSKCHtDLe" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDLf" role="33vP2m">
                        <property role="31Ss8R" value="ConceptPresentationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDLg" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDLh" role="3clFbG">
                      <property role="10XrrR" value="presentationByName" />
                      <property role="1CJj6V" value="cpb" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDLi" role="3cqZAp">
                    <node concept="37vLTI" id="4aMSKCHtDLj" role="3clFbG">
                      <node concept="37vLTw" id="4aMSKCHtDLk" role="37vLTJ">
                        <ref role="3cqZAo" to=":^" resolve="props_Boolean" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDLl" role="37vLTx">
                        <property role="10XrrR" value="create" />
                        <property role="1CJj6V" value="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDLm" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDLn" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="props_Boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDLp" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDLo" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.IStatement" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDLq" role="3Kbo56">
              <node concept="3clFbJ" id="4aMSKCHtDLr" role="3cqZAp">
                <node concept="3clFbC" id="4aMSKCHtDLs" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDLt" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="props_IStatement" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDLu" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDLw" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDLy" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDLx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4aMSKCHtDLz" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDL$" role="33vP2m">
                        <property role="31Ss8R" value="ConceptPresentationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDL_" role="3cqZAp">
                    <node concept="37vLTI" id="4aMSKCHtDLA" role="3clFbG">
                      <node concept="37vLTw" id="4aMSKCHtDLB" role="37vLTJ">
                        <ref role="3cqZAo" to=":^" resolve="props_IStatement" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDLC" role="37vLTx">
                        <property role="10XrrR" value="create" />
                        <property role="1CJj6V" value="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDLD" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDLE" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="props_IStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDLG" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDLF" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.Integer" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDLH" role="3Kbo56">
              <node concept="3clFbJ" id="4aMSKCHtDLI" role="3cqZAp">
                <node concept="3clFbC" id="4aMSKCHtDLJ" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDLK" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="props_Integer" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDLL" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDLN" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDLP" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDLO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4aMSKCHtDLQ" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDLR" role="33vP2m">
                        <property role="31Ss8R" value="ConceptPresentationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDLS" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDLT" role="3clFbG">
                      <property role="10XrrR" value="presentationByName" />
                      <property role="1CJj6V" value="cpb" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDLU" role="3cqZAp">
                    <node concept="37vLTI" id="4aMSKCHtDLV" role="3clFbG">
                      <node concept="37vLTw" id="4aMSKCHtDLW" role="37vLTJ">
                        <ref role="3cqZAo" to=":^" resolve="props_Integer" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDLX" role="37vLTx">
                        <property role="10XrrR" value="create" />
                        <property role="1CJj6V" value="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDLY" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDLZ" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="props_Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDM1" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDM0" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.Number" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDM2" role="3Kbo56">
              <node concept="3clFbJ" id="4aMSKCHtDM3" role="3cqZAp">
                <node concept="3clFbC" id="4aMSKCHtDM4" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDM5" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="props_Number" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDM6" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDM8" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDMa" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDM9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4aMSKCHtDMb" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDMc" role="33vP2m">
                        <property role="31Ss8R" value="ConceptPresentationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDMd" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDMe" role="3clFbG">
                      <property role="10XrrR" value="presentationByName" />
                      <property role="1CJj6V" value="cpb" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDMf" role="3cqZAp">
                    <node concept="37vLTI" id="4aMSKCHtDMg" role="3clFbG">
                      <node concept="37vLTw" id="4aMSKCHtDMh" role="37vLTJ">
                        <ref role="3cqZAo" to=":^" resolve="props_Number" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDMi" role="37vLTx">
                        <property role="10XrrR" value="create" />
                        <property role="1CJj6V" value="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDMj" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDMk" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="props_Number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDMm" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDMl" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.Reference" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDMn" role="3Kbo56">
              <node concept="3clFbJ" id="4aMSKCHtDMo" role="3cqZAp">
                <node concept="3clFbC" id="4aMSKCHtDMp" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDMq" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="props_Reference" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDMr" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDMt" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDMv" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDMu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4aMSKCHtDMw" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDMx" role="33vP2m">
                        <property role="31Ss8R" value="ConceptPresentationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDMy" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDMz" role="3clFbG">
                      <property role="10XrrR" value="presentationByName" />
                      <property role="1CJj6V" value="cpb" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDM$" role="3cqZAp">
                    <node concept="37vLTI" id="4aMSKCHtDM_" role="3clFbG">
                      <node concept="37vLTw" id="4aMSKCHtDMA" role="37vLTJ">
                        <ref role="3cqZAo" to=":^" resolve="props_Reference" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDMB" role="37vLTx">
                        <property role="10XrrR" value="create" />
                        <property role="1CJj6V" value="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDMC" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDMD" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="props_Reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDMF" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDME" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.SoSeWorksheet" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDMG" role="3Kbo56">
              <node concept="3clFbJ" id="4aMSKCHtDMH" role="3cqZAp">
                <node concept="3clFbC" id="4aMSKCHtDMI" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDMJ" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="props_SoSeWorksheet" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDMK" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDMM" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDMO" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDMN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4aMSKCHtDMP" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDMQ" role="33vP2m">
                        <property role="31Ss8R" value="ConceptPresentationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDMR" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDMS" role="3clFbG">
                      <property role="10XrrR" value="presentationByName" />
                      <property role="1CJj6V" value="cpb" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDMT" role="3cqZAp">
                    <node concept="37vLTI" id="4aMSKCHtDMU" role="3clFbG">
                      <node concept="37vLTw" id="4aMSKCHtDMV" role="37vLTJ">
                        <ref role="3cqZAo" to=":^" resolve="props_SoSeWorksheet" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDMW" role="37vLTx">
                        <property role="10XrrR" value="create" />
                        <property role="1CJj6V" value="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDMX" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDMY" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="props_SoSeWorksheet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtDN0" role="3KbHQx">
            <node concept="3yEOSi" id="4aMSKCHtDMZ" role="3Kbmr1">
              <property role="1CJj6V" value="LanguageConceptSwitch.UnnamedInt" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDN1" role="3Kbo56">
              <node concept="3clFbJ" id="4aMSKCHtDN2" role="3cqZAp">
                <node concept="3clFbC" id="4aMSKCHtDN3" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDN4" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="props_UnnamedInt" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDN5" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDN7" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDN9" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDN8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4aMSKCHtDNa" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDNb" role="33vP2m">
                        <property role="31Ss8R" value="ConceptPresentationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDNc" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDNd" role="3clFbG">
                      <property role="10XrrR" value="presentationByName" />
                      <property role="1CJj6V" value="cpb" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDNe" role="3cqZAp">
                    <node concept="37vLTI" id="4aMSKCHtDNf" role="3clFbG">
                      <node concept="37vLTw" id="4aMSKCHtDNg" role="37vLTJ">
                        <ref role="3cqZAo" to=":^" resolve="props_UnnamedInt" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDNh" role="37vLTx">
                        <property role="10XrrR" value="create" />
                        <property role="1CJj6V" value="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDNi" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDNj" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="props_UnnamedInt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDNk" role="3cqZAp">
          <node concept="10Nm6u" id="4aMSKCHtDNl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDNm" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDNn" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConceptPresentation" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDNo" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDNp" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.structure" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDNq" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDNr" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.ConceptPresentation" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDNs" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.Nullable" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDNt" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SAbstractConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDNu" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" />
      </node>
    </node>
  </node>
</model>

