<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2797a2c-4895-49c5-8e69-23ddf9358b28(SoseL21.generator.templates)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="9100188248702352244" name="jetbrains.mps.baseLanguage.structure.UnknownConsCall" flags="nn" index="Jn2ub">
        <property id="9100188248702352610" name="isSuper" index="Jn20t" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="4aMSKCHtE9p">
    <property role="TrG5h" value="QueriesGenerated" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtE9q" role="1B3o_S" />
    <node concept="2AHcQZ" id="4aMSKCHtEas" role="2AJF6D">
      <ref role="2AI5Lk" to=":^" resolve="Generated" />
    </node>
    <node concept="3uibUv" id="4aMSKCHtEat" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="QueryProviderBase" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtEb8" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtEb9" role="3clF45" />
      <node concept="3clFbS" id="4aMSKCHtEba" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtEbb" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="3cmrfG" id="4aMSKCHtEbc" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtEbd" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4aMSKCHtEbe" role="jymVt">
      <property role="TrG5h" value="propertyMacro_GetValue_1_0" />
      <node concept="37vLTG" id="4aMSKCHtEbf" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtEbg" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="PropertyMacroContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtEbh" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtEbi" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtEbj" role="3cqZAk">
            <property role="10XrrR" value="getString" />
            <property role="1CJj6V" value="SPropertyOperations" />
            <node concept="Wc6QR" id="4aMSKCHtEbk" role="37wK5m">
              <property role="10XrrR" value="getNode" />
              <property role="1CJj6V" value="_context" />
            </node>
            <node concept="3yEOSi" id="4aMSKCHtEbl" role="37wK5m">
              <property role="1CJj6V" value="PROPS.name$MnvL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtEbm" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtEbn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="4aMSKCHtEbo" role="jymVt">
      <property role="TrG5h" value="propertyMacro_GetValue_1_1" />
      <node concept="37vLTG" id="4aMSKCHtEbp" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtEbq" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="PropertyMacroContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtEbr" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtEbs" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtEbt" role="3cqZAk">
            <property role="10XrrR" value="getString" />
            <property role="1CJj6V" value="SPropertyOperations" />
            <node concept="Wc6QR" id="4aMSKCHtEbu" role="37wK5m">
              <property role="10XrrR" value="getNode" />
              <property role="1CJj6V" value="_context" />
            </node>
            <node concept="3yEOSi" id="4aMSKCHtEbv" role="37wK5m">
              <property role="1CJj6V" value="PROPS.name$MnvL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtEbw" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtEbx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="4aMSKCHtEau" role="jymVt">
      <property role="TrG5h" value="pvqMethods" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtEaw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4aMSKCHtEax" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtEay" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="PropertyValueQuery" />
        </node>
      </node>
      <node concept="31S9pk" id="4aMSKCHtEaz" role="33vP2m">
        <property role="31Ss8R" value="HashMap" />
        <node concept="3uibUv" id="4aMSKCHtEa$" role="3PaCim">
          <ref role="3uigEE" to=":^" resolve="String" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtEa_" role="3PaCim">
          <ref role="3uigEE" to=":^" resolve="PropertyValueQuery" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtEaA" role="1B3o_S" />
    </node>
    <node concept="3KIgzJ" id="4aMSKCHtEb7" role="jymVt">
      <node concept="3clFbS" id="4aMSKCHtEaC" role="3KIlGz">
        <node concept="3cpWs8" id="4aMSKCHtEaE" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtEaD" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4aMSKCHtEaF" role="1tU5fm" />
            <node concept="3cmrfG" id="4aMSKCHtEaG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtEaH" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtEaI" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="pvqMethods" />
            <node concept="Xl_RD" id="4aMSKCHtEaJ" role="37wK5m">
              <property role="Xl_RC" value="2079685202718605737" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtEaK" role="37wK5m">
              <property role="31Ss8R" value="PVQ" />
              <node concept="3uNrnE" id="4aMSKCHtEaL" role="37wK5m">
                <node concept="37vLTw" id="4aMSKCHtEaM" role="2$L3a6">
                  <ref role="3cqZAo" to=":^" resolve="i" />
                </node>
              </node>
              <node concept="Wc6QR" id="4aMSKCHtEaN" role="37wK5m">
                <property role="10XrrR" value="getProperty" />
                <property role="1CJj6V" value="MetaAdapterFactory" />
                <node concept="1adDum" id="4aMSKCHtEaO" role="37wK5m">
                  <property role="1adDun" value="-3554657779850784990L" />
                </node>
                <node concept="1adDum" id="4aMSKCHtEaP" role="37wK5m">
                  <property role="1adDun" value="-7236703803128771572L" />
                </node>
                <node concept="1adDum" id="4aMSKCHtEaQ" role="37wK5m">
                  <property role="1adDun" value="1169194658468L" />
                </node>
                <node concept="1adDum" id="4aMSKCHtEaR" role="37wK5m">
                  <property role="1adDun" value="1169194664001L" />
                </node>
                <node concept="Xl_RD" id="4aMSKCHtEaS" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4aMSKCHtEaT" role="37wK5m">
                <property role="Xl_RC" value="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtEaU" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtEaV" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="pvqMethods" />
            <node concept="Xl_RD" id="4aMSKCHtEaW" role="37wK5m">
              <property role="Xl_RC" value="2079685202718608701" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtEaX" role="37wK5m">
              <property role="31Ss8R" value="PVQ" />
              <node concept="3uNrnE" id="4aMSKCHtEaY" role="37wK5m">
                <node concept="37vLTw" id="4aMSKCHtEaZ" role="2$L3a6">
                  <ref role="3cqZAo" to=":^" resolve="i" />
                </node>
              </node>
              <node concept="Wc6QR" id="4aMSKCHtEb0" role="37wK5m">
                <property role="10XrrR" value="getProperty" />
                <property role="1CJj6V" value="MetaAdapterFactory" />
                <node concept="1adDum" id="4aMSKCHtEb1" role="37wK5m">
                  <property role="1adDun" value="-3554657779850784990L" />
                </node>
                <node concept="1adDum" id="4aMSKCHtEb2" role="37wK5m">
                  <property role="1adDun" value="-7236703803128771572L" />
                </node>
                <node concept="1adDum" id="4aMSKCHtEb3" role="37wK5m">
                  <property role="1adDun" value="1169194658468L" />
                </node>
                <node concept="1adDum" id="4aMSKCHtEb4" role="37wK5m">
                  <property role="1adDun" value="1169194664001L" />
                </node>
                <node concept="Xl_RD" id="4aMSKCHtEb5" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4aMSKCHtEb6" role="37wK5m">
                <property role="Xl_RC" value="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtEby" role="jymVt">
      <property role="TrG5h" value="getPropertyValueQuery" />
      <node concept="2AHcQZ" id="4aMSKCHtEbz" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtEb$" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4aMSKCHtEb_" role="3clF46">
        <property role="TrG5h" value="identity" />
        <node concept="2AHcQZ" id="4aMSKCHtEbA" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtEbB" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="QueryKey" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtEbC" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtEbE" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtEbD" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="4aMSKCHtEbF" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="PropertyValueQuery" />
            </node>
            <node concept="Wc6QR" id="4aMSKCHtEbG" role="33vP2m">
              <property role="10XrrR" value="forTemplateNode" />
              <property role="1CJj6V" value="identity" />
              <node concept="37vLTw" id="4aMSKCHtEbH" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="pvqMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtEbI" role="3cqZAp">
          <node concept="1eOMI4" id="4aMSKCHtEbQ" role="3cqZAk">
            <node concept="3K4zz7" id="4aMSKCHtEbP" role="1eOMHV">
              <node concept="3y3z36" id="4aMSKCHtEbJ" role="3K4Cdx">
                <node concept="37vLTw" id="4aMSKCHtEbK" role="3uHU7B">
                  <ref role="3cqZAo" to=":^" resolve="query" />
                </node>
                <node concept="10Nm6u" id="4aMSKCHtEbL" role="3uHU7w" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtEbM" role="3K4E3e">
                <ref role="3cqZAo" to=":^" resolve="query" />
              </node>
              <node concept="3nyPlj" id="4aMSKCHtEbN" role="3K4GZi">
                <ref role="37wK5l" to=":^" resolve="getPropertyValueQuery" />
                <node concept="37vLTw" id="4aMSKCHtEbO" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="identity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtEbR" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtEbS" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="PropertyValueQuery" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtE9r" role="jymVt">
      <property role="TrG5h" value="PVQ" />
      <node concept="3Tm6S6" id="4aMSKCHtE9s" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtE9t" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="PropertyValueQuery.Base" />
      </node>
      <node concept="312cEg" id="4aMSKCHtE9u" role="jymVt">
        <property role="TrG5h" value="methodKey" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4aMSKCHtE9w" role="1tU5fm" />
        <node concept="3Tm6S6" id="4aMSKCHtE9x" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4aMSKCHtE9y" role="jymVt">
        <node concept="3cqZAl" id="4aMSKCHtE9z" role="3clF45" />
        <node concept="37vLTG" id="4aMSKCHtE9$" role="3clF46">
          <property role="TrG5h" value="methodKey" />
          <node concept="10Oyi0" id="4aMSKCHtE9_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4aMSKCHtE9A" role="3clF46">
          <property role="TrG5h" value="property" />
          <node concept="3uibUv" id="4aMSKCHtE9B" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SProperty" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtE9C" role="3clF46">
          <property role="TrG5h" value="templateValue" />
          <node concept="3uibUv" id="4aMSKCHtE9D" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="4aMSKCHtE9E" role="3clF47">
          <node concept="Jn2ub" id="4aMSKCHtE9L" role="3cqZAp">
            <property role="Jn20t" value="true" />
            <node concept="37vLTw" id="4aMSKCHtE9M" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="property" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtE9N" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="templateValue" />
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtE9F" role="3cqZAp">
            <node concept="37vLTI" id="4aMSKCHtE9G" role="3clFbG">
              <node concept="2OqwBi" id="4aMSKCHtE9H" role="37vLTJ">
                <node concept="Xjq3P" id="4aMSKCHtE9I" role="2Oq$k0" />
                <node concept="2OwXpG" id="4aMSKCHtE9J" role="2OqNvi">
                  <ref role="2Oxat5" to=":^" resolve="methodKey" />
                </node>
              </node>
              <node concept="37vLTw" id="4aMSKCHtE9K" role="37vLTx">
                <ref role="3cqZAo" to=":^" resolve="methodKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtE9O" role="jymVt">
        <property role="TrG5h" value="evaluate" />
        <node concept="2AHcQZ" id="4aMSKCHtE9P" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="Nullable" />
        </node>
        <node concept="37vLTG" id="4aMSKCHtE9Q" role="3clF46">
          <property role="TrG5h" value="ctx" />
          <node concept="2AHcQZ" id="4aMSKCHtE9R" role="2AJF6D">
            <ref role="2AI5Lk" to=":^" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4aMSKCHtE9S" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="PropertyMacroContext" />
          </node>
        </node>
        <node concept="3uibUv" id="4aMSKCHtE9T" role="Sfmx6">
          <ref role="3uigEE" to=":^" resolve="GenerationFailureException" />
        </node>
        <node concept="3clFbS" id="4aMSKCHtE9U" role="3clF47">
          <node concept="3KaCP$" id="4aMSKCHtE9W" role="3cqZAp">
            <node concept="37vLTw" id="4aMSKCHtE9V" role="3KbGdf">
              <ref role="3cqZAo" to=":^" resolve="methodKey" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtE9X" role="3Kb1Dw">
              <node concept="YS8fn" id="4aMSKCHtEaf" role="3cqZAp">
                <node concept="31S9pk" id="4aMSKCHtEaa" role="YScLw">
                  <property role="31Ss8R" value="GenerationFailureException" />
                  <node concept="Wc6QR" id="4aMSKCHtEab" role="37wK5m">
                    <property role="10XrrR" value="format" />
                    <property role="1CJj6V" value="String" />
                    <node concept="Xl_RD" id="4aMSKCHtEac" role="37wK5m">
                      <property role="Xl_RC" value="Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)" />
                    </node>
                    <node concept="Wc6QR" id="4aMSKCHtEad" role="37wK5m">
                      <property role="10XrrR" value="getTemplateReference" />
                      <property role="1CJj6V" value="ctx" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtEae" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="methodKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="4aMSKCHtE9Z" role="3KbHQx">
              <node concept="3cmrfG" id="4aMSKCHtE9Y" role="3Kbmr1">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbS" id="4aMSKCHtEa0" role="3Kbo56">
                <node concept="3cpWs6" id="4aMSKCHtEa1" role="3cqZAp">
                  <node concept="Wc6QR" id="4aMSKCHtEa2" role="3cqZAk">
                    <property role="10XrrR" value="propertyMacro_GetValue_1_0" />
                    <property role="1CJj6V" value="QueriesGenerated" />
                    <node concept="37vLTw" id="4aMSKCHtEa3" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="4aMSKCHtEa5" role="3KbHQx">
              <node concept="3cmrfG" id="4aMSKCHtEa4" role="3Kbmr1">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbS" id="4aMSKCHtEa6" role="3Kbo56">
                <node concept="3cpWs6" id="4aMSKCHtEa7" role="3cqZAp">
                  <node concept="Wc6QR" id="4aMSKCHtEa8" role="3cqZAk">
                    <property role="10XrrR" value="propertyMacro_GetValue_1_1" />
                    <property role="1CJj6V" value="QueriesGenerated" />
                    <node concept="37vLTw" id="4aMSKCHtEa9" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtEag" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtEah" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtEai" role="jymVt">
      <property role="TrG5h" value="PROPS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtEaj" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtEak" role="jymVt">
        <property role="TrG5h" value="name$MnvL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtEal" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtEam" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtEan" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtEao" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtEap" role="37wK5m">
            <property role="1adDun" value="1169194658468L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtEaq" role="37wK5m">
            <property role="1adDun" value="1169194664001L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtEar" role="37wK5m">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtEbT" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtEbU" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.generator.templates" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEbV" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.generator.runtime.Generated" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEbW" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.generator.impl.query.QueryProviderBase" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEbX" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.generator.template.PropertyMacroContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEbY" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEbZ" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Map" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEc0" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.generator.impl.query.PropertyValueQuery" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEc1" role="u1e2Z">
        <property role="1CJj6V" value="java.util.HashMap" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEc2" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEc3" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEc4" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.generator.impl.query.QueryKey" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEc5" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SProperty" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEc6" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.Nullable" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEc7" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.generator.impl.GenerationFailureException" />
      </node>
    </node>
  </node>
</model>

