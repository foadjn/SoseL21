<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ae23069-33d5-4a28-897e-3650c3d35118(SoseL21.generator)">
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  <node concept="312cEu" id="4aMSKCHtDDI">
    <property role="TrG5h" value="Generator" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDDJ" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDDK" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="TemplateModuleInterpreted2" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDDL" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDDM" role="3clF45" />
      <node concept="37vLTG" id="4aMSKCHtDDN" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="4aMSKCHtDDO" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDDP" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="4aMSKCHtDDQ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDDR" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="4aMSKCHtDDS" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="jetbrains.mps.smodel.Generator" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDDT" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtDDU" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="37vLTw" id="4aMSKCHtDDV" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="languageRegistry" />
          </node>
          <node concept="37vLTw" id="4aMSKCHtDDW" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="sourceLanguage" />
          </node>
          <node concept="37vLTw" id="4aMSKCHtDDX" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="generator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDDY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDDZ" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="2AHcQZ" id="4aMSKCHtDE0" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtDE1" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtDE2" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDE3" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDE4" role="3cqZAk">
            <node concept="Wc6QR" id="4aMSKCHtDE5" role="2Oq$k0">
              <property role="10XrrR" value="getInstance" />
              <property role="1CJj6V" value="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDE6" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="createModuleReference" />
              <node concept="Xl_RD" id="4aMSKCHtDE7" role="37wK5m">
                <property role="Xl_RC" value="5efffc66-927d-4a41-9639-3d5f4bcbebda(SoseL21.generator)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDE8" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDE9" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDEa" role="jymVt">
      <property role="TrG5h" value="fillTemplateModels" />
      <node concept="2AHcQZ" id="4aMSKCHtDEb" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4aMSKCHtDEc" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="4aMSKCHtDEd" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="TemplateModuleInterpreted2.TemplateModels" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDEe" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtDEf" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDEg" role="3clFbG">
            <property role="10XrrR" value="templates" />
            <property role="1CJj6V" value="models" />
            <node concept="Xl_RD" id="4aMSKCHtDEh" role="37wK5m">
              <property role="Xl_RC" value="r:d67d861a-5004-4a14-8e52-84d4694d197a" />
            </node>
            <node concept="3VsKOn" id="4aMSKCHtDEj" role="37wK5m">
              <ref role="3VsUkX" to=":^" resolve="QueriesGenerated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4aMSKCHtDEk" role="1B3o_S" />
      <node concept="3cqZAl" id="4aMSKCHtDEl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDEm" role="jymVt">
      <property role="TrG5h" value="getTargetLanguages" />
      <node concept="2AHcQZ" id="4aMSKCHtDEn" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtDEo" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDEq" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDEp" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="10Q1$e" id="4aMSKCHtDEs" role="1tU5fm">
              <node concept="3uibUv" id="4aMSKCHtDEr" role="10Q1$1">
                <ref role="3uigEE" to=":^" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="4aMSKCHtDEx" role="33vP2m">
              <node concept="3$_iS1" id="4aMSKCHtDEv" role="2ShVmc">
                <node concept="3$GHV9" id="4aMSKCHtDEw" role="3$GQph">
                  <node concept="3cmrfG" id="4aMSKCHtDEu" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="4aMSKCHtDEt" role="3$_nBY">
                  <ref role="3uigEE" to=":^" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDEy" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtDEz" role="3clFbG">
            <node concept="AH0OO" id="4aMSKCHtDE$" role="37vLTJ">
              <node concept="37vLTw" id="4aMSKCHtDE_" role="AHHXb">
                <ref role="3cqZAo" to=":^" resolve="rv" />
              </node>
              <node concept="3cmrfG" id="4aMSKCHtDEA" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtDEB" role="37vLTx">
              <property role="10XrrR" value="getLanguage" />
              <property role="1CJj6V" value="MetaAdapterFactory" />
              <node concept="1adDum" id="4aMSKCHtDEC" role="37wK5m">
                <property role="1adDun" value="-935030926396207931L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtDED" role="37wK5m">
                <property role="1adDun" value="-6610165693999523818L" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDEE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDEF" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDEG" role="3cqZAk">
            <property role="10XrrR" value="asList" />
            <property role="1CJj6V" value="Arrays" />
            <node concept="37vLTw" id="4aMSKCHtDEH" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="rv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDEI" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDEJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4aMSKCHtDEK" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDEL" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDEM" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.generator" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDEN" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.generator.runtime.TemplateModuleInterpreted2" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDEO" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.language.LanguageRegistry" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDEP" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.language.LanguageRuntime" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDEQ" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDER" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.module.SModuleReference" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDES" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.persistence.PersistenceFacade" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDET" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.generator.templates.QueriesGenerated" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDEU" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDEV" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SLanguage" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDEW" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDEX" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Arrays" />
      </node>
    </node>
  </node>
</model>

