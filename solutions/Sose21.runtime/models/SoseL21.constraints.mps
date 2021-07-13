<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dd7d6a4-6482-4ae3-ba79-860fdcd60883(SoseL21.constraints)">
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
      <concept id="9100188248702352244" name="jetbrains.mps.baseLanguage.structure.UnknownConsCall" flags="nn" index="Jn2ub">
        <property id="9100188248702352610" name="isSuper" index="Jn20t" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
  <node concept="312cEu" id="4aMSKCHtE8A">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtE8B" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtE8C" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtE8P" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtE8Q" role="3clF45" />
      <node concept="3clFbS" id="4aMSKCHtE8R" role="3clF47" />
      <node concept="3Tm1VV" id="4aMSKCHtE8S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtE8T" role="jymVt">
      <property role="TrG5h" value="getConstraints" />
      <node concept="2AHcQZ" id="4aMSKCHtE8U" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4aMSKCHtE8V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4aMSKCHtE8W" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtE8X" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtE8Z" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE8Y" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="4aMSKCHtE90" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtE91" role="33vP2m">
              <ref role="3cqZAo" to=":^" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4aMSKCHtE94" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE92" role="3KbGdf">
            <property role="10XrrR" value="index" />
            <property role="1CJj6V" value="conceptIndex" />
            <node concept="37vLTw" id="4aMSKCHtE93" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="cncpt" />
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtE95" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4aMSKCHtE97" role="3KbHQx">
            <node concept="3cmrfG" id="4aMSKCHtE96" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtE98" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtE99" role="3cqZAp">
                <node concept="31S9pk" id="4aMSKCHtE9a" role="3cqZAk">
                  <property role="31Ss8R" value="Reference_Constraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtE9b" role="3cqZAp">
          <node concept="31S9pk" id="4aMSKCHtE9c" role="3cqZAk">
            <property role="31Ss8R" value="BaseConstraintsDescriptor" />
            <node concept="37vLTw" id="4aMSKCHtE9d" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtE9e" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtE9f" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="ConstraintsDescriptor" />
      </node>
    </node>
    <node concept="Wx3nA" id="4aMSKCHtE8D" role="jymVt">
      <property role="TrG5h" value="conceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtE8E" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptSwitchIndex" />
      </node>
      <node concept="2OqwBi" id="4aMSKCHtE8F" role="33vP2m">
        <node concept="2OqwBi" id="4aMSKCHtE8G" role="2Oq$k0">
          <node concept="31S9pk" id="4aMSKCHtE8H" role="2Oq$k0">
            <property role="31Ss8R" value="ConceptSwitchIndexBuilder" />
          </node>
          <node concept="liA8E" id="4aMSKCHtE8I" role="2OqNvi">
            <ref role="37wK5l" to=":^" resolve="put" />
            <node concept="Wc6QR" id="4aMSKCHtE8J" role="37wK5m">
              <property role="10XrrR" value="conceptId" />
              <property role="1CJj6V" value="MetaIdFactory" />
              <node concept="1adDum" id="4aMSKCHtE8K" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtE8L" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtE8M" role="37wK5m">
                <property role="1adDun" value="8659485376325769329L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4aMSKCHtE8N" role="2OqNvi">
          <ref role="37wK5l" to=":^" resolve="seal" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtE8O" role="1B3o_S" />
    </node>
    <node concept="1lrU7d" id="4aMSKCHtE9g" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtE9h" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.constraints" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE9i" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE9j" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.ConstraintsDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE9k" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SAbstractConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE9l" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE9m" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.ConceptSwitchIndex" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE9n" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE9o" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.ids.MetaIdFactory" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtE5V">
    <property role="TrG5h" value="Reference_Constraints" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtE5W" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtE6A" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtE6H" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtE6I" role="3clF45" />
      <node concept="3clFbS" id="4aMSKCHtE6J" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtE6K" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="3yEOSi" id="4aMSKCHtE6L" role="37wK5m">
            <property role="1CJj6V" value="CONCEPTS.Reference$Y7" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtE6M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtE6N" role="jymVt">
      <property role="TrG5h" value="getSpecifiedReferences" />
      <node concept="2AHcQZ" id="4aMSKCHtE6O" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtE6P" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtE6R" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE6Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="4aMSKCHtE6S" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="BaseReferenceConstraintsDescriptor" />
            </node>
            <node concept="2ShNRf" id="4aMSKCHtE6T" role="33vP2m">
              <node concept="YeOm9" id="4aMSKCHtE6U" role="2ShVmc">
                <node concept="1Y3b0j" id="4aMSKCHtE6V" role="YeSDq">
                  <ref role="1Y3XeK" to=":^" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="3clFb_" id="4aMSKCHtE6W" role="jymVt">
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <node concept="2AHcQZ" id="4aMSKCHtE6X" role="2AJF6D">
                      <ref role="2AI5Lk" to=":^" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4aMSKCHtE6Y" role="3clF47">
                      <node concept="3cpWs6" id="4aMSKCHtE6Z" role="3cqZAp">
                        <node concept="3clFbT" id="4aMSKCHtE70" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4aMSKCHtE71" role="1B3o_S" />
                    <node concept="10P_77" id="4aMSKCHtE72" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="4aMSKCHtE73" role="jymVt">
                    <property role="TrG5h" value="getScopeProvider" />
                    <node concept="2AHcQZ" id="4aMSKCHtE74" role="2AJF6D">
                      <ref role="2AI5Lk" to=":^" resolve="Nullable" />
                    </node>
                    <node concept="2AHcQZ" id="4aMSKCHtE75" role="2AJF6D">
                      <ref role="2AI5Lk" to=":^" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4aMSKCHtE76" role="3clF47">
                      <node concept="3cpWs6" id="4aMSKCHtE77" role="3cqZAp">
                        <node concept="2ShNRf" id="4aMSKCHtE78" role="3cqZAk">
                          <node concept="YeOm9" id="4aMSKCHtE79" role="2ShVmc">
                            <node concept="1Y3b0j" id="4aMSKCHtE7a" role="YeSDq">
                              <ref role="1Y3XeK" to=":^" resolve="BaseScopeProvider" />
                              <node concept="3clFb_" id="4aMSKCHtE7b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="2AHcQZ" id="4aMSKCHtE7c" role="2AJF6D">
                                  <ref role="2AI5Lk" to=":^" resolve="Override" />
                                </node>
                                <node concept="3clFbS" id="4aMSKCHtE7d" role="3clF47">
                                  <node concept="3cpWs6" id="4aMSKCHtE7e" role="3cqZAp">
                                    <node concept="37vLTw" id="4aMSKCHtE7f" role="3cqZAk">
                                      <ref role="3cqZAo" to=":^" resolve="breakingNode_r0uxkx_a0a0a0a0a1a0a0a0c" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4aMSKCHtE7g" role="1B3o_S" />
                                <node concept="3uibUv" id="4aMSKCHtE7h" role="3clF45">
                                  <ref role="3uigEE" to=":^" resolve="SNodeReference" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4aMSKCHtE7i" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <node concept="2AHcQZ" id="4aMSKCHtE7j" role="2AJF6D">
                                  <ref role="2AI5Lk" to=":^" resolve="Override" />
                                </node>
                                <node concept="37vLTG" id="4aMSKCHtE7k" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4aMSKCHtE7l" role="1tU5fm">
                                    <ref role="3uigEE" to=":^" resolve="ReferenceConstraintsContext" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4aMSKCHtE7m" role="3clF47">
                                  <node concept="3cpWs6" id="4aMSKCHtE7n" role="3cqZAp">
                                    <node concept="Wc6QR" id="4aMSKCHtE7o" role="3cqZAk">
                                      <property role="10XrrR" value="forNamedElements" />
                                      <property role="1CJj6V" value="ListScope" />
                                      <node concept="2OqwBi" id="4aMSKCHtE7p" role="37wK5m">
                                        <node concept="Wc6QR" id="4aMSKCHtE7q" role="2Oq$k0">
                                          <property role="10XrrR" value="fromIterable" />
                                          <property role="1CJj6V" value="Sequence" />
                                          <node concept="Wc6QR" id="4aMSKCHtE7r" role="37wK5m">
                                            <property role="10XrrR" value="ofConcept" />
                                            <property role="1CJj6V" value="SNodeOperations" />
                                            <node concept="Wc6QR" id="4aMSKCHtE7s" role="37wK5m">
                                              <property role="10XrrR" value="getChildren" />
                                              <property role="1CJj6V" value="SLinkOperations" />
                                              <node concept="Wc6QR" id="4aMSKCHtE7t" role="37wK5m">
                                                <property role="10XrrR" value="getNodeAncestor" />
                                                <property role="1CJj6V" value="SNodeOperations" />
                                                <node concept="Wc6QR" id="4aMSKCHtE7u" role="37wK5m">
                                                  <property role="10XrrR" value="getContextNode" />
                                                  <property role="1CJj6V" value="_context" />
                                                </node>
                                                <node concept="3yEOSi" id="4aMSKCHtE7v" role="37wK5m">
                                                  <property role="1CJj6V" value="CONCEPTS.SoSeWorksheet$tb" />
                                                </node>
                                                <node concept="3clFbT" id="4aMSKCHtE7w" role="37wK5m" />
                                                <node concept="3clFbT" id="4aMSKCHtE7x" role="37wK5m" />
                                              </node>
                                              <node concept="3yEOSi" id="4aMSKCHtE7y" role="37wK5m">
                                                <property role="1CJj6V" value="LINKS.contents$adPM" />
                                              </node>
                                            </node>
                                            <node concept="3yEOSi" id="4aMSKCHtE7z" role="37wK5m">
                                              <property role="1CJj6V" value="CONCEPTS.IStatement$Fe" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4aMSKCHtE7$" role="2OqNvi">
                                          <ref role="37wK5l" to=":^" resolve="where" />
                                          <node concept="2ShNRf" id="4aMSKCHtE7_" role="37wK5m">
                                            <node concept="YeOm9" id="4aMSKCHtE7A" role="2ShVmc">
                                              <node concept="1Y3b0j" id="4aMSKCHtE7B" role="YeSDq">
                                                <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                                                <node concept="3clFb_" id="4aMSKCHtE7C" role="jymVt">
                                                  <property role="TrG5h" value="accept" />
                                                  <node concept="37vLTG" id="4aMSKCHtE7D" role="3clF46">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="3uibUv" id="4aMSKCHtE7E" role="1tU5fm">
                                                      <ref role="3uigEE" to=":^" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="4aMSKCHtE7F" role="3clF47">
                                                    <node concept="3cpWs6" id="4aMSKCHtE7G" role="3cqZAp">
                                                      <node concept="3eOVzh" id="4aMSKCHtE7H" role="3cqZAk">
                                                        <node concept="Wc6QR" id="4aMSKCHtE7I" role="3uHU7B">
                                                          <property role="10XrrR" value="getIndexInParent" />
                                                          <property role="1CJj6V" value="SNodeOperations" />
                                                          <node concept="37vLTw" id="4aMSKCHtE7J" role="37wK5m">
                                                            <ref role="3cqZAo" to=":^" resolve="it" />
                                                          </node>
                                                        </node>
                                                        <node concept="Wc6QR" id="4aMSKCHtE7K" role="3uHU7w">
                                                          <property role="10XrrR" value="getIndexInParent" />
                                                          <property role="1CJj6V" value="SNodeOperations" />
                                                          <node concept="Wc6QR" id="4aMSKCHtE7L" role="37wK5m">
                                                            <property role="10XrrR" value="getContextNode" />
                                                            <property role="1CJj6V" value="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="4aMSKCHtE7M" role="1B3o_S" />
                                                  <node concept="10P_77" id="4aMSKCHtE7N" role="3clF45" />
                                                </node>
                                                <node concept="3uibUv" id="4aMSKCHtE7O" role="2Ghqu4">
                                                  <ref role="3uigEE" to=":^" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4aMSKCHtE7P" role="1B3o_S" />
                                <node concept="3uibUv" id="4aMSKCHtE7Q" role="3clF45">
                                  <ref role="3uigEE" to=":^" resolve="Scope" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4aMSKCHtE7R" role="1B3o_S" />
                    <node concept="3uibUv" id="4aMSKCHtE7S" role="3clF45">
                      <ref role="3uigEE" to=":^" resolve="ReferenceScopeProvider" />
                    </node>
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtE7T" role="37wK5m">
                    <property role="1CJj6V" value="LINKS.pointer$Fe6m" />
                  </node>
                  <node concept="Xjq3P" id="4aMSKCHtE7U" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE7W" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE7V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4aMSKCHtE7X" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Map" />
              <node concept="3uibUv" id="4aMSKCHtE7Y" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4aMSKCHtE7Z" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="31S9pk" id="4aMSKCHtE80" role="33vP2m">
              <property role="31Ss8R" value="HashMap" />
              <node concept="3uibUv" id="4aMSKCHtE81" role="3PaCim">
                <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4aMSKCHtE82" role="3PaCim">
                <ref role="3uigEE" to=":^" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE83" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE84" role="3clFbG">
            <property role="10XrrR" value="put" />
            <property role="1CJj6V" value="references" />
            <node concept="Wc6QR" id="4aMSKCHtE85" role="37wK5m">
              <property role="10XrrR" value="getReference" />
              <property role="1CJj6V" value="d0" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtE86" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="d0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtE87" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtE88" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4aMSKCHtE89" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtE8a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4aMSKCHtE8b" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtE8c" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4aMSKCHtE6B" role="jymVt">
      <property role="TrG5h" value="breakingNode_r0uxkx_a0a0a0a0a1a0a0a0c" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtE6C" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="SNodePointer" />
      </node>
      <node concept="31S9pk" id="4aMSKCHtE6D" role="33vP2m">
        <property role="31Ss8R" value="SNodePointer" />
        <node concept="Xl_RD" id="4aMSKCHtE6E" role="37wK5m">
          <property role="Xl_RC" value="r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)" />
        </node>
        <node concept="Xl_RD" id="4aMSKCHtE6F" role="37wK5m">
          <property role="Xl_RC" value="8962575293522686776" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtE6G" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="4aMSKCHtE5X" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtE5Y" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtE5Z" role="jymVt">
        <property role="TrG5h" value="Reference$Y7" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtE60" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtE61" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtE62" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE63" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE64" role="37wK5m">
            <property role="1adDun" value="8659485376325769329L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtE65" role="37wK5m">
            <property role="Xl_RC" value="SoseL21.structure.Reference" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtE66" role="jymVt">
        <property role="TrG5h" value="SoSeWorksheet$tb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtE67" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtE68" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtE69" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6a" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6b" role="37wK5m">
            <property role="1adDun" value="8659485376325769303L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtE6c" role="37wK5m">
            <property role="Xl_RC" value="SoseL21.structure.SoSeWorksheet" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtE6d" role="jymVt">
        <property role="TrG5h" value="IStatement$Fe" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtE6e" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SInterfaceConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtE6f" role="33vP2m">
          <property role="10XrrR" value="getInterfaceConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtE6g" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6h" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6i" role="37wK5m">
            <property role="1adDun" value="8659485376325769311L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtE6j" role="37wK5m">
            <property role="Xl_RC" value="SoseL21.structure.IStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtE6k" role="jymVt">
      <property role="TrG5h" value="LINKS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtE6l" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtE6m" role="jymVt">
        <property role="TrG5h" value="pointer$Fe6m" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtE6n" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtE6o" role="33vP2m">
          <property role="10XrrR" value="getReferenceLink" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtE6p" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6q" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6r" role="37wK5m">
            <property role="1adDun" value="8659485376325769329L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6s" role="37wK5m">
            <property role="1adDun" value="2079685202717789063L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtE6t" role="37wK5m">
            <property role="Xl_RC" value="pointer" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtE6u" role="jymVt">
        <property role="TrG5h" value="contents$adPM" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtE6v" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SContainmentLink" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtE6w" role="33vP2m">
          <property role="10XrrR" value="getContainmentLink" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtE6x" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6y" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6z" role="37wK5m">
            <property role="1adDun" value="8659485376325769303L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtE6$" role="37wK5m">
            <property role="1adDun" value="8659485376325769330L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtE6_" role="37wK5m">
            <property role="Xl_RC" value="contents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtE8d" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtE8e" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.constraints" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8f" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8g" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Map" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8h" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SReferenceLink" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8i" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8j" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8k" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.Nullable" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8l" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.ReferenceScopeProvider" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8m" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.base.BaseScopeProvider" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8n" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNodeReference" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8o" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.scope.Scope" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8p" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.runtime.ReferenceConstraintsContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8q" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.scope.ListScope" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8r" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8s" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8t" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8u" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.IWhereFilter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8v" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8w" role="u1e2Z">
        <property role="1CJj6V" value="java.util.HashMap" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8x" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.SNodePointer" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8y" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8z" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8$" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SInterfaceConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE8_" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SContainmentLink" />
      </node>
    </node>
  </node>
</model>

