<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4eeb35a-25f8-4159-b238-8c76e130285c(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
  <node concept="312cEu" id="4aMSKCHtDEY">
    <property role="TrG5h" value="BiExpr_Editor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDEZ" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDF0" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDF1" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="4aMSKCHtDF2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4aMSKCHtDF3" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDF4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4aMSKCHtDF5" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDF6" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDF7" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDF8" role="3cqZAk">
            <node concept="31S9pk" id="4aMSKCHtDF9" role="2Oq$k0">
              <property role="31Ss8R" value="BiExpr_EditorBuilder_a" />
              <node concept="37vLTw" id="4aMSKCHtDFa" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDFb" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDFc" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDFd" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDFe" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDFf" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDFg" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDFh" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.DefaultNodeEditor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDFi" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDFj" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDFk" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDFl">
    <property role="TrG5h" value="Number_Editor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDFm" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDFn" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDFo" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="4aMSKCHtDFp" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4aMSKCHtDFq" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDFr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4aMSKCHtDFs" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDFt" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDFu" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDFv" role="3cqZAk">
            <node concept="31S9pk" id="4aMSKCHtDFw" role="2Oq$k0">
              <property role="31Ss8R" value="Number_EditorBuilder_a" />
              <node concept="37vLTw" id="4aMSKCHtDFx" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDFy" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDFz" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDF$" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDF_" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDFA" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDFB" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDFC" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.DefaultNodeEditor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDFD" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDFE" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDFF" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDNv">
    <property role="TrG5h" value="Integer_EditorBuilder_a" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="4aMSKCHtDNV" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDNW" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDNY" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4aMSKCHtDNZ" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDO0" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDO1" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDO2" role="3clF45" />
      <node concept="37vLTG" id="4aMSKCHtDO3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="2AHcQZ" id="4aMSKCHtDO4" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDO5" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDO6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4aMSKCHtDO7" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDO8" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDO9" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtDOe" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="37vLTw" id="4aMSKCHtDOf" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDOa" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtDOb" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtDOc" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDOd" role="37vLTx">
              <ref role="3cqZAo" to=":^" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDOg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDOh" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDOi" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtDOj" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtDOk" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDOl" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDOm" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDOn" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDOo" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDOp" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="4aMSKCHtDOq" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDOr" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtDOs" role="3cqZAk">
            <ref role="37wK5l" to=":^" resolve="createCollection_0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4aMSKCHtDOt" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDOu" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3clFbS" id="4aMSKCHtDOv" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDOx" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDOw" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDOy" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Collection" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDOz" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Collection" />
              <node concept="1rXfSq" id="4aMSKCHtDO$" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDO_" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="31S9pk" id="4aMSKCHtDOA" role="37wK5m">
                <property role="31Ss8R" value="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDOB" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDOC" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDOD" role="37wK5m">
              <property role="Xl_RC" value="Collection_9ug0rr_a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDOE" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDOF" role="3clFbG">
            <property role="10XrrR" value="setBig" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="3clFbT" id="4aMSKCHtDOG" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDOH" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtDOI" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setCellContext" />
            <node concept="37vLTw" id="4aMSKCHtDOJ" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDOK" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDOL" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDOM" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createComponent_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDON" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDOO" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDOP" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createProperty_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDOQ" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDOR" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDOS" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createConstant_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDOT" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDOU" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDOV" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createProperty_1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDOW" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDOX" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDOY" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createConstant_1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDOZ" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDP0" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDP1" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDP2" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDP3" role="jymVt">
      <property role="TrG5h" value="createComponent_0" />
      <node concept="3clFbS" id="4aMSKCHtDP4" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDP6" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDP5" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDP7" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4aMSKCHtDP8" role="33vP2m">
              <node concept="1rXfSq" id="4aMSKCHtDP9" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDPa" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="createEditorComponentCell" />
                <node concept="37vLTw" id="4aMSKCHtDPb" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="4aMSKCHtDPc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core.editor.alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDPd" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDPe" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDPf" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDPg" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDPh" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3clFbS" id="4aMSKCHtDPi" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtDPj" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDPk" role="3clFbG">
            <node concept="1rXfSq" id="4aMSKCHtDPl" role="2Oq$k0">
              <ref role="37wK5l" to=":^" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDPm" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4aMSKCHtDQU" role="3cqZAp">
          <node concept="1wplmZ" id="4aMSKCHtDQV" role="1zxBo6">
            <node concept="3clFbS" id="4aMSKCHtDQP" role="1wplMD">
              <node concept="3clFbF" id="4aMSKCHtDQQ" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDQR" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtDQS" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDQT" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtDPo" role="1zxBo7">
            <node concept="3cpWs8" id="4aMSKCHtDPq" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDPp" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4aMSKCHtDPr" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="SProperty" />
                </node>
                <node concept="3yEOSi" id="4aMSKCHtDPs" role="33vP2m">
                  <property role="1CJj6V" value="PROPS.name$MnvL" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDPt" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtDPu" role="3clFbG">
                <node concept="1rXfSq" id="4aMSKCHtDPv" role="2Oq$k0">
                  <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4aMSKCHtDPw" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                  <node concept="31S9pk" id="4aMSKCHtDPx" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyInfo" />
                    <node concept="37vLTw" id="4aMSKCHtDPy" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDPz" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDP_" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDP$" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4aMSKCHtDPA" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtDPB" role="33vP2m">
                  <property role="10XrrR" value="create" />
                  <property role="1CJj6V" value="EditorCell_Property" />
                  <node concept="1rXfSq" id="4aMSKCHtDPC" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                  <node concept="31S9pk" id="4aMSKCHtDPD" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyAccessor" />
                    <node concept="37vLTw" id="4aMSKCHtDPE" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDPF" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                    <node concept="3clFbT" id="4aMSKCHtDPG" role="37wK5m" />
                    <node concept="3clFbT" id="4aMSKCHtDPH" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDPI" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDPJ" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDPK" role="3clFbG">
                <property role="10XrrR" value="setDefaultText" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtDPL" role="37wK5m">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDPM" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDPN" role="3clFbG">
                <property role="10XrrR" value="setCellId" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtDPO" role="37wK5m">
                  <property role="Xl_RC" value="property_name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDPP" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDPQ" role="3clFbG">
                <property role="10XrrR" value="setSubstituteInfo" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="31S9pk" id="4aMSKCHtDPR" role="37wK5m">
                  <property role="31Ss8R" value="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="4aMSKCHtDPS" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDPT" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDPU" role="3cqZAp">
              <node concept="1rXfSq" id="4aMSKCHtDPV" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setCellContext" />
                <node concept="37vLTw" id="4aMSKCHtDPW" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDPY" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDPX" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtDPZ" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtDQ0" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="Wc6QR" id="4aMSKCHtDQ1" role="33vP2m">
                  <property role="10XrrR" value="ofConcept" />
                  <property role="1CJj6V" value="SNodeOperations" />
                  <node concept="2OqwBi" id="4aMSKCHtDQ2" role="37wK5m">
                    <node concept="31S9pk" id="4aMSKCHtDQ3" role="2Oq$k0">
                      <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDQ4" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="list" />
                      <node concept="37vLTw" id="4aMSKCHtDQ5" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtDQ6" role="37wK5m">
                    <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDQ8" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDQ7" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtDQ9" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtDQa" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aMSKCHtDQb" role="33vP2m">
                  <node concept="Wc6QR" id="4aMSKCHtDQc" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtDQd" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDQe" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="where" />
                    <node concept="2ShNRf" id="4aMSKCHtDQf" role="37wK5m">
                      <node concept="YeOm9" id="4aMSKCHtDQg" role="2ShVmc">
                        <node concept="1Y3b0j" id="4aMSKCHtDQh" role="YeSDq">
                          <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                          <node concept="3clFb_" id="4aMSKCHtDQi" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="37vLTG" id="4aMSKCHtDQj" role="3clF46">
                              <property role="TrG5h" value="it" />
                              <node concept="3uibUv" id="4aMSKCHtDQk" role="1tU5fm">
                                <ref role="3uigEE" to=":^" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4aMSKCHtDQl" role="3clF47">
                              <node concept="3cpWs6" id="4aMSKCHtDQm" role="3cqZAp">
                                <node concept="Wc6QR" id="4aMSKCHtDQn" role="3cqZAk">
                                  <property role="10XrrR" value="equals" />
                                  <property role="1CJj6V" value="Objects" />
                                  <node concept="Wc6QR" id="4aMSKCHtDQo" role="37wK5m">
                                    <property role="10XrrR" value="invoke" />
                                    <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                    <node concept="37vLTw" id="4aMSKCHtDQp" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4aMSKCHtDQq" role="37wK5m">
                                    <ref role="3cqZAo" to=":^" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="4aMSKCHtDQr" role="1B3o_S" />
                            <node concept="10P_77" id="4aMSKCHtDQs" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="4aMSKCHtDQt" role="2Ghqu4">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aMSKCHtDQu" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtDQv" role="3clFbw">
                <node concept="Wc6QR" id="4aMSKCHtDQw" role="2Oq$k0">
                  <property role="10XrrR" value="fromIterable" />
                  <property role="1CJj6V" value="Sequence" />
                  <node concept="37vLTw" id="4aMSKCHtDQx" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDQy" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDQM" role="9aQIa">
                <node concept="37vLTw" id="4aMSKCHtDQN" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="4aMSKCHtDQ$" role="3clFbx">
                <node concept="3cpWs8" id="4aMSKCHtDQA" role="3cqZAp">
                  <node concept="3cpWsn" id="4aMSKCHtDQ_" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="4aMSKCHtDQB" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="EditorManager" />
                    </node>
                    <node concept="Wc6QR" id="4aMSKCHtDQC" role="33vP2m">
                      <property role="10XrrR" value="getInstanceFromContext" />
                      <property role="1CJj6V" value="EditorManager" />
                      <node concept="1rXfSq" id="4aMSKCHtDQD" role="37wK5m">
                        <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtDQE" role="3cqZAp">
                  <node concept="Wc6QR" id="4aMSKCHtDQF" role="3cqZAk">
                    <property role="10XrrR" value="createNodeRoleAttributeCell" />
                    <property role="1CJj6V" value="manager" />
                    <node concept="2OqwBi" id="4aMSKCHtDQG" role="37wK5m">
                      <node concept="Wc6QR" id="4aMSKCHtDQH" role="2Oq$k0">
                        <property role="10XrrR" value="fromIterable" />
                        <property role="1CJj6V" value="Sequence" />
                        <node concept="37vLTw" id="4aMSKCHtDQI" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4aMSKCHtDQJ" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="first" />
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtDQK" role="37wK5m">
                      <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDQL" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDQW" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDQX" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDQY" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3clFbS" id="4aMSKCHtDQZ" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDR1" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDR0" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDR2" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Constant" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDR3" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Constant" />
              <node concept="1rXfSq" id="4aMSKCHtDR4" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDR5" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDR6" role="37wK5m">
                <property role="Xl_RC" value="= " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDR7" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDR8" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDR9" role="37wK5m">
              <property role="Xl_RC" value="Constant_9ug0rr_c0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDRa" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDRb" role="3clFbG">
            <property role="10XrrR" value="setDefaultText" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDRc" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDRd" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDRe" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDRf" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDRg" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDRh" role="jymVt">
      <property role="TrG5h" value="createProperty_1" />
      <node concept="3clFbS" id="4aMSKCHtDRi" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtDRj" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDRk" role="3clFbG">
            <node concept="1rXfSq" id="4aMSKCHtDRl" role="2Oq$k0">
              <ref role="37wK5l" to=":^" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDRm" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4aMSKCHtDSU" role="3cqZAp">
          <node concept="1wplmZ" id="4aMSKCHtDSV" role="1zxBo6">
            <node concept="3clFbS" id="4aMSKCHtDSP" role="1wplMD">
              <node concept="3clFbF" id="4aMSKCHtDSQ" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDSR" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtDSS" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDST" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtDRo" role="1zxBo7">
            <node concept="3cpWs8" id="4aMSKCHtDRq" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDRp" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4aMSKCHtDRr" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="SProperty" />
                </node>
                <node concept="3yEOSi" id="4aMSKCHtDRs" role="33vP2m">
                  <property role="1CJj6V" value="PROPS.value$Ms3N" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDRt" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtDRu" role="3clFbG">
                <node concept="1rXfSq" id="4aMSKCHtDRv" role="2Oq$k0">
                  <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4aMSKCHtDRw" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                  <node concept="31S9pk" id="4aMSKCHtDRx" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyInfo" />
                    <node concept="37vLTw" id="4aMSKCHtDRy" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDRz" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDR_" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDR$" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4aMSKCHtDRA" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtDRB" role="33vP2m">
                  <property role="10XrrR" value="create" />
                  <property role="1CJj6V" value="EditorCell_Property" />
                  <node concept="1rXfSq" id="4aMSKCHtDRC" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                  <node concept="31S9pk" id="4aMSKCHtDRD" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyAccessor" />
                    <node concept="37vLTw" id="4aMSKCHtDRE" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDRF" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                    <node concept="3clFbT" id="4aMSKCHtDRG" role="37wK5m" />
                    <node concept="3clFbT" id="4aMSKCHtDRH" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDRI" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDRJ" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDRK" role="3clFbG">
                <property role="10XrrR" value="setDefaultText" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtDRL" role="37wK5m">
                  <property role="Xl_RC" value="&lt;no value&gt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDRM" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDRN" role="3clFbG">
                <property role="10XrrR" value="setCellId" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtDRO" role="37wK5m">
                  <property role="Xl_RC" value="property_value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDRP" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDRQ" role="3clFbG">
                <property role="10XrrR" value="setSubstituteInfo" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="31S9pk" id="4aMSKCHtDRR" role="37wK5m">
                  <property role="31Ss8R" value="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="4aMSKCHtDRS" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDRT" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDRU" role="3cqZAp">
              <node concept="1rXfSq" id="4aMSKCHtDRV" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setCellContext" />
                <node concept="37vLTw" id="4aMSKCHtDRW" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDRY" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDRX" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtDRZ" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtDS0" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="Wc6QR" id="4aMSKCHtDS1" role="33vP2m">
                  <property role="10XrrR" value="ofConcept" />
                  <property role="1CJj6V" value="SNodeOperations" />
                  <node concept="2OqwBi" id="4aMSKCHtDS2" role="37wK5m">
                    <node concept="31S9pk" id="4aMSKCHtDS3" role="2Oq$k0">
                      <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDS4" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="list" />
                      <node concept="37vLTw" id="4aMSKCHtDS5" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtDS6" role="37wK5m">
                    <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDS8" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDS7" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtDS9" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtDSa" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aMSKCHtDSb" role="33vP2m">
                  <node concept="Wc6QR" id="4aMSKCHtDSc" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtDSd" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDSe" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="where" />
                    <node concept="2ShNRf" id="4aMSKCHtDSf" role="37wK5m">
                      <node concept="YeOm9" id="4aMSKCHtDSg" role="2ShVmc">
                        <node concept="1Y3b0j" id="4aMSKCHtDSh" role="YeSDq">
                          <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                          <node concept="3clFb_" id="4aMSKCHtDSi" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="37vLTG" id="4aMSKCHtDSj" role="3clF46">
                              <property role="TrG5h" value="it" />
                              <node concept="3uibUv" id="4aMSKCHtDSk" role="1tU5fm">
                                <ref role="3uigEE" to=":^" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4aMSKCHtDSl" role="3clF47">
                              <node concept="3cpWs6" id="4aMSKCHtDSm" role="3cqZAp">
                                <node concept="Wc6QR" id="4aMSKCHtDSn" role="3cqZAk">
                                  <property role="10XrrR" value="equals" />
                                  <property role="1CJj6V" value="Objects" />
                                  <node concept="Wc6QR" id="4aMSKCHtDSo" role="37wK5m">
                                    <property role="10XrrR" value="invoke" />
                                    <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                    <node concept="37vLTw" id="4aMSKCHtDSp" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4aMSKCHtDSq" role="37wK5m">
                                    <ref role="3cqZAo" to=":^" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="4aMSKCHtDSr" role="1B3o_S" />
                            <node concept="10P_77" id="4aMSKCHtDSs" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="4aMSKCHtDSt" role="2Ghqu4">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aMSKCHtDSu" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtDSv" role="3clFbw">
                <node concept="Wc6QR" id="4aMSKCHtDSw" role="2Oq$k0">
                  <property role="10XrrR" value="fromIterable" />
                  <property role="1CJj6V" value="Sequence" />
                  <node concept="37vLTw" id="4aMSKCHtDSx" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDSy" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDSM" role="9aQIa">
                <node concept="37vLTw" id="4aMSKCHtDSN" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="4aMSKCHtDS$" role="3clFbx">
                <node concept="3cpWs8" id="4aMSKCHtDSA" role="3cqZAp">
                  <node concept="3cpWsn" id="4aMSKCHtDS_" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="4aMSKCHtDSB" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="EditorManager" />
                    </node>
                    <node concept="Wc6QR" id="4aMSKCHtDSC" role="33vP2m">
                      <property role="10XrrR" value="getInstanceFromContext" />
                      <property role="1CJj6V" value="EditorManager" />
                      <node concept="1rXfSq" id="4aMSKCHtDSD" role="37wK5m">
                        <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtDSE" role="3cqZAp">
                  <node concept="Wc6QR" id="4aMSKCHtDSF" role="3cqZAk">
                    <property role="10XrrR" value="createNodeRoleAttributeCell" />
                    <property role="1CJj6V" value="manager" />
                    <node concept="2OqwBi" id="4aMSKCHtDSG" role="37wK5m">
                      <node concept="Wc6QR" id="4aMSKCHtDSH" role="2Oq$k0">
                        <property role="10XrrR" value="fromIterable" />
                        <property role="1CJj6V" value="Sequence" />
                        <node concept="37vLTw" id="4aMSKCHtDSI" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4aMSKCHtDSJ" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="first" />
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtDSK" role="37wK5m">
                      <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDSL" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDSW" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDSX" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDSY" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3clFbS" id="4aMSKCHtDSZ" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDT1" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDT0" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDT2" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Constant" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDT3" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Constant" />
              <node concept="1rXfSq" id="4aMSKCHtDT4" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDT5" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDT6" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDT7" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDT8" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDT9" role="37wK5m">
              <property role="Xl_RC" value="Constant_9ug0rr_e0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtDTb" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDTa" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="4aMSKCHtDTc" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Style" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDTd" role="33vP2m">
              <property role="31Ss8R" value="StyleImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDTe" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDTf" role="3clFbG">
            <property role="10XrrR" value="set" />
            <property role="1CJj6V" value="style" />
            <node concept="3yEOSi" id="4aMSKCHtDTg" role="37wK5m">
              <property role="1CJj6V" value="StyleAttributes.PUNCTUATION_LEFT" />
            </node>
            <node concept="3clFbT" id="4aMSKCHtDTh" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDTi" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDTj" role="3clFbG">
            <node concept="Wc6QR" id="4aMSKCHtDTk" role="2Oq$k0">
              <property role="10XrrR" value="getStyle" />
              <property role="1CJj6V" value="editorCell" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDTl" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="putAll" />
              <node concept="37vLTw" id="4aMSKCHtDTm" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDTn" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDTo" role="3clFbG">
            <property role="10XrrR" value="setDefaultText" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDTp" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDTq" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDTr" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDTs" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDTt" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDNw" role="jymVt">
      <property role="TrG5h" value="PROPS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDNx" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDNy" role="jymVt">
        <property role="TrG5h" value="name$MnvL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDNz" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDN$" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDN_" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDNA" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDNB" role="37wK5m">
            <property role="1adDun" value="1169194658468L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDNC" role="37wK5m">
            <property role="1adDun" value="1169194664001L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDND" role="37wK5m">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtDNE" role="jymVt">
        <property role="TrG5h" value="value$Ms3N" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDNF" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDNG" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDNH" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDNI" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDNJ" role="37wK5m">
            <property role="1adDun" value="3601213361451646115L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDNK" role="37wK5m">
            <property role="1adDun" value="3601213361451646121L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDNL" role="37wK5m">
            <property role="Xl_RC" value="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDNM" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDNN" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDNO" role="jymVt">
        <property role="TrG5h" value="PropertyAttribute$Gb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDNP" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDNQ" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDNR" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDNS" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDNT" role="37wK5m">
            <property role="1adDun" value="3364660638048049750L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDNU" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDTu" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDTv" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTw" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTx" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTy" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTz" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDT$" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDT_" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTA" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTB" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SProperty" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTC" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTD" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Property" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTE" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.SPropertyAccessor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTF" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTG" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTH" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTI" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTJ" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.IWhereFilter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTK" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Objects" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTL" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTM" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.EditorManager" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTN" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.update.AttributeKind" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTO" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Constant" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTP" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.style.Style" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTQ" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.style.StyleImpl" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTR" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.style.StyleAttributes" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTS" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDTT" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDAY">
    <property role="TrG5h" value="UnnamedInt_Editor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDAZ" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDB0" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDB1" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="4aMSKCHtDB2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4aMSKCHtDB3" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDB4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4aMSKCHtDB5" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDB6" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDB7" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDB8" role="3cqZAk">
            <node concept="31S9pk" id="4aMSKCHtDB9" role="2Oq$k0">
              <property role="31Ss8R" value="UnnamedInt_EditorBuilder_a" />
              <node concept="37vLTw" id="4aMSKCHtDBa" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDBb" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDBc" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDBd" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDBe" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDBf" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDBg" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDBh" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.DefaultNodeEditor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDBi" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDBj" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDBk" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDDn">
    <property role="TrG5h" value="SoSeWorksheet_Editor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDDo" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDDp" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDDq" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="4aMSKCHtDDr" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4aMSKCHtDDs" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDDt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4aMSKCHtDDu" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDDv" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDDw" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDDx" role="3cqZAk">
            <node concept="31S9pk" id="4aMSKCHtDDy" role="2Oq$k0">
              <property role="31Ss8R" value="SoSeWorksheet_EditorBuilder_a" />
              <node concept="37vLTw" id="4aMSKCHtDDz" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDD$" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDD_" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDDA" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDDB" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDDC" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDDD" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDDE" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.DefaultNodeEditor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDDF" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDDG" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDDH" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDUi">
    <property role="TrG5h" value="BiExpr_EditorBuilder_a" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="4aMSKCHtDZN" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDZO" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDZQ" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4aMSKCHtDZR" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDZS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDZT" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDZU" role="3clF45" />
      <node concept="37vLTG" id="4aMSKCHtDZV" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="2AHcQZ" id="4aMSKCHtDZW" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDZX" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDZY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4aMSKCHtDZZ" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtE00" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtE01" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtE06" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="37vLTw" id="4aMSKCHtE07" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE02" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtE03" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtE04" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtE05" role="37vLTx">
              <ref role="3cqZAo" to=":^" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtE08" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtE09" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="2AHcQZ" id="4aMSKCHtE0a" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtE0b" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtE0c" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtE0d" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtE0e" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtE0f" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtE0g" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtE0h" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="4aMSKCHtE0i" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtE0j" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtE0k" role="3cqZAk">
            <ref role="37wK5l" to=":^" resolve="createCollection_0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4aMSKCHtE0l" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtE0m" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3clFbS" id="4aMSKCHtE0n" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtE0p" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE0o" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtE0q" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Collection" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtE0r" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Collection" />
              <node concept="1rXfSq" id="4aMSKCHtE0s" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtE0t" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="31S9pk" id="4aMSKCHtE0u" role="37wK5m">
                <property role="31Ss8R" value="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE0v" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE0w" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtE0x" role="37wK5m">
              <property role="Xl_RC" value="Collection_ip8zdk_a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE0y" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE0z" role="3clFbG">
            <property role="10XrrR" value="setBig" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="3clFbT" id="4aMSKCHtE0$" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE0_" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtE0A" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setCellContext" />
            <node concept="37vLTw" id="4aMSKCHtE0B" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE0C" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE0D" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtE0E" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createRefCell_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE0F" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE0G" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtE0H" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createConstant_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE0I" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE0J" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtE0K" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createRefCell_1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtE0L" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtE0M" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtE0N" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtE0O" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtE0P" role="jymVt">
      <property role="TrG5h" value="createRefCell_0" />
      <node concept="3clFbS" id="4aMSKCHtE0Q" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtE0S" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE0R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="referenceLink" />
            <node concept="3uibUv" id="4aMSKCHtE0T" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
            </node>
            <node concept="3yEOSi" id="4aMSKCHtE0U" role="33vP2m">
              <property role="1CJj6V" value="LINKS.val1$wGve" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE0W" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE0V" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4aMSKCHtE0X" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="SReferenceCellProvider" />
            </node>
            <node concept="2ShNRf" id="4aMSKCHtE0Y" role="33vP2m">
              <node concept="YeOm9" id="4aMSKCHtE0Z" role="2ShVmc">
                <node concept="1Y3b0j" id="4aMSKCHtE10" role="YeSDq">
                  <ref role="1Y3XeK" to=":^" resolve="SReferenceCellProvider" />
                  <node concept="3clFb_" id="4aMSKCHtE11" role="jymVt">
                    <property role="TrG5h" value="createReferenceCell" />
                    <node concept="37vLTG" id="4aMSKCHtE12" role="3clF46">
                      <property role="TrG5h" value="targetNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4aMSKCHtE13" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4aMSKCHtE14" role="3clF47">
                      <node concept="3cpWs8" id="4aMSKCHtE16" role="3cqZAp">
                        <node concept="3cpWsn" id="4aMSKCHtE15" role="3cpWs9">
                          <property role="TrG5h" value="cell" />
                          <node concept="3uibUv" id="4aMSKCHtE17" role="1tU5fm">
                            <ref role="3uigEE" to=":^" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4aMSKCHtE18" role="33vP2m">
                            <node concept="1rXfSq" id="4aMSKCHtE19" role="2Oq$k0">
                              <ref role="37wK5l" to=":^" resolve="getUpdateSession" />
                            </node>
                            <node concept="liA8E" id="4aMSKCHtE1a" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="updateReferencedNodeCell" />
                              <node concept="2ShNRf" id="4aMSKCHtE1b" role="37wK5m">
                                <node concept="YeOm9" id="4aMSKCHtE1c" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4aMSKCHtE1d" role="YeSDq">
                                    <ref role="1Y3XeK" to=":^" resolve="Computable" />
                                    <node concept="3clFb_" id="4aMSKCHtE1e" role="jymVt">
                                      <property role="TrG5h" value="compute" />
                                      <node concept="3clFbS" id="4aMSKCHtE1f" role="3clF47">
                                        <node concept="3cpWs6" id="4aMSKCHtE1g" role="3cqZAp">
                                          <node concept="2OqwBi" id="4aMSKCHtE1h" role="3cqZAk">
                                            <node concept="31S9pk" id="4aMSKCHtE1i" role="2Oq$k0">
                                              <property role="31Ss8R" value="Inline_Builder0" />
                                              <node concept="1rXfSq" id="4aMSKCHtE1j" role="37wK5m">
                                                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                                              </node>
                                              <node concept="1rXfSq" id="4aMSKCHtE1k" role="37wK5m">
                                                <ref role="37wK5l" to=":^" resolve="getNode" />
                                              </node>
                                              <node concept="37vLTw" id="4aMSKCHtE1l" role="37wK5m">
                                                <ref role="3cqZAo" to=":^" resolve="targetNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4aMSKCHtE1m" role="2OqNvi">
                                              <ref role="37wK5l" to=":^" resolve="createCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="4aMSKCHtE1n" role="1B3o_S" />
                                      <node concept="3uibUv" id="4aMSKCHtE1o" role="3clF45">
                                        <ref role="3uigEE" to=":^" resolve="EditorCell" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4aMSKCHtE1p" role="2Ghqu4">
                                      <ref role="3uigEE" to=":^" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4aMSKCHtE1q" role="37wK5m">
                                <ref role="3cqZAo" to=":^" resolve="targetNode" />
                              </node>
                              <node concept="3yEOSi" id="4aMSKCHtE1r" role="37wK5m">
                                <property role="1CJj6V" value="LINKS.val1$wGve" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtE1s" role="3cqZAp">
                        <node concept="Wc6QR" id="4aMSKCHtE1t" role="3clFbG">
                          <property role="10XrrR" value="setupIDeprecatableStyles" />
                          <property role="1CJj6V" value="CellUtil" />
                          <node concept="37vLTw" id="4aMSKCHtE1u" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="targetNode" />
                          </node>
                          <node concept="37vLTw" id="4aMSKCHtE1v" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtE1w" role="3cqZAp">
                        <node concept="1rXfSq" id="4aMSKCHtE1x" role="3clFbG">
                          <ref role="37wK5l" to=":^" resolve="setSemanticNodeToCells" />
                          <node concept="37vLTw" id="4aMSKCHtE1y" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                          <node concept="1rXfSq" id="4aMSKCHtE1z" role="37wK5m">
                            <ref role="37wK5l" to=":^" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtE1$" role="3cqZAp">
                        <node concept="1rXfSq" id="4aMSKCHtE1_" role="3clFbG">
                          <ref role="37wK5l" to=":^" resolve="installDeleteActions_notnull" />
                          <node concept="37vLTw" id="4aMSKCHtE1A" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4aMSKCHtE1B" role="3cqZAp">
                        <node concept="37vLTw" id="4aMSKCHtE1C" role="3cqZAk">
                          <ref role="3cqZAo" to=":^" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="4aMSKCHtE1D" role="1B3o_S" />
                    <node concept="3uibUv" id="4aMSKCHtE1E" role="3clF45">
                      <ref role="3uigEE" to=":^" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4aMSKCHtE1F" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getNode" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtE1G" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="referenceLink" />
                  </node>
                  <node concept="1rXfSq" id="4aMSKCHtE1H" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE1I" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE1J" role="3clFbG">
            <property role="10XrrR" value="setNoTargetText" />
            <property role="1CJj6V" value="provider" />
            <node concept="Xl_RD" id="4aMSKCHtE1K" role="37wK5m">
              <property role="Xl_RC" value="&lt;no val1&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE1M" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE1L" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtE1N" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell" />
            </node>
            <node concept="Wc6QR" id="4aMSKCHtE1O" role="33vP2m">
              <property role="10XrrR" value="createCell" />
              <property role="1CJj6V" value="provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aMSKCHtE1P" role="3cqZAp">
          <node concept="3clFbC" id="4aMSKCHtE1Q" role="3clFbw">
            <node concept="Wc6QR" id="4aMSKCHtE1R" role="3uHU7B">
              <property role="10XrrR" value="getSRole" />
              <property role="1CJj6V" value="editorCell" />
            </node>
            <node concept="10Nm6u" id="4aMSKCHtE1S" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4aMSKCHtE1U" role="3clFbx">
            <node concept="3clFbF" id="4aMSKCHtE1V" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtE1W" role="3clFbG">
                <property role="10XrrR" value="setReferenceCell" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="3clFbT" id="4aMSKCHtE1X" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtE1Y" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtE1Z" role="3clFbG">
                <property role="10XrrR" value="setSRole" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="3yEOSi" id="4aMSKCHtE20" role="37wK5m">
                  <property role="1CJj6V" value="LINKS.val1$wGve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE21" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE22" role="3clFbG">
            <property role="10XrrR" value="setSubstituteInfo" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="31S9pk" id="4aMSKCHtE23" role="37wK5m">
              <property role="31Ss8R" value="SReferenceSubstituteInfo" />
              <node concept="37vLTw" id="4aMSKCHtE24" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorCell" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtE25" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="referenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE27" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE26" role="3cpWs9">
            <property role="TrG5h" value="referenceAttributes" />
            <node concept="3uibUv" id="4aMSKCHtE28" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Iterable" />
              <node concept="3uibUv" id="4aMSKCHtE29" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="SNode" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtE2a" role="33vP2m">
              <property role="10XrrR" value="ofConcept" />
              <property role="1CJj6V" value="SNodeOperations" />
              <node concept="2OqwBi" id="4aMSKCHtE2b" role="37wK5m">
                <node concept="31S9pk" id="4aMSKCHtE2c" role="2Oq$k0">
                  <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                </node>
                <node concept="liA8E" id="4aMSKCHtE2d" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="list" />
                  <node concept="37vLTw" id="4aMSKCHtE2e" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
              <node concept="3yEOSi" id="4aMSKCHtE2f" role="37wK5m">
                <property role="1CJj6V" value="CONCEPTS.LinkAttribute$v_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE2h" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE2g" role="3cpWs9">
            <property role="TrG5h" value="currentReferenceAttributes" />
            <node concept="3uibUv" id="4aMSKCHtE2i" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Iterable" />
              <node concept="3uibUv" id="4aMSKCHtE2j" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aMSKCHtE2k" role="33vP2m">
              <node concept="Wc6QR" id="4aMSKCHtE2l" role="2Oq$k0">
                <property role="10XrrR" value="fromIterable" />
                <property role="1CJj6V" value="Sequence" />
                <node concept="37vLTw" id="4aMSKCHtE2m" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="referenceAttributes" />
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtE2n" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="where" />
                <node concept="2ShNRf" id="4aMSKCHtE2o" role="37wK5m">
                  <node concept="YeOm9" id="4aMSKCHtE2p" role="2ShVmc">
                    <node concept="1Y3b0j" id="4aMSKCHtE2q" role="YeSDq">
                      <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                      <node concept="3clFb_" id="4aMSKCHtE2r" role="jymVt">
                        <property role="TrG5h" value="accept" />
                        <node concept="37vLTG" id="4aMSKCHtE2s" role="3clF46">
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="4aMSKCHtE2t" role="1tU5fm">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4aMSKCHtE2u" role="3clF47">
                          <node concept="3cpWs6" id="4aMSKCHtE2v" role="3cqZAp">
                            <node concept="Wc6QR" id="4aMSKCHtE2w" role="3cqZAk">
                              <property role="10XrrR" value="equals" />
                              <property role="1CJj6V" value="Objects" />
                              <node concept="Wc6QR" id="4aMSKCHtE2x" role="37wK5m">
                                <property role="10XrrR" value="invoke" />
                                <property role="1CJj6V" value="LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6" />
                                <node concept="37vLTw" id="4aMSKCHtE2y" role="37wK5m">
                                  <ref role="3cqZAo" to=":^" resolve="it" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4aMSKCHtE2z" role="37wK5m">
                                <ref role="3cqZAo" to=":^" resolve="referenceLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4aMSKCHtE2$" role="1B3o_S" />
                        <node concept="10P_77" id="4aMSKCHtE2_" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="4aMSKCHtE2A" role="2Ghqu4">
                        <ref role="3uigEE" to=":^" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aMSKCHtE2B" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtE2C" role="3clFbw">
            <node concept="Wc6QR" id="4aMSKCHtE2D" role="2Oq$k0">
              <property role="10XrrR" value="fromIterable" />
              <property role="1CJj6V" value="Sequence" />
              <node concept="37vLTw" id="4aMSKCHtE2E" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="currentReferenceAttributes" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtE2F" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
            </node>
          </node>
          <node concept="3cpWs6" id="4aMSKCHtE2V" role="9aQIa">
            <node concept="37vLTw" id="4aMSKCHtE2W" role="3cqZAk">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtE2H" role="3clFbx">
            <node concept="3cpWs8" id="4aMSKCHtE2J" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtE2I" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="4aMSKCHtE2K" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorManager" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtE2L" role="33vP2m">
                  <property role="10XrrR" value="getInstanceFromContext" />
                  <property role="1CJj6V" value="EditorManager" />
                  <node concept="1rXfSq" id="4aMSKCHtE2M" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4aMSKCHtE2N" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtE2O" role="3cqZAk">
                <property role="10XrrR" value="createNodeRoleAttributeCell" />
                <property role="1CJj6V" value="manager" />
                <node concept="2OqwBi" id="4aMSKCHtE2P" role="37wK5m">
                  <node concept="Wc6QR" id="4aMSKCHtE2Q" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtE2R" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="currentReferenceAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtE2S" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="first" />
                  </node>
                </node>
                <node concept="3yEOSi" id="4aMSKCHtE2T" role="37wK5m">
                  <property role="1CJj6V" value="AttributeKind.REFERENCE" />
                </node>
                <node concept="37vLTw" id="4aMSKCHtE2U" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtE2X" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtE2Y" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDUj" role="jymVt">
      <property role="TrG5h" value="Inline_Builder0" />
      <node concept="3uibUv" id="4aMSKCHtDUk" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
      </node>
      <node concept="312cEg" id="4aMSKCHtDUl" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="2AHcQZ" id="4aMSKCHtDUn" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDUo" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDUp" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4aMSKCHtDUq" role="jymVt">
        <property role="TrG5h" value="myReferencingNode" />
        <node concept="3uibUv" id="4aMSKCHtDUs" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDUt" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4aMSKCHtDUu" role="jymVt">
        <node concept="3cqZAl" id="4aMSKCHtDUv" role="3clF45" />
        <node concept="37vLTG" id="4aMSKCHtDUw" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4aMSKCHtDUx" role="2AJF6D">
            <ref role="2AI5Lk" to=":^" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4aMSKCHtDUy" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDUz" role="3clF46">
          <property role="TrG5h" value="referencingNode" />
          <node concept="3uibUv" id="4aMSKCHtDU$" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDU_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="2AHcQZ" id="4aMSKCHtDUA" role="2AJF6D">
            <ref role="2AI5Lk" to=":^" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4aMSKCHtDUB" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4aMSKCHtDUC" role="3clF47">
          <node concept="Jn2ub" id="4aMSKCHtDUL" role="3cqZAp">
            <property role="Jn20t" value="true" />
            <node concept="37vLTw" id="4aMSKCHtDUM" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="context" />
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtDUD" role="3cqZAp">
            <node concept="37vLTI" id="4aMSKCHtDUE" role="3clFbG">
              <node concept="37vLTw" id="4aMSKCHtDUF" role="37vLTJ">
                <ref role="3cqZAo" to=":^" resolve="myReferencingNode" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDUG" role="37vLTx">
                <ref role="3cqZAo" to=":^" resolve="referencingNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtDUH" role="3cqZAp">
            <node concept="37vLTI" id="4aMSKCHtDUI" role="3clFbG">
              <node concept="37vLTw" id="4aMSKCHtDUJ" role="37vLTJ">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDUK" role="37vLTx">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDUN" role="jymVt">
        <property role="TrG5h" value="createCell" />
        <node concept="3clFbS" id="4aMSKCHtDUO" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDUP" role="3cqZAp">
            <node concept="1rXfSq" id="4aMSKCHtDUQ" role="3cqZAk">
              <ref role="37wK5l" to=":^" resolve="createProperty_0" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4aMSKCHtDUR" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDUS" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="2AHcQZ" id="4aMSKCHtDUT" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="4aMSKCHtDUU" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4aMSKCHtDUV" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDUW" role="3cqZAp">
            <node concept="37vLTw" id="4aMSKCHtDUX" role="3cqZAk">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDUY" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDUZ" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDV0" role="jymVt">
        <property role="TrG5h" value="createProperty_0" />
        <node concept="3clFbS" id="4aMSKCHtDV1" role="3clF47">
          <node concept="3clFbF" id="4aMSKCHtDV2" role="3cqZAp">
            <node concept="2OqwBi" id="4aMSKCHtDV3" role="3clFbG">
              <node concept="1rXfSq" id="4aMSKCHtDV4" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDV5" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="pushCellContext" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="4aMSKCHtDWD" role="3cqZAp">
            <node concept="1wplmZ" id="4aMSKCHtDWE" role="1zxBo6">
              <node concept="3clFbS" id="4aMSKCHtDW$" role="1wplMD">
                <node concept="3clFbF" id="4aMSKCHtDW_" role="3cqZAp">
                  <node concept="2OqwBi" id="4aMSKCHtDWA" role="3clFbG">
                    <node concept="1rXfSq" id="4aMSKCHtDWB" role="2Oq$k0">
                      <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDWC" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="popCellContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4aMSKCHtDV7" role="1zxBo7">
              <node concept="3cpWs8" id="4aMSKCHtDV9" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDV8" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="property" />
                  <node concept="3uibUv" id="4aMSKCHtDVa" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="SProperty" />
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtDVb" role="33vP2m">
                    <property role="1CJj6V" value="PROPS.name$MnvL" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDVc" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDVd" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtDVe" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDVf" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                    <node concept="31S9pk" id="4aMSKCHtDVg" role="37wK5m">
                      <property role="31Ss8R" value="SPropertyInfo" />
                      <node concept="37vLTw" id="4aMSKCHtDVh" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDVi" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDVk" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDVj" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="3uibUv" id="4aMSKCHtDVl" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                  </node>
                  <node concept="Wc6QR" id="4aMSKCHtDVm" role="33vP2m">
                    <property role="10XrrR" value="create" />
                    <property role="1CJj6V" value="EditorCell_Property" />
                    <node concept="1rXfSq" id="4aMSKCHtDVn" role="37wK5m">
                      <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                    </node>
                    <node concept="31S9pk" id="4aMSKCHtDVo" role="37wK5m">
                      <property role="31Ss8R" value="SPropertyAccessor" />
                      <node concept="37vLTw" id="4aMSKCHtDVp" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDVq" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="4aMSKCHtDVr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4aMSKCHtDVs" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDVt" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDVu" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDVv" role="3clFbG">
                  <property role="10XrrR" value="setDefaultText" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="Xl_RD" id="4aMSKCHtDVw" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDVx" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDVy" role="3clFbG">
                  <property role="10XrrR" value="setCellId" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="Xl_RD" id="4aMSKCHtDVz" role="37wK5m">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDV$" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDV_" role="3clFbG">
                  <property role="10XrrR" value="setSubstituteInfo" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="31S9pk" id="4aMSKCHtDVA" role="37wK5m">
                    <property role="31Ss8R" value="SPropertySubstituteInfo" />
                    <node concept="37vLTw" id="4aMSKCHtDVB" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDVC" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDVD" role="3cqZAp">
                <node concept="1rXfSq" id="4aMSKCHtDVE" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="setCellContext" />
                  <node concept="37vLTw" id="4aMSKCHtDVF" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDVH" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDVG" role="3cpWs9">
                  <property role="TrG5h" value="propertyAttributes" />
                  <node concept="3uibUv" id="4aMSKCHtDVI" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterable" />
                    <node concept="3uibUv" id="4aMSKCHtDVJ" role="11_B2D">
                      <ref role="3uigEE" to=":^" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="Wc6QR" id="4aMSKCHtDVK" role="33vP2m">
                    <property role="10XrrR" value="ofConcept" />
                    <property role="1CJj6V" value="SNodeOperations" />
                    <node concept="2OqwBi" id="4aMSKCHtDVL" role="37wK5m">
                      <node concept="31S9pk" id="4aMSKCHtDVM" role="2Oq$k0">
                        <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                      </node>
                      <node concept="liA8E" id="4aMSKCHtDVN" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="list" />
                        <node concept="37vLTw" id="4aMSKCHtDVO" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="myNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtDVP" role="37wK5m">
                      <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDVR" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDVQ" role="3cpWs9">
                  <property role="TrG5h" value="currentPropertyAttributes" />
                  <node concept="3uibUv" id="4aMSKCHtDVS" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterable" />
                    <node concept="3uibUv" id="4aMSKCHtDVT" role="11_B2D">
                      <ref role="3uigEE" to=":^" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4aMSKCHtDVU" role="33vP2m">
                    <node concept="Wc6QR" id="4aMSKCHtDVV" role="2Oq$k0">
                      <property role="10XrrR" value="fromIterable" />
                      <property role="1CJj6V" value="Sequence" />
                      <node concept="37vLTw" id="4aMSKCHtDVW" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDVX" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="where" />
                      <node concept="2ShNRf" id="4aMSKCHtDVY" role="37wK5m">
                        <node concept="YeOm9" id="4aMSKCHtDVZ" role="2ShVmc">
                          <node concept="1Y3b0j" id="4aMSKCHtDW0" role="YeSDq">
                            <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                            <node concept="3clFb_" id="4aMSKCHtDW1" role="jymVt">
                              <property role="TrG5h" value="accept" />
                              <node concept="37vLTG" id="4aMSKCHtDW2" role="3clF46">
                                <property role="TrG5h" value="it" />
                                <node concept="3uibUv" id="4aMSKCHtDW3" role="1tU5fm">
                                  <ref role="3uigEE" to=":^" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4aMSKCHtDW4" role="3clF47">
                                <node concept="3cpWs6" id="4aMSKCHtDW5" role="3cqZAp">
                                  <node concept="Wc6QR" id="4aMSKCHtDW6" role="3cqZAk">
                                    <property role="10XrrR" value="equals" />
                                    <property role="1CJj6V" value="Objects" />
                                    <node concept="Wc6QR" id="4aMSKCHtDW7" role="37wK5m">
                                      <property role="10XrrR" value="invoke" />
                                      <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                      <node concept="37vLTw" id="4aMSKCHtDW8" role="37wK5m">
                                        <ref role="3cqZAo" to=":^" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4aMSKCHtDW9" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="property" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="4aMSKCHtDWa" role="1B3o_S" />
                              <node concept="10P_77" id="4aMSKCHtDWb" role="3clF45" />
                            </node>
                            <node concept="3uibUv" id="4aMSKCHtDWc" role="2Ghqu4">
                              <ref role="3uigEE" to=":^" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4aMSKCHtDWd" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDWe" role="3clFbw">
                  <node concept="Wc6QR" id="4aMSKCHtDWf" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtDWg" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDWh" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtDWx" role="9aQIa">
                  <node concept="37vLTw" id="4aMSKCHtDWy" role="3cqZAk">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="4aMSKCHtDWj" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDWl" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDWk" role="3cpWs9">
                      <property role="TrG5h" value="manager" />
                      <node concept="3uibUv" id="4aMSKCHtDWm" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="EditorManager" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDWn" role="33vP2m">
                        <property role="10XrrR" value="getInstanceFromContext" />
                        <property role="1CJj6V" value="EditorManager" />
                        <node concept="1rXfSq" id="4aMSKCHtDWo" role="37wK5m">
                          <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4aMSKCHtDWp" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDWq" role="3cqZAk">
                      <property role="10XrrR" value="createNodeRoleAttributeCell" />
                      <property role="1CJj6V" value="manager" />
                      <node concept="2OqwBi" id="4aMSKCHtDWr" role="37wK5m">
                        <node concept="Wc6QR" id="4aMSKCHtDWs" role="2Oq$k0">
                          <property role="10XrrR" value="fromIterable" />
                          <property role="1CJj6V" value="Sequence" />
                          <node concept="37vLTw" id="4aMSKCHtDWt" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4aMSKCHtDWu" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="first" />
                        </node>
                      </node>
                      <node concept="3yEOSi" id="4aMSKCHtDWv" role="37wK5m">
                        <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDWw" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDWF" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDWG" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtE2Z" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3clFbS" id="4aMSKCHtE30" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtE32" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE31" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtE33" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Constant" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtE34" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Constant" />
              <node concept="1rXfSq" id="4aMSKCHtE35" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtE36" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtE37" role="37wK5m">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE38" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE39" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtE3a" role="37wK5m">
              <property role="Xl_RC" value="Constant_ip8zdk_b0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE3b" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE3c" role="3clFbG">
            <property role="10XrrR" value="setDefaultText" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtE3d" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtE3e" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtE3f" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtE3g" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtE3h" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtE3i" role="jymVt">
      <property role="TrG5h" value="createRefCell_1" />
      <node concept="3clFbS" id="4aMSKCHtE3j" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtE3l" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE3k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="referenceLink" />
            <node concept="3uibUv" id="4aMSKCHtE3m" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
            </node>
            <node concept="3yEOSi" id="4aMSKCHtE3n" role="33vP2m">
              <property role="1CJj6V" value="LINKS.val2$wMmB" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE3p" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE3o" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4aMSKCHtE3q" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="SReferenceCellProvider" />
            </node>
            <node concept="2ShNRf" id="4aMSKCHtE3r" role="33vP2m">
              <node concept="YeOm9" id="4aMSKCHtE3s" role="2ShVmc">
                <node concept="1Y3b0j" id="4aMSKCHtE3t" role="YeSDq">
                  <ref role="1Y3XeK" to=":^" resolve="SReferenceCellProvider" />
                  <node concept="3clFb_" id="4aMSKCHtE3u" role="jymVt">
                    <property role="TrG5h" value="createReferenceCell" />
                    <node concept="37vLTG" id="4aMSKCHtE3v" role="3clF46">
                      <property role="TrG5h" value="targetNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4aMSKCHtE3w" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4aMSKCHtE3x" role="3clF47">
                      <node concept="3cpWs8" id="4aMSKCHtE3z" role="3cqZAp">
                        <node concept="3cpWsn" id="4aMSKCHtE3y" role="3cpWs9">
                          <property role="TrG5h" value="cell" />
                          <node concept="3uibUv" id="4aMSKCHtE3$" role="1tU5fm">
                            <ref role="3uigEE" to=":^" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4aMSKCHtE3_" role="33vP2m">
                            <node concept="1rXfSq" id="4aMSKCHtE3A" role="2Oq$k0">
                              <ref role="37wK5l" to=":^" resolve="getUpdateSession" />
                            </node>
                            <node concept="liA8E" id="4aMSKCHtE3B" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="updateReferencedNodeCell" />
                              <node concept="2ShNRf" id="4aMSKCHtE3C" role="37wK5m">
                                <node concept="YeOm9" id="4aMSKCHtE3D" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4aMSKCHtE3E" role="YeSDq">
                                    <ref role="1Y3XeK" to=":^" resolve="Computable" />
                                    <node concept="3clFb_" id="4aMSKCHtE3F" role="jymVt">
                                      <property role="TrG5h" value="compute" />
                                      <node concept="3clFbS" id="4aMSKCHtE3G" role="3clF47">
                                        <node concept="3cpWs6" id="4aMSKCHtE3H" role="3cqZAp">
                                          <node concept="2OqwBi" id="4aMSKCHtE3I" role="3cqZAk">
                                            <node concept="31S9pk" id="4aMSKCHtE3J" role="2Oq$k0">
                                              <property role="31Ss8R" value="Inline_Builder1" />
                                              <node concept="1rXfSq" id="4aMSKCHtE3K" role="37wK5m">
                                                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                                              </node>
                                              <node concept="1rXfSq" id="4aMSKCHtE3L" role="37wK5m">
                                                <ref role="37wK5l" to=":^" resolve="getNode" />
                                              </node>
                                              <node concept="37vLTw" id="4aMSKCHtE3M" role="37wK5m">
                                                <ref role="3cqZAo" to=":^" resolve="targetNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4aMSKCHtE3N" role="2OqNvi">
                                              <ref role="37wK5l" to=":^" resolve="createCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="4aMSKCHtE3O" role="1B3o_S" />
                                      <node concept="3uibUv" id="4aMSKCHtE3P" role="3clF45">
                                        <ref role="3uigEE" to=":^" resolve="EditorCell" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4aMSKCHtE3Q" role="2Ghqu4">
                                      <ref role="3uigEE" to=":^" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4aMSKCHtE3R" role="37wK5m">
                                <ref role="3cqZAo" to=":^" resolve="targetNode" />
                              </node>
                              <node concept="3yEOSi" id="4aMSKCHtE3S" role="37wK5m">
                                <property role="1CJj6V" value="LINKS.val2$wMmB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtE3T" role="3cqZAp">
                        <node concept="Wc6QR" id="4aMSKCHtE3U" role="3clFbG">
                          <property role="10XrrR" value="setupIDeprecatableStyles" />
                          <property role="1CJj6V" value="CellUtil" />
                          <node concept="37vLTw" id="4aMSKCHtE3V" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="targetNode" />
                          </node>
                          <node concept="37vLTw" id="4aMSKCHtE3W" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtE3X" role="3cqZAp">
                        <node concept="1rXfSq" id="4aMSKCHtE3Y" role="3clFbG">
                          <ref role="37wK5l" to=":^" resolve="setSemanticNodeToCells" />
                          <node concept="37vLTw" id="4aMSKCHtE3Z" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                          <node concept="1rXfSq" id="4aMSKCHtE40" role="37wK5m">
                            <ref role="37wK5l" to=":^" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtE41" role="3cqZAp">
                        <node concept="1rXfSq" id="4aMSKCHtE42" role="3clFbG">
                          <ref role="37wK5l" to=":^" resolve="installDeleteActions_notnull" />
                          <node concept="37vLTw" id="4aMSKCHtE43" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4aMSKCHtE44" role="3cqZAp">
                        <node concept="37vLTw" id="4aMSKCHtE45" role="3cqZAk">
                          <ref role="3cqZAo" to=":^" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="4aMSKCHtE46" role="1B3o_S" />
                    <node concept="3uibUv" id="4aMSKCHtE47" role="3clF45">
                      <ref role="3uigEE" to=":^" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4aMSKCHtE48" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getNode" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtE49" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="referenceLink" />
                  </node>
                  <node concept="1rXfSq" id="4aMSKCHtE4a" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE4b" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE4c" role="3clFbG">
            <property role="10XrrR" value="setNoTargetText" />
            <property role="1CJj6V" value="provider" />
            <node concept="Xl_RD" id="4aMSKCHtE4d" role="37wK5m">
              <property role="Xl_RC" value="&lt;no val2&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE4f" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE4e" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtE4g" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell" />
            </node>
            <node concept="Wc6QR" id="4aMSKCHtE4h" role="33vP2m">
              <property role="10XrrR" value="createCell" />
              <property role="1CJj6V" value="provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aMSKCHtE4i" role="3cqZAp">
          <node concept="3clFbC" id="4aMSKCHtE4j" role="3clFbw">
            <node concept="Wc6QR" id="4aMSKCHtE4k" role="3uHU7B">
              <property role="10XrrR" value="getSRole" />
              <property role="1CJj6V" value="editorCell" />
            </node>
            <node concept="10Nm6u" id="4aMSKCHtE4l" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4aMSKCHtE4n" role="3clFbx">
            <node concept="3clFbF" id="4aMSKCHtE4o" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtE4p" role="3clFbG">
                <property role="10XrrR" value="setReferenceCell" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="3clFbT" id="4aMSKCHtE4q" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtE4r" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtE4s" role="3clFbG">
                <property role="10XrrR" value="setSRole" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="3yEOSi" id="4aMSKCHtE4t" role="37wK5m">
                  <property role="1CJj6V" value="LINKS.val2$wMmB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtE4u" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtE4v" role="3clFbG">
            <property role="10XrrR" value="setSubstituteInfo" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="31S9pk" id="4aMSKCHtE4w" role="37wK5m">
              <property role="31Ss8R" value="SReferenceSubstituteInfo" />
              <node concept="37vLTw" id="4aMSKCHtE4x" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorCell" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtE4y" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="referenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE4$" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE4z" role="3cpWs9">
            <property role="TrG5h" value="referenceAttributes" />
            <node concept="3uibUv" id="4aMSKCHtE4_" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Iterable" />
              <node concept="3uibUv" id="4aMSKCHtE4A" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="SNode" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtE4B" role="33vP2m">
              <property role="10XrrR" value="ofConcept" />
              <property role="1CJj6V" value="SNodeOperations" />
              <node concept="2OqwBi" id="4aMSKCHtE4C" role="37wK5m">
                <node concept="31S9pk" id="4aMSKCHtE4D" role="2Oq$k0">
                  <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                </node>
                <node concept="liA8E" id="4aMSKCHtE4E" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="list" />
                  <node concept="37vLTw" id="4aMSKCHtE4F" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
              <node concept="3yEOSi" id="4aMSKCHtE4G" role="37wK5m">
                <property role="1CJj6V" value="CONCEPTS.LinkAttribute$v_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtE4I" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtE4H" role="3cpWs9">
            <property role="TrG5h" value="currentReferenceAttributes" />
            <node concept="3uibUv" id="4aMSKCHtE4J" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Iterable" />
              <node concept="3uibUv" id="4aMSKCHtE4K" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aMSKCHtE4L" role="33vP2m">
              <node concept="Wc6QR" id="4aMSKCHtE4M" role="2Oq$k0">
                <property role="10XrrR" value="fromIterable" />
                <property role="1CJj6V" value="Sequence" />
                <node concept="37vLTw" id="4aMSKCHtE4N" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="referenceAttributes" />
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtE4O" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="where" />
                <node concept="2ShNRf" id="4aMSKCHtE4P" role="37wK5m">
                  <node concept="YeOm9" id="4aMSKCHtE4Q" role="2ShVmc">
                    <node concept="1Y3b0j" id="4aMSKCHtE4R" role="YeSDq">
                      <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                      <node concept="3clFb_" id="4aMSKCHtE4S" role="jymVt">
                        <property role="TrG5h" value="accept" />
                        <node concept="37vLTG" id="4aMSKCHtE4T" role="3clF46">
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="4aMSKCHtE4U" role="1tU5fm">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4aMSKCHtE4V" role="3clF47">
                          <node concept="3cpWs6" id="4aMSKCHtE4W" role="3cqZAp">
                            <node concept="Wc6QR" id="4aMSKCHtE4X" role="3cqZAk">
                              <property role="10XrrR" value="equals" />
                              <property role="1CJj6V" value="Objects" />
                              <node concept="Wc6QR" id="4aMSKCHtE4Y" role="37wK5m">
                                <property role="10XrrR" value="invoke" />
                                <property role="1CJj6V" value="LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6" />
                                <node concept="37vLTw" id="4aMSKCHtE4Z" role="37wK5m">
                                  <ref role="3cqZAo" to=":^" resolve="it" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4aMSKCHtE50" role="37wK5m">
                                <ref role="3cqZAo" to=":^" resolve="referenceLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4aMSKCHtE51" role="1B3o_S" />
                        <node concept="10P_77" id="4aMSKCHtE52" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="4aMSKCHtE53" role="2Ghqu4">
                        <ref role="3uigEE" to=":^" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aMSKCHtE54" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtE55" role="3clFbw">
            <node concept="Wc6QR" id="4aMSKCHtE56" role="2Oq$k0">
              <property role="10XrrR" value="fromIterable" />
              <property role="1CJj6V" value="Sequence" />
              <node concept="37vLTw" id="4aMSKCHtE57" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="currentReferenceAttributes" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtE58" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
            </node>
          </node>
          <node concept="3cpWs6" id="4aMSKCHtE5o" role="9aQIa">
            <node concept="37vLTw" id="4aMSKCHtE5p" role="3cqZAk">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtE5a" role="3clFbx">
            <node concept="3cpWs8" id="4aMSKCHtE5c" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtE5b" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="4aMSKCHtE5d" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorManager" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtE5e" role="33vP2m">
                  <property role="10XrrR" value="getInstanceFromContext" />
                  <property role="1CJj6V" value="EditorManager" />
                  <node concept="1rXfSq" id="4aMSKCHtE5f" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4aMSKCHtE5g" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtE5h" role="3cqZAk">
                <property role="10XrrR" value="createNodeRoleAttributeCell" />
                <property role="1CJj6V" value="manager" />
                <node concept="2OqwBi" id="4aMSKCHtE5i" role="37wK5m">
                  <node concept="Wc6QR" id="4aMSKCHtE5j" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtE5k" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="currentReferenceAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtE5l" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="first" />
                  </node>
                </node>
                <node concept="3yEOSi" id="4aMSKCHtE5m" role="37wK5m">
                  <property role="1CJj6V" value="AttributeKind.REFERENCE" />
                </node>
                <node concept="37vLTw" id="4aMSKCHtE5n" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtE5q" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtE5r" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDWH" role="jymVt">
      <property role="TrG5h" value="Inline_Builder1" />
      <node concept="3uibUv" id="4aMSKCHtDWI" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
      </node>
      <node concept="312cEg" id="4aMSKCHtDWJ" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="2AHcQZ" id="4aMSKCHtDWL" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDWM" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDWN" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4aMSKCHtDWO" role="jymVt">
        <property role="TrG5h" value="myReferencingNode" />
        <node concept="3uibUv" id="4aMSKCHtDWQ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDWR" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4aMSKCHtDWS" role="jymVt">
        <node concept="3cqZAl" id="4aMSKCHtDWT" role="3clF45" />
        <node concept="37vLTG" id="4aMSKCHtDWU" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4aMSKCHtDWV" role="2AJF6D">
            <ref role="2AI5Lk" to=":^" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4aMSKCHtDWW" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDWX" role="3clF46">
          <property role="TrG5h" value="referencingNode" />
          <node concept="3uibUv" id="4aMSKCHtDWY" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDWZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="2AHcQZ" id="4aMSKCHtDX0" role="2AJF6D">
            <ref role="2AI5Lk" to=":^" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4aMSKCHtDX1" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4aMSKCHtDX2" role="3clF47">
          <node concept="Jn2ub" id="4aMSKCHtDXb" role="3cqZAp">
            <property role="Jn20t" value="true" />
            <node concept="37vLTw" id="4aMSKCHtDXc" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="context" />
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtDX3" role="3cqZAp">
            <node concept="37vLTI" id="4aMSKCHtDX4" role="3clFbG">
              <node concept="37vLTw" id="4aMSKCHtDX5" role="37vLTJ">
                <ref role="3cqZAo" to=":^" resolve="myReferencingNode" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDX6" role="37vLTx">
                <ref role="3cqZAo" to=":^" resolve="referencingNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtDX7" role="3cqZAp">
            <node concept="37vLTI" id="4aMSKCHtDX8" role="3clFbG">
              <node concept="37vLTw" id="4aMSKCHtDX9" role="37vLTJ">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDXa" role="37vLTx">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDXd" role="jymVt">
        <property role="TrG5h" value="createCell" />
        <node concept="3clFbS" id="4aMSKCHtDXe" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDXf" role="3cqZAp">
            <node concept="1rXfSq" id="4aMSKCHtDXg" role="3cqZAk">
              <ref role="37wK5l" to=":^" resolve="createProperty_1" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4aMSKCHtDXh" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDXi" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="2AHcQZ" id="4aMSKCHtDXj" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="4aMSKCHtDXk" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4aMSKCHtDXl" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDXm" role="3cqZAp">
            <node concept="37vLTw" id="4aMSKCHtDXn" role="3cqZAk">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDXo" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDXp" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDXq" role="jymVt">
        <property role="TrG5h" value="createProperty_1" />
        <node concept="3clFbS" id="4aMSKCHtDXr" role="3clF47">
          <node concept="3clFbF" id="4aMSKCHtDXs" role="3cqZAp">
            <node concept="2OqwBi" id="4aMSKCHtDXt" role="3clFbG">
              <node concept="1rXfSq" id="4aMSKCHtDXu" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDXv" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="pushCellContext" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="4aMSKCHtDZ3" role="3cqZAp">
            <node concept="1wplmZ" id="4aMSKCHtDZ4" role="1zxBo6">
              <node concept="3clFbS" id="4aMSKCHtDYY" role="1wplMD">
                <node concept="3clFbF" id="4aMSKCHtDYZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4aMSKCHtDZ0" role="3clFbG">
                    <node concept="1rXfSq" id="4aMSKCHtDZ1" role="2Oq$k0">
                      <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDZ2" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="popCellContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4aMSKCHtDXx" role="1zxBo7">
              <node concept="3cpWs8" id="4aMSKCHtDXz" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDXy" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="property" />
                  <node concept="3uibUv" id="4aMSKCHtDX$" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="SProperty" />
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtDX_" role="33vP2m">
                    <property role="1CJj6V" value="PROPS.name$MnvL" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDXA" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDXB" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtDXC" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDXD" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                    <node concept="31S9pk" id="4aMSKCHtDXE" role="37wK5m">
                      <property role="31Ss8R" value="SPropertyInfo" />
                      <node concept="37vLTw" id="4aMSKCHtDXF" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDXG" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDXI" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDXH" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="3uibUv" id="4aMSKCHtDXJ" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                  </node>
                  <node concept="Wc6QR" id="4aMSKCHtDXK" role="33vP2m">
                    <property role="10XrrR" value="create" />
                    <property role="1CJj6V" value="EditorCell_Property" />
                    <node concept="1rXfSq" id="4aMSKCHtDXL" role="37wK5m">
                      <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                    </node>
                    <node concept="31S9pk" id="4aMSKCHtDXM" role="37wK5m">
                      <property role="31Ss8R" value="SPropertyAccessor" />
                      <node concept="37vLTw" id="4aMSKCHtDXN" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDXO" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="4aMSKCHtDXP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4aMSKCHtDXQ" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDXR" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDXS" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDXT" role="3clFbG">
                  <property role="10XrrR" value="setDefaultText" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="Xl_RD" id="4aMSKCHtDXU" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDXV" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDXW" role="3clFbG">
                  <property role="10XrrR" value="setCellId" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="Xl_RD" id="4aMSKCHtDXX" role="37wK5m">
                    <property role="Xl_RC" value="property_name1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDXY" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDXZ" role="3clFbG">
                  <property role="10XrrR" value="setSubstituteInfo" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="31S9pk" id="4aMSKCHtDY0" role="37wK5m">
                    <property role="31Ss8R" value="SPropertySubstituteInfo" />
                    <node concept="37vLTw" id="4aMSKCHtDY1" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDY2" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDY3" role="3cqZAp">
                <node concept="1rXfSq" id="4aMSKCHtDY4" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="setCellContext" />
                  <node concept="37vLTw" id="4aMSKCHtDY5" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDY7" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDY6" role="3cpWs9">
                  <property role="TrG5h" value="propertyAttributes" />
                  <node concept="3uibUv" id="4aMSKCHtDY8" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterable" />
                    <node concept="3uibUv" id="4aMSKCHtDY9" role="11_B2D">
                      <ref role="3uigEE" to=":^" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="Wc6QR" id="4aMSKCHtDYa" role="33vP2m">
                    <property role="10XrrR" value="ofConcept" />
                    <property role="1CJj6V" value="SNodeOperations" />
                    <node concept="2OqwBi" id="4aMSKCHtDYb" role="37wK5m">
                      <node concept="31S9pk" id="4aMSKCHtDYc" role="2Oq$k0">
                        <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                      </node>
                      <node concept="liA8E" id="4aMSKCHtDYd" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="list" />
                        <node concept="37vLTw" id="4aMSKCHtDYe" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="myNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtDYf" role="37wK5m">
                      <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDYh" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDYg" role="3cpWs9">
                  <property role="TrG5h" value="currentPropertyAttributes" />
                  <node concept="3uibUv" id="4aMSKCHtDYi" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterable" />
                    <node concept="3uibUv" id="4aMSKCHtDYj" role="11_B2D">
                      <ref role="3uigEE" to=":^" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4aMSKCHtDYk" role="33vP2m">
                    <node concept="Wc6QR" id="4aMSKCHtDYl" role="2Oq$k0">
                      <property role="10XrrR" value="fromIterable" />
                      <property role="1CJj6V" value="Sequence" />
                      <node concept="37vLTw" id="4aMSKCHtDYm" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDYn" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="where" />
                      <node concept="2ShNRf" id="4aMSKCHtDYo" role="37wK5m">
                        <node concept="YeOm9" id="4aMSKCHtDYp" role="2ShVmc">
                          <node concept="1Y3b0j" id="4aMSKCHtDYq" role="YeSDq">
                            <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                            <node concept="3clFb_" id="4aMSKCHtDYr" role="jymVt">
                              <property role="TrG5h" value="accept" />
                              <node concept="37vLTG" id="4aMSKCHtDYs" role="3clF46">
                                <property role="TrG5h" value="it" />
                                <node concept="3uibUv" id="4aMSKCHtDYt" role="1tU5fm">
                                  <ref role="3uigEE" to=":^" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4aMSKCHtDYu" role="3clF47">
                                <node concept="3cpWs6" id="4aMSKCHtDYv" role="3cqZAp">
                                  <node concept="Wc6QR" id="4aMSKCHtDYw" role="3cqZAk">
                                    <property role="10XrrR" value="equals" />
                                    <property role="1CJj6V" value="Objects" />
                                    <node concept="Wc6QR" id="4aMSKCHtDYx" role="37wK5m">
                                      <property role="10XrrR" value="invoke" />
                                      <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                      <node concept="37vLTw" id="4aMSKCHtDYy" role="37wK5m">
                                        <ref role="3cqZAo" to=":^" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4aMSKCHtDYz" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="property" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="4aMSKCHtDY$" role="1B3o_S" />
                              <node concept="10P_77" id="4aMSKCHtDY_" role="3clF45" />
                            </node>
                            <node concept="3uibUv" id="4aMSKCHtDYA" role="2Ghqu4">
                              <ref role="3uigEE" to=":^" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4aMSKCHtDYB" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDYC" role="3clFbw">
                  <node concept="Wc6QR" id="4aMSKCHtDYD" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtDYE" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDYF" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtDYV" role="9aQIa">
                  <node concept="37vLTw" id="4aMSKCHtDYW" role="3cqZAk">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="4aMSKCHtDYH" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDYJ" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDYI" role="3cpWs9">
                      <property role="TrG5h" value="manager" />
                      <node concept="3uibUv" id="4aMSKCHtDYK" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="EditorManager" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDYL" role="33vP2m">
                        <property role="10XrrR" value="getInstanceFromContext" />
                        <property role="1CJj6V" value="EditorManager" />
                        <node concept="1rXfSq" id="4aMSKCHtDYM" role="37wK5m">
                          <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4aMSKCHtDYN" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDYO" role="3cqZAk">
                      <property role="10XrrR" value="createNodeRoleAttributeCell" />
                      <property role="1CJj6V" value="manager" />
                      <node concept="2OqwBi" id="4aMSKCHtDYP" role="37wK5m">
                        <node concept="Wc6QR" id="4aMSKCHtDYQ" role="2Oq$k0">
                          <property role="10XrrR" value="fromIterable" />
                          <property role="1CJj6V" value="Sequence" />
                          <node concept="37vLTw" id="4aMSKCHtDYR" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4aMSKCHtDYS" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="first" />
                        </node>
                      </node>
                      <node concept="3yEOSi" id="4aMSKCHtDYT" role="37wK5m">
                        <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDYU" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDZ5" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDZ6" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDZ7" role="jymVt">
      <property role="TrG5h" value="LINKS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDZ8" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDZ9" role="jymVt">
        <property role="TrG5h" value="val1$wGve" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDZa" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDZb" role="33vP2m">
          <property role="10XrrR" value="getReferenceLink" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDZc" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZd" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZe" role="37wK5m">
            <property role="1adDun" value="6130475724255204270L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZf" role="37wK5m">
            <property role="1adDun" value="4087525275905828177L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDZg" role="37wK5m">
            <property role="Xl_RC" value="val1" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtDZh" role="jymVt">
        <property role="TrG5h" value="val2$wMmB" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDZi" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDZj" role="33vP2m">
          <property role="10XrrR" value="getReferenceLink" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDZk" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZl" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZm" role="37wK5m">
            <property role="1adDun" value="6130475724255204270L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZn" role="37wK5m">
            <property role="1adDun" value="4087525275905828181L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDZo" role="37wK5m">
            <property role="Xl_RC" value="val2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDZp" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDZq" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDZr" role="jymVt">
        <property role="TrG5h" value="LinkAttribute$v_" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDZs" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDZt" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDZu" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZv" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZw" role="37wK5m">
            <property role="1adDun" value="3364660638048049745L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDZx" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtDZy" role="jymVt">
        <property role="TrG5h" value="PropertyAttribute$Gb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDZz" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDZ$" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDZ_" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZA" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZB" role="37wK5m">
            <property role="1adDun" value="3364660638048049750L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDZC" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDZD" role="jymVt">
      <property role="TrG5h" value="PROPS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDZE" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDZF" role="jymVt">
        <property role="TrG5h" value="name$MnvL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDZG" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDZH" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDZI" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZJ" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZK" role="37wK5m">
            <property role="1adDun" value="1169194658468L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDZL" role="37wK5m">
            <property role="1adDun" value="1169194664001L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDZM" role="37wK5m">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtE5s" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtE5t" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5u" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5v" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5w" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5x" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5y" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5z" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5$" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5_" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SReferenceLink" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5A" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5B" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.util.Computable" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5C" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.impl.CellUtil" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5D" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5E" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5F" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5G" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5H" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.IWhereFilter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5I" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Objects" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5J" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5K" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.EditorManager" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5L" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.update.AttributeKind" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5M" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SProperty" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5N" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5O" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Property" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5P" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.SPropertyAccessor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5Q" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5R" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5S" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Constant" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5T" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtE5U" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDD0">
    <property role="TrG5h" value="Integer_Editor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDD1" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDD2" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDD3" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="4aMSKCHtDD4" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4aMSKCHtDD5" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDD6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4aMSKCHtDD7" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDD8" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDD9" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDDa" role="3cqZAk">
            <node concept="31S9pk" id="4aMSKCHtDDb" role="2Oq$k0">
              <property role="31Ss8R" value="Integer_EditorBuilder_a" />
              <node concept="37vLTw" id="4aMSKCHtDDc" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDDd" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDDe" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDDf" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDDg" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDDh" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDDi" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDDj" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.DefaultNodeEditor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDDk" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDDl" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDDm" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDFG">
    <property role="TrG5h" value="Boolean_EditorBuilder_a" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="4aMSKCHtDG0" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDG1" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDG3" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4aMSKCHtDG4" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDG5" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDG6" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDG7" role="3clF45" />
      <node concept="37vLTG" id="4aMSKCHtDG8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="2AHcQZ" id="4aMSKCHtDG9" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDGa" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDGb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4aMSKCHtDGc" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDGd" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDGe" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtDGj" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="37vLTw" id="4aMSKCHtDGk" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDGf" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtDGg" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtDGh" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDGi" role="37vLTx">
              <ref role="3cqZAo" to=":^" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDGl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDGm" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDGn" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtDGo" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtDGp" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDGq" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDGr" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDGs" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDGt" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDGu" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="4aMSKCHtDGv" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDGw" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtDGx" role="3cqZAk">
            <ref role="37wK5l" to=":^" resolve="createCollection_0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4aMSKCHtDGy" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDGz" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3clFbS" id="4aMSKCHtDG$" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDGA" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDG_" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDGB" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Collection" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDGC" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Collection" />
              <node concept="1rXfSq" id="4aMSKCHtDGD" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDGE" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="31S9pk" id="4aMSKCHtDGF" role="37wK5m">
                <property role="31Ss8R" value="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDGG" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDGH" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDGI" role="37wK5m">
              <property role="Xl_RC" value="Collection_3r1hoy_a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDGJ" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDGK" role="3clFbG">
            <property role="10XrrR" value="setBig" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="3clFbT" id="4aMSKCHtDGL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDGM" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtDGN" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setCellContext" />
            <node concept="37vLTw" id="4aMSKCHtDGO" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDGP" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDGQ" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDGR" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createComponent_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDGS" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDGT" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDGU" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createProperty_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDGV" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDGW" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDGX" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createConstant_0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDGY" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDGZ" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDH0" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDH1" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDH2" role="jymVt">
      <property role="TrG5h" value="createComponent_0" />
      <node concept="3clFbS" id="4aMSKCHtDH3" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDH5" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDH4" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDH6" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4aMSKCHtDH7" role="33vP2m">
              <node concept="1rXfSq" id="4aMSKCHtDH8" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDH9" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="createEditorComponentCell" />
                <node concept="37vLTw" id="4aMSKCHtDHa" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="4aMSKCHtDHb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core.editor.alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDHc" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDHd" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDHe" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDHf" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDHg" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3clFbS" id="4aMSKCHtDHh" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtDHi" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDHj" role="3clFbG">
            <node concept="1rXfSq" id="4aMSKCHtDHk" role="2Oq$k0">
              <ref role="37wK5l" to=":^" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDHl" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4aMSKCHtDIT" role="3cqZAp">
          <node concept="1wplmZ" id="4aMSKCHtDIU" role="1zxBo6">
            <node concept="3clFbS" id="4aMSKCHtDIO" role="1wplMD">
              <node concept="3clFbF" id="4aMSKCHtDIP" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDIQ" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtDIR" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDIS" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtDHn" role="1zxBo7">
            <node concept="3cpWs8" id="4aMSKCHtDHp" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDHo" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4aMSKCHtDHq" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="SProperty" />
                </node>
                <node concept="3yEOSi" id="4aMSKCHtDHr" role="33vP2m">
                  <property role="1CJj6V" value="PROPS.name$MnvL" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDHs" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtDHt" role="3clFbG">
                <node concept="1rXfSq" id="4aMSKCHtDHu" role="2Oq$k0">
                  <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4aMSKCHtDHv" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                  <node concept="31S9pk" id="4aMSKCHtDHw" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyInfo" />
                    <node concept="37vLTw" id="4aMSKCHtDHx" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDHy" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDH$" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDHz" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4aMSKCHtDH_" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtDHA" role="33vP2m">
                  <property role="10XrrR" value="create" />
                  <property role="1CJj6V" value="EditorCell_Property" />
                  <node concept="1rXfSq" id="4aMSKCHtDHB" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                  <node concept="31S9pk" id="4aMSKCHtDHC" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyAccessor" />
                    <node concept="37vLTw" id="4aMSKCHtDHD" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDHE" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                    <node concept="3clFbT" id="4aMSKCHtDHF" role="37wK5m" />
                    <node concept="3clFbT" id="4aMSKCHtDHG" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDHH" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDHI" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDHJ" role="3clFbG">
                <property role="10XrrR" value="setDefaultText" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtDHK" role="37wK5m">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDHL" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDHM" role="3clFbG">
                <property role="10XrrR" value="setCellId" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtDHN" role="37wK5m">
                  <property role="Xl_RC" value="property_name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDHO" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDHP" role="3clFbG">
                <property role="10XrrR" value="setSubstituteInfo" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="31S9pk" id="4aMSKCHtDHQ" role="37wK5m">
                  <property role="31Ss8R" value="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="4aMSKCHtDHR" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDHS" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDHT" role="3cqZAp">
              <node concept="1rXfSq" id="4aMSKCHtDHU" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setCellContext" />
                <node concept="37vLTw" id="4aMSKCHtDHV" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDHX" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDHW" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtDHY" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtDHZ" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="Wc6QR" id="4aMSKCHtDI0" role="33vP2m">
                  <property role="10XrrR" value="ofConcept" />
                  <property role="1CJj6V" value="SNodeOperations" />
                  <node concept="2OqwBi" id="4aMSKCHtDI1" role="37wK5m">
                    <node concept="31S9pk" id="4aMSKCHtDI2" role="2Oq$k0">
                      <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDI3" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="list" />
                      <node concept="37vLTw" id="4aMSKCHtDI4" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtDI5" role="37wK5m">
                    <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDI7" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDI6" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtDI8" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtDI9" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aMSKCHtDIa" role="33vP2m">
                  <node concept="Wc6QR" id="4aMSKCHtDIb" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtDIc" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDId" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="where" />
                    <node concept="2ShNRf" id="4aMSKCHtDIe" role="37wK5m">
                      <node concept="YeOm9" id="4aMSKCHtDIf" role="2ShVmc">
                        <node concept="1Y3b0j" id="4aMSKCHtDIg" role="YeSDq">
                          <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                          <node concept="3clFb_" id="4aMSKCHtDIh" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="37vLTG" id="4aMSKCHtDIi" role="3clF46">
                              <property role="TrG5h" value="it" />
                              <node concept="3uibUv" id="4aMSKCHtDIj" role="1tU5fm">
                                <ref role="3uigEE" to=":^" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4aMSKCHtDIk" role="3clF47">
                              <node concept="3cpWs6" id="4aMSKCHtDIl" role="3cqZAp">
                                <node concept="Wc6QR" id="4aMSKCHtDIm" role="3cqZAk">
                                  <property role="10XrrR" value="equals" />
                                  <property role="1CJj6V" value="Objects" />
                                  <node concept="Wc6QR" id="4aMSKCHtDIn" role="37wK5m">
                                    <property role="10XrrR" value="invoke" />
                                    <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                    <node concept="37vLTw" id="4aMSKCHtDIo" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4aMSKCHtDIp" role="37wK5m">
                                    <ref role="3cqZAo" to=":^" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="4aMSKCHtDIq" role="1B3o_S" />
                            <node concept="10P_77" id="4aMSKCHtDIr" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="4aMSKCHtDIs" role="2Ghqu4">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aMSKCHtDIt" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtDIu" role="3clFbw">
                <node concept="Wc6QR" id="4aMSKCHtDIv" role="2Oq$k0">
                  <property role="10XrrR" value="fromIterable" />
                  <property role="1CJj6V" value="Sequence" />
                  <node concept="37vLTw" id="4aMSKCHtDIw" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDIx" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDIL" role="9aQIa">
                <node concept="37vLTw" id="4aMSKCHtDIM" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="4aMSKCHtDIz" role="3clFbx">
                <node concept="3cpWs8" id="4aMSKCHtDI_" role="3cqZAp">
                  <node concept="3cpWsn" id="4aMSKCHtDI$" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="4aMSKCHtDIA" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="EditorManager" />
                    </node>
                    <node concept="Wc6QR" id="4aMSKCHtDIB" role="33vP2m">
                      <property role="10XrrR" value="getInstanceFromContext" />
                      <property role="1CJj6V" value="EditorManager" />
                      <node concept="1rXfSq" id="4aMSKCHtDIC" role="37wK5m">
                        <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtDID" role="3cqZAp">
                  <node concept="Wc6QR" id="4aMSKCHtDIE" role="3cqZAk">
                    <property role="10XrrR" value="createNodeRoleAttributeCell" />
                    <property role="1CJj6V" value="manager" />
                    <node concept="2OqwBi" id="4aMSKCHtDIF" role="37wK5m">
                      <node concept="Wc6QR" id="4aMSKCHtDIG" role="2Oq$k0">
                        <property role="10XrrR" value="fromIterable" />
                        <property role="1CJj6V" value="Sequence" />
                        <node concept="37vLTw" id="4aMSKCHtDIH" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4aMSKCHtDII" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="first" />
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtDIJ" role="37wK5m">
                      <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDIK" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDIV" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDIW" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDIX" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3clFbS" id="4aMSKCHtDIY" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDJ0" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDIZ" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDJ1" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Constant" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDJ2" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Constant" />
              <node concept="1rXfSq" id="4aMSKCHtDJ3" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDJ4" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDJ5" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDJ6" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDJ7" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDJ8" role="37wK5m">
              <property role="Xl_RC" value="Constant_3r1hoy_c0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtDJa" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDJ9" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="4aMSKCHtDJb" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Style" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDJc" role="33vP2m">
              <property role="31Ss8R" value="StyleImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDJd" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDJe" role="3clFbG">
            <property role="10XrrR" value="set" />
            <property role="1CJj6V" value="style" />
            <node concept="3yEOSi" id="4aMSKCHtDJf" role="37wK5m">
              <property role="1CJj6V" value="StyleAttributes.PUNCTUATION_LEFT" />
            </node>
            <node concept="3clFbT" id="4aMSKCHtDJg" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDJh" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDJi" role="3clFbG">
            <node concept="Wc6QR" id="4aMSKCHtDJj" role="2Oq$k0">
              <property role="10XrrR" value="getStyle" />
              <property role="1CJj6V" value="editorCell" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDJk" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="putAll" />
              <node concept="37vLTw" id="4aMSKCHtDJl" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDJm" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDJn" role="3clFbG">
            <property role="10XrrR" value="setDefaultText" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDJo" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDJp" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDJq" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDJr" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDJs" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDFH" role="jymVt">
      <property role="TrG5h" value="PROPS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDFI" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDFJ" role="jymVt">
        <property role="TrG5h" value="name$MnvL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDFK" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDFL" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDFM" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDFN" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDFO" role="37wK5m">
            <property role="1adDun" value="1169194658468L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDFP" role="37wK5m">
            <property role="1adDun" value="1169194664001L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDFQ" role="37wK5m">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDFR" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDFS" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDFT" role="jymVt">
        <property role="TrG5h" value="PropertyAttribute$Gb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDFU" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDFV" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDFW" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDFX" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDFY" role="37wK5m">
            <property role="1adDun" value="3364660638048049750L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDFZ" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDJt" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDJu" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJv" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJw" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJx" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJy" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJz" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJ$" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJ_" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJA" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SProperty" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJB" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJC" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Property" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJD" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.SPropertyAccessor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJE" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJF" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJG" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJH" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJI" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.IWhereFilter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJJ" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Objects" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJK" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJL" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.EditorManager" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJM" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.update.AttributeKind" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJN" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Constant" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJO" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.style.Style" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJP" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.style.StyleImpl" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJQ" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.style.StyleAttributes" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJR" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDJS" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtD4q">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtD4r" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtD4s" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtD51" role="jymVt">
      <property role="TrG5h" value="getDeclaredEditors" />
      <node concept="2AHcQZ" id="4aMSKCHtD52" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4aMSKCHtD53" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4aMSKCHtD54" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtD55" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtD57" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtD56" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="4aMSKCHtD58" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
            </node>
            <node concept="1eOMI4" id="4aMSKCHtD5c" role="33vP2m">
              <node concept="10QFUN" id="4aMSKCHtD59" role="1eOMHV">
                <node concept="37vLTw" id="4aMSKCHtD5a" role="10QFUP">
                  <ref role="3cqZAo" to=":^" resolve="concept" />
                </node>
                <node concept="3uibUv" id="4aMSKCHtD5b" role="10QFUM">
                  <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4aMSKCHtD5f" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD5d" role="3KbGdf">
            <property role="10XrrR" value="index" />
            <property role="1CJj6V" value="conceptIndex" />
            <node concept="37vLTw" id="4aMSKCHtD5e" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="cncpt" />
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtD5g" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4aMSKCHtD5i" role="3KbHQx">
            <node concept="3cmrfG" id="4aMSKCHtD5h" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtD5j" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtD5k" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtD5l" role="3cqZAk">
                  <property role="10XrrR" value="singletonList" />
                  <property role="1CJj6V" value="Collections" />
                  <node concept="31S9pk" id="4aMSKCHtD5m" role="37wK5m">
                    <property role="31Ss8R" value="BiExpr_Editor" />
                  </node>
                  <node concept="3uibUv" id="4aMSKCHtD5n" role="3PaCim">
                    <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtD5p" role="3KbHQx">
            <node concept="3cmrfG" id="4aMSKCHtD5o" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtD5q" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtD5r" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtD5s" role="3cqZAk">
                  <property role="10XrrR" value="singletonList" />
                  <property role="1CJj6V" value="Collections" />
                  <node concept="31S9pk" id="4aMSKCHtD5t" role="37wK5m">
                    <property role="31Ss8R" value="Boolean_Editor" />
                  </node>
                  <node concept="3uibUv" id="4aMSKCHtD5u" role="3PaCim">
                    <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtD5w" role="3KbHQx">
            <node concept="3cmrfG" id="4aMSKCHtD5v" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtD5x" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtD5y" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtD5z" role="3cqZAk">
                  <property role="10XrrR" value="singletonList" />
                  <property role="1CJj6V" value="Collections" />
                  <node concept="31S9pk" id="4aMSKCHtD5$" role="37wK5m">
                    <property role="31Ss8R" value="Integer_Editor" />
                  </node>
                  <node concept="3uibUv" id="4aMSKCHtD5_" role="3PaCim">
                    <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtD5B" role="3KbHQx">
            <node concept="3cmrfG" id="4aMSKCHtD5A" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtD5C" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtD5D" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtD5E" role="3cqZAk">
                  <property role="10XrrR" value="singletonList" />
                  <property role="1CJj6V" value="Collections" />
                  <node concept="31S9pk" id="4aMSKCHtD5F" role="37wK5m">
                    <property role="31Ss8R" value="Number_Editor" />
                  </node>
                  <node concept="3uibUv" id="4aMSKCHtD5G" role="3PaCim">
                    <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtD5I" role="3KbHQx">
            <node concept="3cmrfG" id="4aMSKCHtD5H" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtD5J" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtD5K" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtD5L" role="3cqZAk">
                  <property role="10XrrR" value="singletonList" />
                  <property role="1CJj6V" value="Collections" />
                  <node concept="31S9pk" id="4aMSKCHtD5M" role="37wK5m">
                    <property role="31Ss8R" value="Reference_Editor" />
                  </node>
                  <node concept="3uibUv" id="4aMSKCHtD5N" role="3PaCim">
                    <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtD5P" role="3KbHQx">
            <node concept="3cmrfG" id="4aMSKCHtD5O" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtD5Q" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtD5R" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtD5S" role="3cqZAk">
                  <property role="10XrrR" value="singletonList" />
                  <property role="1CJj6V" value="Collections" />
                  <node concept="31S9pk" id="4aMSKCHtD5T" role="37wK5m">
                    <property role="31Ss8R" value="SoSeWorksheet_Editor" />
                  </node>
                  <node concept="3uibUv" id="4aMSKCHtD5U" role="3PaCim">
                    <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4aMSKCHtD5W" role="3KbHQx">
            <node concept="3cmrfG" id="4aMSKCHtD5V" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtD5X" role="3Kbo56">
              <node concept="3cpWs6" id="4aMSKCHtD5Y" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtD5Z" role="3cqZAk">
                  <property role="10XrrR" value="singletonList" />
                  <property role="1CJj6V" value="Collections" />
                  <node concept="31S9pk" id="4aMSKCHtD60" role="37wK5m">
                    <property role="31Ss8R" value="UnnamedInt_Editor" />
                  </node>
                  <node concept="3uibUv" id="4aMSKCHtD61" role="3PaCim">
                    <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtD62" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD63" role="3cqZAk">
            <property role="10XrrR" value="emptyList" />
            <property role="1CJj6V" value="Collections" />
            <node concept="3uibUv" id="4aMSKCHtD64" role="3PaCim">
              <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtD65" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtD66" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4aMSKCHtD67" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="ConceptEditor" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4aMSKCHtD4t" role="jymVt">
      <property role="TrG5h" value="conceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4aMSKCHtD4u" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="ConceptSwitchIndex" />
      </node>
      <node concept="2OqwBi" id="4aMSKCHtD4v" role="33vP2m">
        <node concept="2OqwBi" id="4aMSKCHtD4w" role="2Oq$k0">
          <node concept="31S9pk" id="4aMSKCHtD4x" role="2Oq$k0">
            <property role="31Ss8R" value="ConceptSwitchIndexBuilder" />
          </node>
          <node concept="liA8E" id="4aMSKCHtD4y" role="2OqNvi">
            <ref role="37wK5l" to=":^" resolve="put" />
            <node concept="Wc6QR" id="4aMSKCHtD4z" role="37wK5m">
              <property role="10XrrR" value="conceptId" />
              <property role="1CJj6V" value="MetaIdFactory" />
              <node concept="1adDum" id="4aMSKCHtD4$" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4_" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4A" role="37wK5m">
                <property role="1adDun" value="6130475724255204270L" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtD4B" role="37wK5m">
              <property role="10XrrR" value="conceptId" />
              <property role="1CJj6V" value="MetaIdFactory" />
              <node concept="1adDum" id="4aMSKCHtD4C" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4D" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4E" role="37wK5m">
                <property role="1adDun" value="8659485376325769326L" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtD4F" role="37wK5m">
              <property role="10XrrR" value="conceptId" />
              <property role="1CJj6V" value="MetaIdFactory" />
              <node concept="1adDum" id="4aMSKCHtD4G" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4H" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4I" role="37wK5m">
                <property role="1adDun" value="8659485376325769310L" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtD4J" role="37wK5m">
              <property role="10XrrR" value="conceptId" />
              <property role="1CJj6V" value="MetaIdFactory" />
              <node concept="1adDum" id="4aMSKCHtD4K" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4L" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4M" role="37wK5m">
                <property role="1adDun" value="3601213361451646115L" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtD4N" role="37wK5m">
              <property role="10XrrR" value="conceptId" />
              <property role="1CJj6V" value="MetaIdFactory" />
              <node concept="1adDum" id="4aMSKCHtD4O" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4P" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4Q" role="37wK5m">
                <property role="1adDun" value="8659485376325769329L" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtD4R" role="37wK5m">
              <property role="10XrrR" value="conceptId" />
              <property role="1CJj6V" value="MetaIdFactory" />
              <node concept="1adDum" id="4aMSKCHtD4S" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4T" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4U" role="37wK5m">
                <property role="1adDun" value="8659485376325769303L" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtD4V" role="37wK5m">
              <property role="10XrrR" value="conceptId" />
              <property role="1CJj6V" value="MetaIdFactory" />
              <node concept="1adDum" id="4aMSKCHtD4W" role="37wK5m">
                <property role="1adDun" value="-771128172730629956L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4X" role="37wK5m">
                <property role="1adDun" value="-4714404011389167967L" />
              </node>
              <node concept="1adDum" id="4aMSKCHtD4Y" role="37wK5m">
                <property role="1adDun" value="6130475724255245391L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4aMSKCHtD4Z" role="2OqNvi">
          <ref role="37wK5l" to=":^" resolve="seal" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtD50" role="1B3o_S" />
    </node>
    <node concept="1lrU7d" id="4aMSKCHtD68" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtD69" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6a" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.EditorAspectDescriptorBase" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6b" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6c" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6d" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.descriptor.ConceptEditor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6e" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SAbstractConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6f" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Collections" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6g" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.ConceptSwitchIndex" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6h" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD6i" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.ids.MetaIdFactory" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtD6j">
    <property role="TrG5h" value="UnnamedInt_EditorBuilder_a" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="4aMSKCHtD6B" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
    </node>
    <node concept="312cEg" id="4aMSKCHtD6C" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="2AHcQZ" id="4aMSKCHtD6E" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4aMSKCHtD6F" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtD6G" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtD6H" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtD6I" role="3clF45" />
      <node concept="37vLTG" id="4aMSKCHtD6J" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="2AHcQZ" id="4aMSKCHtD6K" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtD6L" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtD6M" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4aMSKCHtD6N" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtD6O" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtD6P" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtD6U" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="37vLTw" id="4aMSKCHtD6V" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD6Q" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtD6R" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtD6S" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtD6T" role="37vLTx">
              <ref role="3cqZAo" to=":^" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtD6W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtD6X" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="2AHcQZ" id="4aMSKCHtD6Y" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtD6Z" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtD70" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtD71" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtD72" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtD73" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtD74" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtD75" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="4aMSKCHtD76" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtD77" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtD78" role="3cqZAk">
            <ref role="37wK5l" to=":^" resolve="createCollection_0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4aMSKCHtD79" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtD7a" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3clFbS" id="4aMSKCHtD7b" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtD7d" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtD7c" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtD7e" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Collection" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtD7f" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Collection" />
              <node concept="1rXfSq" id="4aMSKCHtD7g" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtD7h" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="31S9pk" id="4aMSKCHtD7i" role="37wK5m">
                <property role="31Ss8R" value="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD7j" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD7k" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtD7l" role="37wK5m">
              <property role="Xl_RC" value="Collection_7711qm_a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD7m" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD7n" role="3clFbG">
            <property role="10XrrR" value="setBig" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="3clFbT" id="4aMSKCHtD7o" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD7p" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtD7q" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setCellContext" />
            <node concept="37vLTw" id="4aMSKCHtD7r" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD7s" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD7t" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtD7u" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createProperty_0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtD7v" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtD7w" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtD7x" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtD7y" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtD7z" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3clFbS" id="4aMSKCHtD7$" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtD7_" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtD7A" role="3clFbG">
            <node concept="1rXfSq" id="4aMSKCHtD7B" role="2Oq$k0">
              <ref role="37wK5l" to=":^" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4aMSKCHtD7C" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4aMSKCHtD9c" role="3cqZAp">
          <node concept="1wplmZ" id="4aMSKCHtD9d" role="1zxBo6">
            <node concept="3clFbS" id="4aMSKCHtD97" role="1wplMD">
              <node concept="3clFbF" id="4aMSKCHtD98" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtD99" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtD9a" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtD9b" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtD7E" role="1zxBo7">
            <node concept="3cpWs8" id="4aMSKCHtD7G" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtD7F" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4aMSKCHtD7H" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="SProperty" />
                </node>
                <node concept="3yEOSi" id="4aMSKCHtD7I" role="33vP2m">
                  <property role="1CJj6V" value="PROPS.value$Ms3N" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtD7J" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtD7K" role="3clFbG">
                <node concept="1rXfSq" id="4aMSKCHtD7L" role="2Oq$k0">
                  <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4aMSKCHtD7M" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                  <node concept="31S9pk" id="4aMSKCHtD7N" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyInfo" />
                    <node concept="37vLTw" id="4aMSKCHtD7O" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtD7P" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtD7R" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtD7Q" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4aMSKCHtD7S" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtD7T" role="33vP2m">
                  <property role="10XrrR" value="create" />
                  <property role="1CJj6V" value="EditorCell_Property" />
                  <node concept="1rXfSq" id="4aMSKCHtD7U" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                  <node concept="31S9pk" id="4aMSKCHtD7V" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyAccessor" />
                    <node concept="37vLTw" id="4aMSKCHtD7W" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtD7X" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                    <node concept="3clFbT" id="4aMSKCHtD7Y" role="37wK5m" />
                    <node concept="3clFbT" id="4aMSKCHtD7Z" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtD80" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtD81" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtD82" role="3clFbG">
                <property role="10XrrR" value="setDefaultText" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtD83" role="37wK5m">
                  <property role="Xl_RC" value="&lt;no value&gt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtD84" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtD85" role="3clFbG">
                <property role="10XrrR" value="setCellId" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtD86" role="37wK5m">
                  <property role="Xl_RC" value="property_value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtD87" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtD88" role="3clFbG">
                <property role="10XrrR" value="setSubstituteInfo" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="31S9pk" id="4aMSKCHtD89" role="37wK5m">
                  <property role="31Ss8R" value="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="4aMSKCHtD8a" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtD8b" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtD8c" role="3cqZAp">
              <node concept="1rXfSq" id="4aMSKCHtD8d" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setCellContext" />
                <node concept="37vLTw" id="4aMSKCHtD8e" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtD8g" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtD8f" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtD8h" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtD8i" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="Wc6QR" id="4aMSKCHtD8j" role="33vP2m">
                  <property role="10XrrR" value="ofConcept" />
                  <property role="1CJj6V" value="SNodeOperations" />
                  <node concept="2OqwBi" id="4aMSKCHtD8k" role="37wK5m">
                    <node concept="31S9pk" id="4aMSKCHtD8l" role="2Oq$k0">
                      <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtD8m" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="list" />
                      <node concept="37vLTw" id="4aMSKCHtD8n" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtD8o" role="37wK5m">
                    <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtD8q" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtD8p" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtD8r" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtD8s" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aMSKCHtD8t" role="33vP2m">
                  <node concept="Wc6QR" id="4aMSKCHtD8u" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtD8v" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtD8w" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="where" />
                    <node concept="2ShNRf" id="4aMSKCHtD8x" role="37wK5m">
                      <node concept="YeOm9" id="4aMSKCHtD8y" role="2ShVmc">
                        <node concept="1Y3b0j" id="4aMSKCHtD8z" role="YeSDq">
                          <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                          <node concept="3clFb_" id="4aMSKCHtD8$" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="37vLTG" id="4aMSKCHtD8_" role="3clF46">
                              <property role="TrG5h" value="it" />
                              <node concept="3uibUv" id="4aMSKCHtD8A" role="1tU5fm">
                                <ref role="3uigEE" to=":^" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4aMSKCHtD8B" role="3clF47">
                              <node concept="3cpWs6" id="4aMSKCHtD8C" role="3cqZAp">
                                <node concept="Wc6QR" id="4aMSKCHtD8D" role="3cqZAk">
                                  <property role="10XrrR" value="equals" />
                                  <property role="1CJj6V" value="Objects" />
                                  <node concept="Wc6QR" id="4aMSKCHtD8E" role="37wK5m">
                                    <property role="10XrrR" value="invoke" />
                                    <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                    <node concept="37vLTw" id="4aMSKCHtD8F" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4aMSKCHtD8G" role="37wK5m">
                                    <ref role="3cqZAo" to=":^" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="4aMSKCHtD8H" role="1B3o_S" />
                            <node concept="10P_77" id="4aMSKCHtD8I" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="4aMSKCHtD8J" role="2Ghqu4">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aMSKCHtD8K" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtD8L" role="3clFbw">
                <node concept="Wc6QR" id="4aMSKCHtD8M" role="2Oq$k0">
                  <property role="10XrrR" value="fromIterable" />
                  <property role="1CJj6V" value="Sequence" />
                  <node concept="37vLTw" id="4aMSKCHtD8N" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtD8O" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtD94" role="9aQIa">
                <node concept="37vLTw" id="4aMSKCHtD95" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="4aMSKCHtD8Q" role="3clFbx">
                <node concept="3cpWs8" id="4aMSKCHtD8S" role="3cqZAp">
                  <node concept="3cpWsn" id="4aMSKCHtD8R" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="4aMSKCHtD8T" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="EditorManager" />
                    </node>
                    <node concept="Wc6QR" id="4aMSKCHtD8U" role="33vP2m">
                      <property role="10XrrR" value="getInstanceFromContext" />
                      <property role="1CJj6V" value="EditorManager" />
                      <node concept="1rXfSq" id="4aMSKCHtD8V" role="37wK5m">
                        <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtD8W" role="3cqZAp">
                  <node concept="Wc6QR" id="4aMSKCHtD8X" role="3cqZAk">
                    <property role="10XrrR" value="createNodeRoleAttributeCell" />
                    <property role="1CJj6V" value="manager" />
                    <node concept="2OqwBi" id="4aMSKCHtD8Y" role="37wK5m">
                      <node concept="Wc6QR" id="4aMSKCHtD8Z" role="2Oq$k0">
                        <property role="10XrrR" value="fromIterable" />
                        <property role="1CJj6V" value="Sequence" />
                        <node concept="37vLTw" id="4aMSKCHtD90" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4aMSKCHtD91" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="first" />
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtD92" role="37wK5m">
                      <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtD93" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtD9e" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtD9f" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtD6k" role="jymVt">
      <property role="TrG5h" value="PROPS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtD6l" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtD6m" role="jymVt">
        <property role="TrG5h" value="value$Ms3N" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtD6n" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtD6o" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtD6p" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtD6q" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtD6r" role="37wK5m">
            <property role="1adDun" value="3601213361451646115L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtD6s" role="37wK5m">
            <property role="1adDun" value="3601213361451646121L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtD6t" role="37wK5m">
            <property role="Xl_RC" value="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtD6u" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtD6v" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtD6w" role="jymVt">
        <property role="TrG5h" value="PropertyAttribute$Gb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtD6x" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtD6y" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtD6z" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtD6$" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtD6_" role="37wK5m">
            <property role="1adDun" value="3364660638048049750L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtD6A" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtD9g" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtD9h" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9i" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9j" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9k" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9l" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9m" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9n" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9o" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9p" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SProperty" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9q" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9r" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Property" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9s" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.SPropertyAccessor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9t" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9u" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9v" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9w" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9x" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.IWhereFilter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9y" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Objects" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9z" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9$" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.EditorManager" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9_" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.update.AttributeKind" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9A" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtD9B" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDlK">
    <property role="TrG5h" value="Boolean_Editor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDlL" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDlM" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDlN" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="4aMSKCHtDlO" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4aMSKCHtDlP" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDlQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4aMSKCHtDlR" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDlS" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDlT" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDlU" role="3cqZAk">
            <node concept="31S9pk" id="4aMSKCHtDlV" role="2Oq$k0">
              <property role="31Ss8R" value="Boolean_EditorBuilder_a" />
              <node concept="37vLTw" id="4aMSKCHtDlW" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDlX" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDlY" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDlZ" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDm0" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDm1" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDm2" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDm3" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.DefaultNodeEditor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDm4" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDm5" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDm6" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDty">
    <property role="TrG5h" value="SoSeWorksheet_EditorBuilder_a" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="4aMSKCHtDxu" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDxv" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDxx" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4aMSKCHtDxy" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDxz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDx$" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDx_" role="3clF45" />
      <node concept="37vLTG" id="4aMSKCHtDxA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="2AHcQZ" id="4aMSKCHtDxB" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDxC" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDxD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4aMSKCHtDxE" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDxF" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDxG" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtDxL" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="37vLTw" id="4aMSKCHtDxM" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDxH" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtDxI" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtDxJ" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDxK" role="37vLTx">
              <ref role="3cqZAo" to=":^" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDxN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDxO" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDxP" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtDxQ" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtDxR" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDxS" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDxT" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDxU" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDxV" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDxW" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="4aMSKCHtDxX" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDxY" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtDxZ" role="3cqZAk">
            <ref role="37wK5l" to=":^" resolve="createCollection_0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4aMSKCHtDy0" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDy1" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3clFbS" id="4aMSKCHtDy2" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDy4" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDy3" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDy5" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Collection" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDy6" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Collection" />
              <node concept="1rXfSq" id="4aMSKCHtDy7" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDy8" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="31S9pk" id="4aMSKCHtDy9" role="37wK5m">
                <property role="31Ss8R" value="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDya" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDyb" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDyc" role="37wK5m">
              <property role="Xl_RC" value="Collection_pqfyti_a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyd" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDye" role="3clFbG">
            <property role="10XrrR" value="setBig" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="3clFbT" id="4aMSKCHtDyf" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyg" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtDyh" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setCellContext" />
            <node concept="37vLTw" id="4aMSKCHtDyi" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyj" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDyk" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDyl" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createCollection_1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDym" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDyn" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDyo" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createRefNodeList_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyp" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDyq" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDyr" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createConstant_1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDys" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDyt" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDyu" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDyv" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDyw" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <node concept="3clFbS" id="4aMSKCHtDyx" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDyz" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDyy" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDy$" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Collection" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDy_" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Collection" />
              <node concept="1rXfSq" id="4aMSKCHtDyA" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDyB" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="31S9pk" id="4aMSKCHtDyC" role="37wK5m">
                <property role="31Ss8R" value="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyD" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDyE" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDyF" role="37wK5m">
              <property role="Xl_RC" value="Collection_pqfyti_a0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtDyH" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDyG" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="4aMSKCHtDyI" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Style" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDyJ" role="33vP2m">
              <property role="31Ss8R" value="StyleImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyK" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDyL" role="3clFbG">
            <property role="10XrrR" value="set" />
            <property role="1CJj6V" value="style" />
            <node concept="3yEOSi" id="4aMSKCHtDyM" role="37wK5m">
              <property role="1CJj6V" value="StyleAttributes.SELECTABLE" />
            </node>
            <node concept="3clFbT" id="4aMSKCHtDyN" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyO" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDyP" role="3clFbG">
            <node concept="Wc6QR" id="4aMSKCHtDyQ" role="2Oq$k0">
              <property role="10XrrR" value="getStyle" />
              <property role="1CJj6V" value="editorCell" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDyR" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="putAll" />
              <node concept="37vLTw" id="4aMSKCHtDyS" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyT" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDyU" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDyV" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createComponent_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyW" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDyX" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDyY" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createProperty_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDyZ" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDz0" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDz1" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createConstant_0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDz2" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDz3" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDz4" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDz5" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDz6" role="jymVt">
      <property role="TrG5h" value="createComponent_0" />
      <node concept="3clFbS" id="4aMSKCHtDz7" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDz9" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDz8" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDza" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4aMSKCHtDzb" role="33vP2m">
              <node concept="1rXfSq" id="4aMSKCHtDzc" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDzd" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="createEditorComponentCell" />
                <node concept="37vLTw" id="4aMSKCHtDze" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="4aMSKCHtDzf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core.editor.alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDzg" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDzh" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDzi" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDzj" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDzk" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3clFbS" id="4aMSKCHtDzl" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtDzm" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDzn" role="3clFbG">
            <node concept="1rXfSq" id="4aMSKCHtDzo" role="2Oq$k0">
              <ref role="37wK5l" to=":^" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDzp" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4aMSKCHtD$X" role="3cqZAp">
          <node concept="1wplmZ" id="4aMSKCHtD$Y" role="1zxBo6">
            <node concept="3clFbS" id="4aMSKCHtD$S" role="1wplMD">
              <node concept="3clFbF" id="4aMSKCHtD$T" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtD$U" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtD$V" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtD$W" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtDzr" role="1zxBo7">
            <node concept="3cpWs8" id="4aMSKCHtDzt" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDzs" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4aMSKCHtDzu" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="SProperty" />
                </node>
                <node concept="3yEOSi" id="4aMSKCHtDzv" role="33vP2m">
                  <property role="1CJj6V" value="PROPS.name$MnvL" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDzw" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtDzx" role="3clFbG">
                <node concept="1rXfSq" id="4aMSKCHtDzy" role="2Oq$k0">
                  <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4aMSKCHtDzz" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                  <node concept="31S9pk" id="4aMSKCHtDz$" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyInfo" />
                    <node concept="37vLTw" id="4aMSKCHtDz_" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDzA" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtDzC" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDzB" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4aMSKCHtDzD" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtDzE" role="33vP2m">
                  <property role="10XrrR" value="create" />
                  <property role="1CJj6V" value="EditorCell_Property" />
                  <node concept="1rXfSq" id="4aMSKCHtDzF" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                  <node concept="31S9pk" id="4aMSKCHtDzG" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyAccessor" />
                    <node concept="37vLTw" id="4aMSKCHtDzH" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDzI" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                    <node concept="3clFbT" id="4aMSKCHtDzJ" role="37wK5m" />
                    <node concept="3clFbT" id="4aMSKCHtDzK" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDzL" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDzM" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDzN" role="3clFbG">
                <property role="10XrrR" value="setDefaultText" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtDzO" role="37wK5m">
                  <property role="Xl_RC" value="&lt;no name&gt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDzP" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDzQ" role="3clFbG">
                <property role="10XrrR" value="setCellId" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtDzR" role="37wK5m">
                  <property role="Xl_RC" value="property_name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDzS" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDzT" role="3clFbG">
                <property role="10XrrR" value="setSubstituteInfo" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="31S9pk" id="4aMSKCHtDzU" role="37wK5m">
                  <property role="31Ss8R" value="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="4aMSKCHtDzV" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDzW" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDzX" role="3cqZAp">
              <node concept="1rXfSq" id="4aMSKCHtDzY" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setCellContext" />
                <node concept="37vLTw" id="4aMSKCHtDzZ" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtD$1" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtD$0" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtD$2" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtD$3" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="Wc6QR" id="4aMSKCHtD$4" role="33vP2m">
                  <property role="10XrrR" value="ofConcept" />
                  <property role="1CJj6V" value="SNodeOperations" />
                  <node concept="2OqwBi" id="4aMSKCHtD$5" role="37wK5m">
                    <node concept="31S9pk" id="4aMSKCHtD$6" role="2Oq$k0">
                      <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtD$7" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="list" />
                      <node concept="37vLTw" id="4aMSKCHtD$8" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtD$9" role="37wK5m">
                    <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtD$b" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtD$a" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtD$c" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtD$d" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aMSKCHtD$e" role="33vP2m">
                  <node concept="Wc6QR" id="4aMSKCHtD$f" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtD$g" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtD$h" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="where" />
                    <node concept="2ShNRf" id="4aMSKCHtD$i" role="37wK5m">
                      <node concept="YeOm9" id="4aMSKCHtD$j" role="2ShVmc">
                        <node concept="1Y3b0j" id="4aMSKCHtD$k" role="YeSDq">
                          <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                          <node concept="3clFb_" id="4aMSKCHtD$l" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="37vLTG" id="4aMSKCHtD$m" role="3clF46">
                              <property role="TrG5h" value="it" />
                              <node concept="3uibUv" id="4aMSKCHtD$n" role="1tU5fm">
                                <ref role="3uigEE" to=":^" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4aMSKCHtD$o" role="3clF47">
                              <node concept="3cpWs6" id="4aMSKCHtD$p" role="3cqZAp">
                                <node concept="Wc6QR" id="4aMSKCHtD$q" role="3cqZAk">
                                  <property role="10XrrR" value="equals" />
                                  <property role="1CJj6V" value="Objects" />
                                  <node concept="Wc6QR" id="4aMSKCHtD$r" role="37wK5m">
                                    <property role="10XrrR" value="invoke" />
                                    <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                    <node concept="37vLTw" id="4aMSKCHtD$s" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4aMSKCHtD$t" role="37wK5m">
                                    <ref role="3cqZAo" to=":^" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="4aMSKCHtD$u" role="1B3o_S" />
                            <node concept="10P_77" id="4aMSKCHtD$v" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="4aMSKCHtD$w" role="2Ghqu4">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aMSKCHtD$x" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtD$y" role="3clFbw">
                <node concept="Wc6QR" id="4aMSKCHtD$z" role="2Oq$k0">
                  <property role="10XrrR" value="fromIterable" />
                  <property role="1CJj6V" value="Sequence" />
                  <node concept="37vLTw" id="4aMSKCHtD$$" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtD$_" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtD$P" role="9aQIa">
                <node concept="37vLTw" id="4aMSKCHtD$Q" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="4aMSKCHtD$B" role="3clFbx">
                <node concept="3cpWs8" id="4aMSKCHtD$D" role="3cqZAp">
                  <node concept="3cpWsn" id="4aMSKCHtD$C" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="4aMSKCHtD$E" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="EditorManager" />
                    </node>
                    <node concept="Wc6QR" id="4aMSKCHtD$F" role="33vP2m">
                      <property role="10XrrR" value="getInstanceFromContext" />
                      <property role="1CJj6V" value="EditorManager" />
                      <node concept="1rXfSq" id="4aMSKCHtD$G" role="37wK5m">
                        <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtD$H" role="3cqZAp">
                  <node concept="Wc6QR" id="4aMSKCHtD$I" role="3cqZAk">
                    <property role="10XrrR" value="createNodeRoleAttributeCell" />
                    <property role="1CJj6V" value="manager" />
                    <node concept="2OqwBi" id="4aMSKCHtD$J" role="37wK5m">
                      <node concept="Wc6QR" id="4aMSKCHtD$K" role="2Oq$k0">
                        <property role="10XrrR" value="fromIterable" />
                        <property role="1CJj6V" value="Sequence" />
                        <node concept="37vLTw" id="4aMSKCHtD$L" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4aMSKCHtD$M" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="first" />
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtD$N" role="37wK5m">
                      <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtD$O" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtD$Z" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtD_0" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtD_1" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3clFbS" id="4aMSKCHtD_2" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtD_4" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtD_3" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtD_5" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Constant" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtD_6" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Constant" />
              <node concept="1rXfSq" id="4aMSKCHtD_7" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtD_8" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtD_9" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD_a" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD_b" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtD_c" role="37wK5m">
              <property role="Xl_RC" value="Constant_pqfyti_c0a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD_d" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD_e" role="3clFbG">
            <property role="10XrrR" value="setDefaultText" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtD_f" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtD_g" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtD_h" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtD_i" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtD_j" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtD_k" role="jymVt">
      <property role="TrG5h" value="createRefNodeList_0" />
      <node concept="3clFbS" id="4aMSKCHtD_l" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtD_n" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtD_m" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="4aMSKCHtD_o" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="AbstractCellListHandler" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtD_p" role="33vP2m">
              <property role="31Ss8R" value="contentsListHandler_pqfyti_b0" />
              <node concept="37vLTw" id="4aMSKCHtD_q" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="1rXfSq" id="4aMSKCHtD_r" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtD_t" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtD_s" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtD_u" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Collection" />
            </node>
            <node concept="Wc6QR" id="4aMSKCHtD_v" role="33vP2m">
              <property role="10XrrR" value="createCells" />
              <property role="1CJj6V" value="handler" />
              <node concept="31S9pk" id="4aMSKCHtD_w" role="37wK5m">
                <property role="31Ss8R" value="CellLayout_Vertical" />
              </node>
              <node concept="3clFbT" id="4aMSKCHtD_x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD_y" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD_z" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtD_$" role="37wK5m">
              <property role="Xl_RC" value="refNodeList_contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD__" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD_A" role="3clFbG">
            <property role="10XrrR" value="setSRole" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Wc6QR" id="4aMSKCHtD_B" role="37wK5m">
              <property role="10XrrR" value="getElementSRole" />
              <property role="1CJj6V" value="handler" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtD_C" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtD_D" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtD_E" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtD_F" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDtz" role="jymVt">
      <property role="TrG5h" value="contentsListHandler_pqfyti_b0" />
      <node concept="3Tm6S6" id="4aMSKCHtDt$" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDt_" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="RefNodeListHandler" />
      </node>
      <node concept="312cEg" id="4aMSKCHtDtA" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="2AHcQZ" id="4aMSKCHtDtC" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDtD" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDtE" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4aMSKCHtDtJ" role="jymVt">
        <node concept="3cqZAl" id="4aMSKCHtDtK" role="3clF45" />
        <node concept="37vLTG" id="4aMSKCHtDtL" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="4aMSKCHtDtM" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDtN" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4aMSKCHtDtO" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="4aMSKCHtDtP" role="3clF47">
          <node concept="Jn2ub" id="4aMSKCHtDtU" role="3cqZAp">
            <property role="Jn20t" value="true" />
            <node concept="37vLTw" id="4aMSKCHtDtV" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="context" />
            </node>
            <node concept="3clFbT" id="4aMSKCHtDtW" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="4aMSKCHtDtQ" role="3cqZAp">
            <node concept="37vLTI" id="4aMSKCHtDtR" role="3clFbG">
              <node concept="37vLTw" id="4aMSKCHtDtS" role="37vLTJ">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDtT" role="37vLTx">
                <ref role="3cqZAo" to=":^" resolve="ownerNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDtX" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4aMSKCHtDtY" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="2AHcQZ" id="4aMSKCHtDtZ" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="4aMSKCHtDu0" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDu1" role="3cqZAp">
            <node concept="37vLTw" id="4aMSKCHtDu2" role="3cqZAk">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDu3" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDu4" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDu5" role="jymVt">
        <property role="TrG5h" value="getSLink" />
        <node concept="3clFbS" id="4aMSKCHtDu6" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDu7" role="3cqZAp">
            <node concept="3yEOSi" id="4aMSKCHtDu8" role="3cqZAk">
              <property role="1CJj6V" value="LINKS.contents$adPM" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDu9" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDua" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDub" role="jymVt">
        <property role="TrG5h" value="getChildSConcept" />
        <node concept="3clFbS" id="4aMSKCHtDuc" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDud" role="3cqZAp">
            <node concept="3yEOSi" id="4aMSKCHtDue" role="3cqZAk">
              <property role="1CJj6V" value="CONCEPTS.IStatement$Fe" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDuf" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDug" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDuh" role="jymVt">
        <property role="TrG5h" value="createNodeCell" />
        <node concept="37vLTG" id="4aMSKCHtDui" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="4aMSKCHtDuj" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4aMSKCHtDuk" role="3clF47">
          <node concept="3cpWs8" id="4aMSKCHtDum" role="3cqZAp">
            <node concept="3cpWsn" id="4aMSKCHtDul" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="4aMSKCHtDun" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4aMSKCHtDuo" role="33vP2m">
                <node concept="1rXfSq" id="4aMSKCHtDup" role="2Oq$k0">
                  <ref role="37wK5l" to=":^" resolve="getUpdateSession" />
                </node>
                <node concept="liA8E" id="4aMSKCHtDuq" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="updateChildNodeCell" />
                  <node concept="37vLTw" id="4aMSKCHtDur" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtDus" role="3cqZAp">
            <node concept="1rXfSq" id="4aMSKCHtDut" role="3clFbG">
              <ref role="37wK5l" to=":^" resolve="installElementCellActions" />
              <node concept="37vLTw" id="4aMSKCHtDuu" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="elementNode" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDuv" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="elementCell" />
              </node>
              <node concept="3clFbT" id="4aMSKCHtDuw" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="4aMSKCHtDux" role="3cqZAp">
            <node concept="37vLTw" id="4aMSKCHtDuy" role="3cqZAk">
              <ref role="3cqZAo" to=":^" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDuz" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDu$" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDu_" role="jymVt">
        <property role="TrG5h" value="createEmptyCell" />
        <node concept="3clFbS" id="4aMSKCHtDuA" role="3clF47">
          <node concept="3clFbF" id="4aMSKCHtDuB" role="3cqZAp">
            <node concept="2OqwBi" id="4aMSKCHtDuC" role="3clFbG">
              <node concept="1rXfSq" id="4aMSKCHtDuD" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDuE" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="pushCellContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtDuF" role="3cqZAp">
            <node concept="2OqwBi" id="4aMSKCHtDuG" role="3clFbG">
              <node concept="1rXfSq" id="4aMSKCHtDuH" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDuI" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="setNodeLocation" />
                <node concept="31S9pk" id="4aMSKCHtDuJ" role="37wK5m">
                  <property role="31Ss8R" value="SNodeLocation.FromParentAndLink" />
                  <node concept="2OqwBi" id="4aMSKCHtDuK" role="37wK5m">
                    <node concept="Xjq3P" id="4aMSKCHtDuL" role="2Oq$k0">
                      <ref role="1HBi2w" to=":^" resolve="contentsListHandler_pqfyti_b0" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDuN" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtDuO" role="37wK5m">
                    <property role="1CJj6V" value="LINKS.contents$adPM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="4aMSKCHtDvf" role="3cqZAp">
            <node concept="1wplmZ" id="4aMSKCHtDvg" role="1zxBo6">
              <node concept="3clFbS" id="4aMSKCHtDva" role="1wplMD">
                <node concept="3clFbF" id="4aMSKCHtDvb" role="3cqZAp">
                  <node concept="2OqwBi" id="4aMSKCHtDvc" role="3clFbG">
                    <node concept="1rXfSq" id="4aMSKCHtDvd" role="2Oq$k0">
                      <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDve" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="popCellContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4aMSKCHtDuQ" role="1zxBo7">
              <node concept="3cpWs8" id="4aMSKCHtDuS" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDuR" role="3cpWs9">
                  <property role="TrG5h" value="emptyCell" />
                  <node concept="3uibUv" id="4aMSKCHtDuT" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="EditorCell" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDuU" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDuV" role="3cqZAp">
                <node concept="37vLTI" id="4aMSKCHtDuW" role="3clFbG">
                  <node concept="37vLTw" id="4aMSKCHtDuX" role="37vLTJ">
                    <ref role="3cqZAo" to=":^" resolve="emptyCell" />
                  </node>
                  <node concept="3nyPlj" id="4aMSKCHtDuY" role="37vLTx">
                    <ref role="37wK5l" to=":^" resolve="createEmptyCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDuZ" role="3cqZAp">
                <node concept="1rXfSq" id="4aMSKCHtDv0" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="installElementCellActions" />
                  <node concept="10Nm6u" id="4aMSKCHtDv1" role="37wK5m" />
                  <node concept="37vLTw" id="4aMSKCHtDv2" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="emptyCell" />
                  </node>
                  <node concept="3clFbT" id="4aMSKCHtDv3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDv4" role="3cqZAp">
                <node concept="1rXfSq" id="4aMSKCHtDv5" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="setCellContext" />
                  <node concept="37vLTw" id="4aMSKCHtDv6" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="emptyCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtDv7" role="3cqZAp">
                <node concept="37vLTw" id="4aMSKCHtDv8" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="emptyCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDvh" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDvi" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="EditorCell" />
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtDtF" role="jymVt">
        <property role="TrG5h" value="OBJ" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDtG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="31S9pk" id="4aMSKCHtDtH" role="33vP2m">
          <property role="31Ss8R" value="Object" />
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDtI" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4aMSKCHtDvj" role="jymVt">
        <property role="TrG5h" value="installElementCellActions" />
        <node concept="37vLTG" id="4aMSKCHtDvk" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="4aMSKCHtDvl" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDvm" role="3clF46">
          <property role="TrG5h" value="elementCell" />
          <node concept="3uibUv" id="4aMSKCHtDvn" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDvo" role="3clF46">
          <property role="TrG5h" value="isEmptyCell" />
          <node concept="10P_77" id="4aMSKCHtDvp" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4aMSKCHtDvq" role="3clF47">
          <node concept="3clFbJ" id="4aMSKCHtDvr" role="3cqZAp">
            <node concept="3clFbC" id="4aMSKCHtDvs" role="3clFbw">
              <node concept="Wc6QR" id="4aMSKCHtDvt" role="3uHU7B">
                <property role="10XrrR" value="getUserObject" />
                <property role="1CJj6V" value="elementCell" />
                <node concept="3yEOSi" id="4aMSKCHtDvu" role="37wK5m">
                  <property role="1CJj6V" value="AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET" />
                </node>
              </node>
              <node concept="10Nm6u" id="4aMSKCHtDvv" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDvx" role="3clFbx">
              <node concept="3clFbJ" id="4aMSKCHtDvy" role="3cqZAp">
                <node concept="22lmx$" id="4aMSKCHtDvz" role="3clFbw">
                  <node concept="3clFbC" id="4aMSKCHtDv$" role="3uHU7B">
                    <node concept="Wc6QR" id="4aMSKCHtDv_" role="3uHU7B">
                      <property role="10XrrR" value="getSubstituteInfo" />
                      <property role="1CJj6V" value="elementCell" />
                    </node>
                    <node concept="10Nm6u" id="4aMSKCHtDvA" role="3uHU7w" />
                  </node>
                  <node concept="2ZW3vV" id="4aMSKCHtDvD" role="3uHU7w">
                    <node concept="Wc6QR" id="4aMSKCHtDvB" role="2ZW6bz">
                      <property role="10XrrR" value="getSubstituteInfo" />
                      <property role="1CJj6V" value="elementCell" />
                    </node>
                    <node concept="3uibUv" id="4aMSKCHtDvC" role="2ZW6by">
                      <ref role="3uigEE" to=":^" resolve="DefaultSubstituteInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4aMSKCHtDvF" role="3clFbx">
                  <node concept="3clFbF" id="4aMSKCHtDvG" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDvH" role="3clFbG">
                      <property role="10XrrR" value="putUserObject" />
                      <property role="1CJj6V" value="elementCell" />
                      <node concept="3yEOSi" id="4aMSKCHtDvI" role="37wK5m">
                        <property role="1CJj6V" value="AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDvJ" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="OBJ" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDvK" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDvL" role="3clFbG">
                      <property role="10XrrR" value="setSubstituteInfo" />
                      <property role="1CJj6V" value="elementCell" />
                      <node concept="1eOMI4" id="4aMSKCHtDvS" role="37wK5m">
                        <node concept="3K4zz7" id="4aMSKCHtDvR" role="1eOMHV">
                          <node concept="37vLTw" id="4aMSKCHtDvM" role="3K4Cdx">
                            <ref role="3cqZAo" to=":^" resolve="isEmptyCell" />
                          </node>
                          <node concept="31S9pk" id="4aMSKCHtDvN" role="3K4E3e">
                            <property role="31Ss8R" value="SEmptyContainmentSubstituteInfo" />
                            <node concept="37vLTw" id="4aMSKCHtDvO" role="37wK5m">
                              <ref role="3cqZAo" to=":^" resolve="elementCell" />
                            </node>
                          </node>
                          <node concept="31S9pk" id="4aMSKCHtDvP" role="3K4GZi">
                            <property role="31Ss8R" value="SChildSubstituteInfo" />
                            <node concept="37vLTw" id="4aMSKCHtDvQ" role="37wK5m">
                              <ref role="3cqZAo" to=":^" resolve="elementCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4aMSKCHtDvT" role="3cqZAp">
            <node concept="3clFbC" id="4aMSKCHtDvU" role="3clFbw">
              <node concept="Wc6QR" id="4aMSKCHtDvV" role="3uHU7B">
                <property role="10XrrR" value="getUserObject" />
                <property role="1CJj6V" value="elementCell" />
                <node concept="3yEOSi" id="4aMSKCHtDvW" role="37wK5m">
                  <property role="1CJj6V" value="AbstractCellListHandler.ELEMENT_CELL_DELETE_SET" />
                </node>
              </node>
              <node concept="10Nm6u" id="4aMSKCHtDvX" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDvZ" role="3clFbx">
              <node concept="3clFbJ" id="4aMSKCHtDw0" role="3cqZAp">
                <node concept="3y3z36" id="4aMSKCHtDw1" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDw2" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="elementNode" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDw3" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDw5" role="3clFbx">
                  <node concept="3clFbF" id="4aMSKCHtDw6" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDw7" role="3clFbG">
                      <property role="10XrrR" value="putUserObject" />
                      <property role="1CJj6V" value="elementCell" />
                      <node concept="3yEOSi" id="4aMSKCHtDw8" role="37wK5m">
                        <property role="1CJj6V" value="AbstractCellListHandler.ELEMENT_CELL_DELETE_SET" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDw9" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="OBJ" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDwa" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDwb" role="3clFbG">
                      <property role="10XrrR" value="setAction" />
                      <property role="1CJj6V" value="elementCell" />
                      <node concept="3yEOSi" id="4aMSKCHtDwc" role="37wK5m">
                        <property role="1CJj6V" value="CellActionType.DELETE" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDwd" role="37wK5m">
                        <property role="31Ss8R" value="CellAction_DeleteNode" />
                        <node concept="37vLTw" id="4aMSKCHtDwe" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="elementNode" />
                        </node>
                        <node concept="3yEOSi" id="4aMSKCHtDwf" role="37wK5m">
                          <property role="1CJj6V" value="CellAction_DeleteNode.DeleteDirection.FORWARD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4aMSKCHtDwg" role="3cqZAp">
            <node concept="3clFbC" id="4aMSKCHtDwh" role="3clFbw">
              <node concept="Wc6QR" id="4aMSKCHtDwi" role="3uHU7B">
                <property role="10XrrR" value="getUserObject" />
                <property role="1CJj6V" value="elementCell" />
                <node concept="37vLTw" id="4aMSKCHtDwj" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="ELEMENT_CELL_BACKSPACE_SET" />
                </node>
              </node>
              <node concept="10Nm6u" id="4aMSKCHtDwk" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDwm" role="3clFbx">
              <node concept="3clFbJ" id="4aMSKCHtDwn" role="3cqZAp">
                <node concept="3y3z36" id="4aMSKCHtDwo" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDwp" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="elementNode" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDwq" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDws" role="3clFbx">
                  <node concept="3clFbF" id="4aMSKCHtDwt" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDwu" role="3clFbG">
                      <property role="10XrrR" value="putUserObject" />
                      <property role="1CJj6V" value="elementCell" />
                      <node concept="37vLTw" id="4aMSKCHtDwv" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="ELEMENT_CELL_BACKSPACE_SET" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDww" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="OBJ" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4aMSKCHtDwx" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDwy" role="3clFbG">
                      <property role="10XrrR" value="setAction" />
                      <property role="1CJj6V" value="elementCell" />
                      <node concept="3yEOSi" id="4aMSKCHtDwz" role="37wK5m">
                        <property role="1CJj6V" value="CellActionType.BACKSPACE" />
                      </node>
                      <node concept="31S9pk" id="4aMSKCHtDw$" role="37wK5m">
                        <property role="31Ss8R" value="CellAction_DeleteNode" />
                        <node concept="37vLTw" id="4aMSKCHtDw_" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="elementNode" />
                        </node>
                        <node concept="3yEOSi" id="4aMSKCHtDwA" role="37wK5m">
                          <property role="1CJj6V" value="CellAction_DeleteNode.DeleteDirection.BACKWARD" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4aMSKCHtDwB" role="3cqZAp">
            <node concept="3clFbC" id="4aMSKCHtDwC" role="3clFbw">
              <node concept="Wc6QR" id="4aMSKCHtDwD" role="3uHU7B">
                <property role="10XrrR" value="getUserObject" />
                <property role="1CJj6V" value="elementCell" />
                <node concept="3yEOSi" id="4aMSKCHtDwE" role="37wK5m">
                  <property role="1CJj6V" value="AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" />
                </node>
              </node>
              <node concept="10Nm6u" id="4aMSKCHtDwF" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4aMSKCHtDwH" role="3clFbx">
              <node concept="3clFbJ" id="4aMSKCHtDwI" role="3cqZAp">
                <node concept="3y3z36" id="4aMSKCHtDwJ" role="3clFbw">
                  <node concept="37vLTw" id="4aMSKCHtDwK" role="3uHU7B">
                    <ref role="3cqZAo" to=":^" resolve="elementNode" />
                  </node>
                  <node concept="10Nm6u" id="4aMSKCHtDwL" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4aMSKCHtDwN" role="3clFbx">
                  <node concept="3clFbF" id="4aMSKCHtDwO" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDwP" role="3clFbG">
                      <property role="10XrrR" value="putUserObject" />
                      <property role="1CJj6V" value="elementCell" />
                      <node concept="3yEOSi" id="4aMSKCHtDwQ" role="37wK5m">
                        <property role="1CJj6V" value="AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDwR" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="OBJ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDwS" role="1B3o_S" />
        <node concept="3cqZAl" id="4aMSKCHtDwT" role="3clF45" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtD_G" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3clFbS" id="4aMSKCHtD_H" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtD_J" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtD_I" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtD_K" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Constant" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtD_L" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Constant" />
              <node concept="1rXfSq" id="4aMSKCHtD_M" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtD_N" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtD_O" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD_P" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD_Q" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtD_R" role="37wK5m">
              <property role="Xl_RC" value="Constant_pqfyti_c0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtD_S" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtD_T" role="3clFbG">
            <property role="10XrrR" value="setDefaultText" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtD_U" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtD_V" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtD_W" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtD_X" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtD_Y" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDwU" role="jymVt">
      <property role="TrG5h" value="PROPS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDwV" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDwW" role="jymVt">
        <property role="TrG5h" value="name$MnvL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDwX" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDwY" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDwZ" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDx0" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDx1" role="37wK5m">
            <property role="1adDun" value="1169194658468L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDx2" role="37wK5m">
            <property role="1adDun" value="1169194664001L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDx3" role="37wK5m">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDx4" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDx5" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDx6" role="jymVt">
        <property role="TrG5h" value="PropertyAttribute$Gb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDx7" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDx8" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDx9" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDxa" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDxb" role="37wK5m">
            <property role="1adDun" value="3364660638048049750L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDxc" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtDxd" role="jymVt">
        <property role="TrG5h" value="IStatement$Fe" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDxe" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SInterfaceConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDxf" role="33vP2m">
          <property role="10XrrR" value="getInterfaceConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDxg" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDxh" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDxi" role="37wK5m">
            <property role="1adDun" value="8659485376325769311L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDxj" role="37wK5m">
            <property role="Xl_RC" value="SoseL21.structure.IStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDxk" role="jymVt">
      <property role="TrG5h" value="LINKS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDxl" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDxm" role="jymVt">
        <property role="TrG5h" value="contents$adPM" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDxn" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SContainmentLink" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDxo" role="33vP2m">
          <property role="10XrrR" value="getContainmentLink" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDxp" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDxq" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDxr" role="37wK5m">
            <property role="1adDun" value="8659485376325769303L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDxs" role="37wK5m">
            <property role="1adDun" value="8659485376325769330L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDxt" role="37wK5m">
            <property role="Xl_RC" value="contents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtD_Z" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDA0" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA1" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA2" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA3" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA4" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA5" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA6" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA7" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA8" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA9" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.style.Style" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAa" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.style.StyleImpl" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAb" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.style.StyleAttributes" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAc" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SProperty" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAd" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAe" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Property" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAf" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.SPropertyAccessor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAg" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAh" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAi" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAj" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAk" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.IWhereFilter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAl" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Objects" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAm" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAn" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.EditorManager" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAo" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.update.AttributeKind" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAp" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Constant" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAq" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAr" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAs" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SContainmentLink" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAt" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SAbstractConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAu" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAv" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAw" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAx" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAy" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.CellActionType" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAz" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA$" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDA_" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAA" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SInterfaceConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDAB">
    <property role="TrG5h" value="Reference_Editor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDAC" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDAD" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDAE" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="37vLTG" id="4aMSKCHtDAF" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4aMSKCHtDAG" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDAH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4aMSKCHtDAI" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDAJ" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDAK" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDAL" role="3cqZAk">
            <node concept="31S9pk" id="4aMSKCHtDAM" role="2Oq$k0">
              <property role="31Ss8R" value="Reference_EditorBuilder_a" />
              <node concept="37vLTw" id="4aMSKCHtDAN" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDAO" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDAP" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDAQ" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDAR" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDAS" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDAT" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAU" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.DefaultNodeEditor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAV" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAW" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDAX" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtEc8">
    <property role="TrG5h" value="Number_EditorBuilder_a" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="4aMSKCHtEcs" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
    </node>
    <node concept="312cEg" id="4aMSKCHtEct" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="2AHcQZ" id="4aMSKCHtEcv" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4aMSKCHtEcw" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtEcx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtEcy" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtEcz" role="3clF45" />
      <node concept="37vLTG" id="4aMSKCHtEc$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="2AHcQZ" id="4aMSKCHtEc_" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtEcA" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtEcB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4aMSKCHtEcC" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtEcD" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtEcE" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtEcJ" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="37vLTw" id="4aMSKCHtEcK" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtEcF" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtEcG" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtEcH" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtEcI" role="37vLTx">
              <ref role="3cqZAo" to=":^" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtEcL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtEcM" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="2AHcQZ" id="4aMSKCHtEcN" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtEcO" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtEcP" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtEcQ" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtEcR" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtEcS" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtEcT" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtEcU" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="4aMSKCHtEcV" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtEcW" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtEcX" role="3cqZAk">
            <ref role="37wK5l" to=":^" resolve="createProperty_0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4aMSKCHtEcY" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtEcZ" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3clFbS" id="4aMSKCHtEd0" role="3clF47">
        <node concept="3clFbF" id="4aMSKCHtEd1" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtEd2" role="3clFbG">
            <node concept="1rXfSq" id="4aMSKCHtEd3" role="2Oq$k0">
              <ref role="37wK5l" to=":^" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4aMSKCHtEd4" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4aMSKCHtEeI" role="3cqZAp">
          <node concept="1wplmZ" id="4aMSKCHtEeJ" role="1zxBo6">
            <node concept="3clFbS" id="4aMSKCHtEeD" role="1wplMD">
              <node concept="3clFbF" id="4aMSKCHtEeE" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtEeF" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtEeG" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtEeH" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtEd6" role="1zxBo7">
            <node concept="3cpWs8" id="4aMSKCHtEd8" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtEd7" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4aMSKCHtEd9" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="SProperty" />
                </node>
                <node concept="3yEOSi" id="4aMSKCHtEda" role="33vP2m">
                  <property role="1CJj6V" value="PROPS.value$Ms3N" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtEdb" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtEdc" role="3clFbG">
                <node concept="1rXfSq" id="4aMSKCHtEdd" role="2Oq$k0">
                  <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4aMSKCHtEde" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                  <node concept="31S9pk" id="4aMSKCHtEdf" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyInfo" />
                    <node concept="37vLTw" id="4aMSKCHtEdg" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtEdh" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtEdj" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtEdi" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4aMSKCHtEdk" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtEdl" role="33vP2m">
                  <property role="10XrrR" value="create" />
                  <property role="1CJj6V" value="EditorCell_Property" />
                  <node concept="1rXfSq" id="4aMSKCHtEdm" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                  <node concept="31S9pk" id="4aMSKCHtEdn" role="37wK5m">
                    <property role="31Ss8R" value="SPropertyAccessor" />
                    <node concept="37vLTw" id="4aMSKCHtEdo" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtEdp" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                    <node concept="3clFbT" id="4aMSKCHtEdq" role="37wK5m" />
                    <node concept="3clFbT" id="4aMSKCHtEdr" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtEds" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtEdt" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtEdu" role="3clFbG">
                <property role="10XrrR" value="setDefaultText" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtEdv" role="37wK5m">
                  <property role="Xl_RC" value="&lt;no value&gt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtEdw" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtEdx" role="3clFbG">
                <property role="10XrrR" value="setCellId" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="Xl_RD" id="4aMSKCHtEdy" role="37wK5m">
                  <property role="Xl_RC" value="property_value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtEdz" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtEd$" role="3clFbG">
                <property role="10XrrR" value="setBig" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="3clFbT" id="4aMSKCHtEd_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtEdA" role="3cqZAp">
              <node concept="1rXfSq" id="4aMSKCHtEdB" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setCellContext" />
                <node concept="37vLTw" id="4aMSKCHtEdC" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtEdD" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtEdE" role="3clFbG">
                <property role="10XrrR" value="setSubstituteInfo" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="31S9pk" id="4aMSKCHtEdF" role="37wK5m">
                  <property role="31Ss8R" value="SPropertySubstituteInfo" />
                  <node concept="37vLTw" id="4aMSKCHtEdG" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtEdH" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtEdI" role="3cqZAp">
              <node concept="1rXfSq" id="4aMSKCHtEdJ" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setCellContext" />
                <node concept="37vLTw" id="4aMSKCHtEdK" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtEdM" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtEdL" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtEdN" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtEdO" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="Wc6QR" id="4aMSKCHtEdP" role="33vP2m">
                  <property role="10XrrR" value="ofConcept" />
                  <property role="1CJj6V" value="SNodeOperations" />
                  <node concept="2OqwBi" id="4aMSKCHtEdQ" role="37wK5m">
                    <node concept="31S9pk" id="4aMSKCHtEdR" role="2Oq$k0">
                      <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtEdS" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="list" />
                      <node concept="37vLTw" id="4aMSKCHtEdT" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtEdU" role="37wK5m">
                    <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4aMSKCHtEdW" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtEdV" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="3uibUv" id="4aMSKCHtEdX" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Iterable" />
                  <node concept="3uibUv" id="4aMSKCHtEdY" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aMSKCHtEdZ" role="33vP2m">
                  <node concept="Wc6QR" id="4aMSKCHtEe0" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtEe1" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtEe2" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="where" />
                    <node concept="2ShNRf" id="4aMSKCHtEe3" role="37wK5m">
                      <node concept="YeOm9" id="4aMSKCHtEe4" role="2ShVmc">
                        <node concept="1Y3b0j" id="4aMSKCHtEe5" role="YeSDq">
                          <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                          <node concept="3clFb_" id="4aMSKCHtEe6" role="jymVt">
                            <property role="TrG5h" value="accept" />
                            <node concept="37vLTG" id="4aMSKCHtEe7" role="3clF46">
                              <property role="TrG5h" value="it" />
                              <node concept="3uibUv" id="4aMSKCHtEe8" role="1tU5fm">
                                <ref role="3uigEE" to=":^" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4aMSKCHtEe9" role="3clF47">
                              <node concept="3cpWs6" id="4aMSKCHtEea" role="3cqZAp">
                                <node concept="Wc6QR" id="4aMSKCHtEeb" role="3cqZAk">
                                  <property role="10XrrR" value="equals" />
                                  <property role="1CJj6V" value="Objects" />
                                  <node concept="Wc6QR" id="4aMSKCHtEec" role="37wK5m">
                                    <property role="10XrrR" value="invoke" />
                                    <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                    <node concept="37vLTw" id="4aMSKCHtEed" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4aMSKCHtEee" role="37wK5m">
                                    <ref role="3cqZAo" to=":^" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="4aMSKCHtEef" role="1B3o_S" />
                            <node concept="10P_77" id="4aMSKCHtEeg" role="3clF45" />
                          </node>
                          <node concept="3uibUv" id="4aMSKCHtEeh" role="2Ghqu4">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4aMSKCHtEei" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtEej" role="3clFbw">
                <node concept="Wc6QR" id="4aMSKCHtEek" role="2Oq$k0">
                  <property role="10XrrR" value="fromIterable" />
                  <property role="1CJj6V" value="Sequence" />
                  <node concept="37vLTw" id="4aMSKCHtEel" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtEem" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                </node>
              </node>
              <node concept="3cpWs6" id="4aMSKCHtEeA" role="9aQIa">
                <node concept="37vLTw" id="4aMSKCHtEeB" role="3cqZAk">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="4aMSKCHtEeo" role="3clFbx">
                <node concept="3cpWs8" id="4aMSKCHtEeq" role="3cqZAp">
                  <node concept="3cpWsn" id="4aMSKCHtEep" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="4aMSKCHtEer" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="EditorManager" />
                    </node>
                    <node concept="Wc6QR" id="4aMSKCHtEes" role="33vP2m">
                      <property role="10XrrR" value="getInstanceFromContext" />
                      <property role="1CJj6V" value="EditorManager" />
                      <node concept="1rXfSq" id="4aMSKCHtEet" role="37wK5m">
                        <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtEeu" role="3cqZAp">
                  <node concept="Wc6QR" id="4aMSKCHtEev" role="3cqZAk">
                    <property role="10XrrR" value="createNodeRoleAttributeCell" />
                    <property role="1CJj6V" value="manager" />
                    <node concept="2OqwBi" id="4aMSKCHtEew" role="37wK5m">
                      <node concept="Wc6QR" id="4aMSKCHtEex" role="2Oq$k0">
                        <property role="10XrrR" value="fromIterable" />
                        <property role="1CJj6V" value="Sequence" />
                        <node concept="37vLTw" id="4aMSKCHtEey" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4aMSKCHtEez" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="first" />
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtEe$" role="37wK5m">
                      <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtEe_" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtEeK" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtEeL" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtEc9" role="jymVt">
      <property role="TrG5h" value="PROPS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtEca" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtEcb" role="jymVt">
        <property role="TrG5h" value="value$Ms3N" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtEcc" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtEcd" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtEce" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtEcf" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtEcg" role="37wK5m">
            <property role="1adDun" value="3601213361451646115L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtEch" role="37wK5m">
            <property role="1adDun" value="3601213361451646121L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtEci" role="37wK5m">
            <property role="Xl_RC" value="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtEcj" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtEck" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtEcl" role="jymVt">
        <property role="TrG5h" value="PropertyAttribute$Gb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtEcm" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtEcn" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtEco" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtEcp" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtEcq" role="37wK5m">
            <property role="1adDun" value="3364660638048049750L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtEcr" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtEeM" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtEeN" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeO" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeP" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeQ" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeR" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeS" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeT" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SProperty" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeU" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeV" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Property" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeW" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.SPropertyAccessor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeX" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeY" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEeZ" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEf0" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEf1" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.IWhereFilter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEf2" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Objects" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEf3" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEf4" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.EditorManager" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEf5" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.update.AttributeKind" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEf6" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtEf7" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDm7">
    <property role="TrG5h" value="Reference_EditorBuilder_a" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="4aMSKCHtDp6" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
    </node>
    <node concept="312cEg" id="4aMSKCHtDp7" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDp9" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4aMSKCHtDpa" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDpb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDpc" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDpd" role="3clF45" />
      <node concept="37vLTG" id="4aMSKCHtDpe" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="2AHcQZ" id="4aMSKCHtDpf" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDpg" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDph" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="4aMSKCHtDpi" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDpj" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDpk" role="3clF47">
        <node concept="Jn2ub" id="4aMSKCHtDpp" role="3cqZAp">
          <property role="Jn20t" value="true" />
          <node concept="37vLTw" id="4aMSKCHtDpq" role="37wK5m">
            <ref role="3cqZAo" to=":^" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDpl" role="3cqZAp">
          <node concept="37vLTI" id="4aMSKCHtDpm" role="3clFbG">
            <node concept="37vLTw" id="4aMSKCHtDpn" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="4aMSKCHtDpo" role="37vLTx">
              <ref role="3cqZAo" to=":^" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDpr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDps" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="2AHcQZ" id="4aMSKCHtDpt" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4aMSKCHtDpu" role="2AJF6D">
        <ref role="2AI5Lk" to=":^" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4aMSKCHtDpv" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDpw" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDpx" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDpy" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDpz" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDp$" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3clFbS" id="4aMSKCHtDp_" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDpA" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtDpB" role="3cqZAk">
            <ref role="37wK5l" to=":^" resolve="createCollection_0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4aMSKCHtDpC" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDpD" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3clFbS" id="4aMSKCHtDpE" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDpG" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDpF" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDpH" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Collection" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDpI" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Collection" />
              <node concept="1rXfSq" id="4aMSKCHtDpJ" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDpK" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="31S9pk" id="4aMSKCHtDpL" role="37wK5m">
                <property role="31Ss8R" value="CellLayout_Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDpM" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDpN" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDpO" role="37wK5m">
              <property role="Xl_RC" value="Collection_d3lpcg_a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDpP" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDpQ" role="3clFbG">
            <property role="10XrrR" value="setBig" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="3clFbT" id="4aMSKCHtDpR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDpS" role="3cqZAp">
          <node concept="1rXfSq" id="4aMSKCHtDpT" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setCellContext" />
            <node concept="37vLTw" id="4aMSKCHtDpU" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDpV" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDpW" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDpX" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createComponent_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDpY" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDpZ" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDq0" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createRefCell_0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDq1" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDq2" role="3clFbG">
            <property role="10XrrR" value="addEditorCell" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="1rXfSq" id="4aMSKCHtDq3" role="37wK5m">
              <ref role="37wK5l" to=":^" resolve="createConstant_0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDq4" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDq5" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDq6" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDq7" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDq8" role="jymVt">
      <property role="TrG5h" value="createComponent_0" />
      <node concept="3clFbS" id="4aMSKCHtDq9" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDqb" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDqa" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDqc" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4aMSKCHtDqd" role="33vP2m">
              <node concept="1rXfSq" id="4aMSKCHtDqe" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDqf" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="createEditorComponentCell" />
                <node concept="37vLTw" id="4aMSKCHtDqg" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="4aMSKCHtDqh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core.editor.alias" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDqi" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDqj" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDqk" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDql" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDqm" role="jymVt">
      <property role="TrG5h" value="createRefCell_0" />
      <node concept="3clFbS" id="4aMSKCHtDqn" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDqp" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDqo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="referenceLink" />
            <node concept="3uibUv" id="4aMSKCHtDqq" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
            </node>
            <node concept="3yEOSi" id="4aMSKCHtDqr" role="33vP2m">
              <property role="1CJj6V" value="LINKS.pointer$Fe6m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtDqt" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDqs" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4aMSKCHtDqu" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="SReferenceCellProvider" />
            </node>
            <node concept="2ShNRf" id="4aMSKCHtDqv" role="33vP2m">
              <node concept="YeOm9" id="4aMSKCHtDqw" role="2ShVmc">
                <node concept="1Y3b0j" id="4aMSKCHtDqx" role="YeSDq">
                  <ref role="1Y3XeK" to=":^" resolve="SReferenceCellProvider" />
                  <node concept="3clFb_" id="4aMSKCHtDqy" role="jymVt">
                    <property role="TrG5h" value="createReferenceCell" />
                    <node concept="37vLTG" id="4aMSKCHtDqz" role="3clF46">
                      <property role="TrG5h" value="targetNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4aMSKCHtDq$" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4aMSKCHtDq_" role="3clF47">
                      <node concept="3cpWs8" id="4aMSKCHtDqB" role="3cqZAp">
                        <node concept="3cpWsn" id="4aMSKCHtDqA" role="3cpWs9">
                          <property role="TrG5h" value="cell" />
                          <node concept="3uibUv" id="4aMSKCHtDqC" role="1tU5fm">
                            <ref role="3uigEE" to=":^" resolve="EditorCell" />
                          </node>
                          <node concept="2OqwBi" id="4aMSKCHtDqD" role="33vP2m">
                            <node concept="1rXfSq" id="4aMSKCHtDqE" role="2Oq$k0">
                              <ref role="37wK5l" to=":^" resolve="getUpdateSession" />
                            </node>
                            <node concept="liA8E" id="4aMSKCHtDqF" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="updateReferencedNodeCell" />
                              <node concept="2ShNRf" id="4aMSKCHtDqG" role="37wK5m">
                                <node concept="YeOm9" id="4aMSKCHtDqH" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4aMSKCHtDqI" role="YeSDq">
                                    <ref role="1Y3XeK" to=":^" resolve="Computable" />
                                    <node concept="3clFb_" id="4aMSKCHtDqJ" role="jymVt">
                                      <property role="TrG5h" value="compute" />
                                      <node concept="3clFbS" id="4aMSKCHtDqK" role="3clF47">
                                        <node concept="3cpWs6" id="4aMSKCHtDqL" role="3cqZAp">
                                          <node concept="2OqwBi" id="4aMSKCHtDqM" role="3cqZAk">
                                            <node concept="31S9pk" id="4aMSKCHtDqN" role="2Oq$k0">
                                              <property role="31Ss8R" value="Inline_Builder0" />
                                              <node concept="1rXfSq" id="4aMSKCHtDqO" role="37wK5m">
                                                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                                              </node>
                                              <node concept="1rXfSq" id="4aMSKCHtDqP" role="37wK5m">
                                                <ref role="37wK5l" to=":^" resolve="getNode" />
                                              </node>
                                              <node concept="37vLTw" id="4aMSKCHtDqQ" role="37wK5m">
                                                <ref role="3cqZAo" to=":^" resolve="targetNode" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4aMSKCHtDqR" role="2OqNvi">
                                              <ref role="37wK5l" to=":^" resolve="createCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="4aMSKCHtDqS" role="1B3o_S" />
                                      <node concept="3uibUv" id="4aMSKCHtDqT" role="3clF45">
                                        <ref role="3uigEE" to=":^" resolve="EditorCell" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4aMSKCHtDqU" role="2Ghqu4">
                                      <ref role="3uigEE" to=":^" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4aMSKCHtDqV" role="37wK5m">
                                <ref role="3cqZAo" to=":^" resolve="targetNode" />
                              </node>
                              <node concept="3yEOSi" id="4aMSKCHtDqW" role="37wK5m">
                                <property role="1CJj6V" value="LINKS.pointer$Fe6m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtDqX" role="3cqZAp">
                        <node concept="Wc6QR" id="4aMSKCHtDqY" role="3clFbG">
                          <property role="10XrrR" value="setupIDeprecatableStyles" />
                          <property role="1CJj6V" value="CellUtil" />
                          <node concept="37vLTw" id="4aMSKCHtDqZ" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="targetNode" />
                          </node>
                          <node concept="37vLTw" id="4aMSKCHtDr0" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtDr1" role="3cqZAp">
                        <node concept="1rXfSq" id="4aMSKCHtDr2" role="3clFbG">
                          <ref role="37wK5l" to=":^" resolve="setSemanticNodeToCells" />
                          <node concept="37vLTw" id="4aMSKCHtDr3" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                          <node concept="1rXfSq" id="4aMSKCHtDr4" role="37wK5m">
                            <ref role="37wK5l" to=":^" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4aMSKCHtDr5" role="3cqZAp">
                        <node concept="1rXfSq" id="4aMSKCHtDr6" role="3clFbG">
                          <ref role="37wK5l" to=":^" resolve="installDeleteActions_notnull" />
                          <node concept="37vLTw" id="4aMSKCHtDr7" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4aMSKCHtDr8" role="3cqZAp">
                        <node concept="37vLTw" id="4aMSKCHtDr9" role="3cqZAk">
                          <ref role="3cqZAo" to=":^" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="4aMSKCHtDra" role="1B3o_S" />
                    <node concept="3uibUv" id="4aMSKCHtDrb" role="3clF45">
                      <ref role="3uigEE" to=":^" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4aMSKCHtDrc" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getNode" />
                  </node>
                  <node concept="37vLTw" id="4aMSKCHtDrd" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="referenceLink" />
                  </node>
                  <node concept="1rXfSq" id="4aMSKCHtDre" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDrf" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDrg" role="3clFbG">
            <property role="10XrrR" value="setNoTargetText" />
            <property role="1CJj6V" value="provider" />
            <node concept="Xl_RD" id="4aMSKCHtDrh" role="37wK5m">
              <property role="Xl_RC" value="&lt;no pointer&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtDrj" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDri" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDrk" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell" />
            </node>
            <node concept="Wc6QR" id="4aMSKCHtDrl" role="33vP2m">
              <property role="10XrrR" value="createCell" />
              <property role="1CJj6V" value="provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aMSKCHtDrm" role="3cqZAp">
          <node concept="3clFbC" id="4aMSKCHtDrn" role="3clFbw">
            <node concept="Wc6QR" id="4aMSKCHtDro" role="3uHU7B">
              <property role="10XrrR" value="getSRole" />
              <property role="1CJj6V" value="editorCell" />
            </node>
            <node concept="10Nm6u" id="4aMSKCHtDrp" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4aMSKCHtDrr" role="3clFbx">
            <node concept="3clFbF" id="4aMSKCHtDrs" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDrt" role="3clFbG">
                <property role="10XrrR" value="setReferenceCell" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="3clFbT" id="4aMSKCHtDru" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDrv" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDrw" role="3clFbG">
                <property role="10XrrR" value="setSRole" />
                <property role="1CJj6V" value="editorCell" />
                <node concept="3yEOSi" id="4aMSKCHtDrx" role="37wK5m">
                  <property role="1CJj6V" value="LINKS.pointer$Fe6m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDry" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDrz" role="3clFbG">
            <property role="10XrrR" value="setSubstituteInfo" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="31S9pk" id="4aMSKCHtDr$" role="37wK5m">
              <property role="31Ss8R" value="SReferenceSubstituteInfo" />
              <node concept="37vLTw" id="4aMSKCHtDr_" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="editorCell" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDrA" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="referenceLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtDrC" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDrB" role="3cpWs9">
            <property role="TrG5h" value="referenceAttributes" />
            <node concept="3uibUv" id="4aMSKCHtDrD" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Iterable" />
              <node concept="3uibUv" id="4aMSKCHtDrE" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="SNode" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtDrF" role="33vP2m">
              <property role="10XrrR" value="ofConcept" />
              <property role="1CJj6V" value="SNodeOperations" />
              <node concept="2OqwBi" id="4aMSKCHtDrG" role="37wK5m">
                <node concept="31S9pk" id="4aMSKCHtDrH" role="2Oq$k0">
                  <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                </node>
                <node concept="liA8E" id="4aMSKCHtDrI" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="list" />
                  <node concept="37vLTw" id="4aMSKCHtDrJ" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="myNode" />
                  </node>
                </node>
              </node>
              <node concept="3yEOSi" id="4aMSKCHtDrK" role="37wK5m">
                <property role="1CJj6V" value="CONCEPTS.LinkAttribute$v_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtDrM" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDrL" role="3cpWs9">
            <property role="TrG5h" value="currentReferenceAttributes" />
            <node concept="3uibUv" id="4aMSKCHtDrN" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Iterable" />
              <node concept="3uibUv" id="4aMSKCHtDrO" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aMSKCHtDrP" role="33vP2m">
              <node concept="Wc6QR" id="4aMSKCHtDrQ" role="2Oq$k0">
                <property role="10XrrR" value="fromIterable" />
                <property role="1CJj6V" value="Sequence" />
                <node concept="37vLTw" id="4aMSKCHtDrR" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="referenceAttributes" />
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtDrS" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="where" />
                <node concept="2ShNRf" id="4aMSKCHtDrT" role="37wK5m">
                  <node concept="YeOm9" id="4aMSKCHtDrU" role="2ShVmc">
                    <node concept="1Y3b0j" id="4aMSKCHtDrV" role="YeSDq">
                      <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                      <node concept="3clFb_" id="4aMSKCHtDrW" role="jymVt">
                        <property role="TrG5h" value="accept" />
                        <node concept="37vLTG" id="4aMSKCHtDrX" role="3clF46">
                          <property role="TrG5h" value="it" />
                          <node concept="3uibUv" id="4aMSKCHtDrY" role="1tU5fm">
                            <ref role="3uigEE" to=":^" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4aMSKCHtDrZ" role="3clF47">
                          <node concept="3cpWs6" id="4aMSKCHtDs0" role="3cqZAp">
                            <node concept="Wc6QR" id="4aMSKCHtDs1" role="3cqZAk">
                              <property role="10XrrR" value="equals" />
                              <property role="1CJj6V" value="Objects" />
                              <node concept="Wc6QR" id="4aMSKCHtDs2" role="37wK5m">
                                <property role="10XrrR" value="invoke" />
                                <property role="1CJj6V" value="LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6" />
                                <node concept="37vLTw" id="4aMSKCHtDs3" role="37wK5m">
                                  <ref role="3cqZAo" to=":^" resolve="it" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4aMSKCHtDs4" role="37wK5m">
                                <ref role="3cqZAo" to=":^" resolve="referenceLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4aMSKCHtDs5" role="1B3o_S" />
                        <node concept="10P_77" id="4aMSKCHtDs6" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="4aMSKCHtDs7" role="2Ghqu4">
                        <ref role="3uigEE" to=":^" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aMSKCHtDs8" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDs9" role="3clFbw">
            <node concept="Wc6QR" id="4aMSKCHtDsa" role="2Oq$k0">
              <property role="10XrrR" value="fromIterable" />
              <property role="1CJj6V" value="Sequence" />
              <node concept="37vLTw" id="4aMSKCHtDsb" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="currentReferenceAttributes" />
              </node>
            </node>
            <node concept="liA8E" id="4aMSKCHtDsc" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
            </node>
          </node>
          <node concept="3cpWs6" id="4aMSKCHtDss" role="9aQIa">
            <node concept="37vLTw" id="4aMSKCHtDst" role="3cqZAk">
              <ref role="3cqZAo" to=":^" resolve="editorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtDse" role="3clFbx">
            <node concept="3cpWs8" id="4aMSKCHtDsg" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDsf" role="3cpWs9">
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="4aMSKCHtDsh" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="EditorManager" />
                </node>
                <node concept="Wc6QR" id="4aMSKCHtDsi" role="33vP2m">
                  <property role="10XrrR" value="getInstanceFromContext" />
                  <property role="1CJj6V" value="EditorManager" />
                  <node concept="1rXfSq" id="4aMSKCHtDsj" role="37wK5m">
                    <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4aMSKCHtDsk" role="3cqZAp">
              <node concept="Wc6QR" id="4aMSKCHtDsl" role="3cqZAk">
                <property role="10XrrR" value="createNodeRoleAttributeCell" />
                <property role="1CJj6V" value="manager" />
                <node concept="2OqwBi" id="4aMSKCHtDsm" role="37wK5m">
                  <node concept="Wc6QR" id="4aMSKCHtDsn" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtDso" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="currentReferenceAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDsp" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="first" />
                  </node>
                </node>
                <node concept="3yEOSi" id="4aMSKCHtDsq" role="37wK5m">
                  <property role="1CJj6V" value="AttributeKind.REFERENCE" />
                </node>
                <node concept="37vLTw" id="4aMSKCHtDsr" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDsu" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDsv" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDm8" role="jymVt">
      <property role="TrG5h" value="Inline_Builder0" />
      <node concept="3uibUv" id="4aMSKCHtDm9" role="1zkMxy">
        <ref role="3uigEE" to=":^" resolve="AbstractEditorBuilder" />
      </node>
      <node concept="312cEg" id="4aMSKCHtDma" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <node concept="2AHcQZ" id="4aMSKCHtDmc" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4aMSKCHtDmd" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDme" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4aMSKCHtDmf" role="jymVt">
        <property role="TrG5h" value="myReferencingNode" />
        <node concept="3uibUv" id="4aMSKCHtDmh" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDmi" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4aMSKCHtDmj" role="jymVt">
        <node concept="3cqZAl" id="4aMSKCHtDmk" role="3clF45" />
        <node concept="37vLTG" id="4aMSKCHtDml" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4aMSKCHtDmm" role="2AJF6D">
            <ref role="2AI5Lk" to=":^" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4aMSKCHtDmn" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDmo" role="3clF46">
          <property role="TrG5h" value="referencingNode" />
          <node concept="3uibUv" id="4aMSKCHtDmp" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4aMSKCHtDmq" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="2AHcQZ" id="4aMSKCHtDmr" role="2AJF6D">
            <ref role="2AI5Lk" to=":^" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4aMSKCHtDms" role="1tU5fm">
            <ref role="3uigEE" to=":^" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4aMSKCHtDmt" role="3clF47">
          <node concept="Jn2ub" id="4aMSKCHtDmA" role="3cqZAp">
            <property role="Jn20t" value="true" />
            <node concept="37vLTw" id="4aMSKCHtDmB" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="context" />
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtDmu" role="3cqZAp">
            <node concept="37vLTI" id="4aMSKCHtDmv" role="3clFbG">
              <node concept="37vLTw" id="4aMSKCHtDmw" role="37vLTJ">
                <ref role="3cqZAo" to=":^" resolve="myReferencingNode" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDmx" role="37vLTx">
                <ref role="3cqZAo" to=":^" resolve="referencingNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4aMSKCHtDmy" role="3cqZAp">
            <node concept="37vLTI" id="4aMSKCHtDmz" role="3clFbG">
              <node concept="37vLTw" id="4aMSKCHtDm$" role="37vLTJ">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDm_" role="37vLTx">
                <ref role="3cqZAo" to=":^" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDmC" role="jymVt">
        <property role="TrG5h" value="createCell" />
        <node concept="3clFbS" id="4aMSKCHtDmD" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDmE" role="3cqZAp">
            <node concept="1rXfSq" id="4aMSKCHtDmF" role="3cqZAk">
              <ref role="37wK5l" to=":^" resolve="createProperty_0" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4aMSKCHtDmG" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDmH" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="2AHcQZ" id="4aMSKCHtDmI" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="4aMSKCHtDmJ" role="2AJF6D">
          <ref role="2AI5Lk" to=":^" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4aMSKCHtDmK" role="3clF47">
          <node concept="3cpWs6" id="4aMSKCHtDmL" role="3cqZAp">
            <node concept="37vLTw" id="4aMSKCHtDmM" role="3cqZAk">
              <ref role="3cqZAo" to=":^" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aMSKCHtDmN" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDmO" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFb_" id="4aMSKCHtDmP" role="jymVt">
        <property role="TrG5h" value="createProperty_0" />
        <node concept="3clFbS" id="4aMSKCHtDmQ" role="3clF47">
          <node concept="3clFbF" id="4aMSKCHtDmR" role="3cqZAp">
            <node concept="2OqwBi" id="4aMSKCHtDmS" role="3clFbG">
              <node concept="1rXfSq" id="4aMSKCHtDmT" role="2Oq$k0">
                <ref role="37wK5l" to=":^" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDmU" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="pushCellContext" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="4aMSKCHtDou" role="3cqZAp">
            <node concept="1wplmZ" id="4aMSKCHtDov" role="1zxBo6">
              <node concept="3clFbS" id="4aMSKCHtDop" role="1wplMD">
                <node concept="3clFbF" id="4aMSKCHtDoq" role="3cqZAp">
                  <node concept="2OqwBi" id="4aMSKCHtDor" role="3clFbG">
                    <node concept="1rXfSq" id="4aMSKCHtDos" role="2Oq$k0">
                      <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDot" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="popCellContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4aMSKCHtDmW" role="1zxBo7">
              <node concept="3cpWs8" id="4aMSKCHtDmY" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDmX" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="property" />
                  <node concept="3uibUv" id="4aMSKCHtDmZ" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="SProperty" />
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtDn0" role="33vP2m">
                    <property role="1CJj6V" value="PROPS.name$MnvL" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDn1" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDn2" role="3clFbG">
                  <node concept="1rXfSq" id="4aMSKCHtDn3" role="2Oq$k0">
                    <ref role="37wK5l" to=":^" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDn4" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="setPropertyInfo" />
                    <node concept="31S9pk" id="4aMSKCHtDn5" role="37wK5m">
                      <property role="31Ss8R" value="SPropertyInfo" />
                      <node concept="37vLTw" id="4aMSKCHtDn6" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDn7" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDn9" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDn8" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="3uibUv" id="4aMSKCHtDna" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="EditorCell_Property" />
                  </node>
                  <node concept="Wc6QR" id="4aMSKCHtDnb" role="33vP2m">
                    <property role="10XrrR" value="create" />
                    <property role="1CJj6V" value="EditorCell_Property" />
                    <node concept="1rXfSq" id="4aMSKCHtDnc" role="37wK5m">
                      <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                    </node>
                    <node concept="31S9pk" id="4aMSKCHtDnd" role="37wK5m">
                      <property role="31Ss8R" value="SPropertyAccessor" />
                      <node concept="37vLTw" id="4aMSKCHtDne" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDnf" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="4aMSKCHtDng" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="4aMSKCHtDnh" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDni" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDnj" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDnk" role="3clFbG">
                  <property role="10XrrR" value="setDefaultText" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="Xl_RD" id="4aMSKCHtDnl" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDnm" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDnn" role="3clFbG">
                  <property role="10XrrR" value="setCellId" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="Xl_RD" id="4aMSKCHtDno" role="37wK5m">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDnp" role="3cqZAp">
                <node concept="Wc6QR" id="4aMSKCHtDnq" role="3clFbG">
                  <property role="10XrrR" value="setSubstituteInfo" />
                  <property role="1CJj6V" value="editorCell" />
                  <node concept="31S9pk" id="4aMSKCHtDnr" role="37wK5m">
                    <property role="31Ss8R" value="SPropertySubstituteInfo" />
                    <node concept="37vLTw" id="4aMSKCHtDns" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="editorCell" />
                    </node>
                    <node concept="37vLTw" id="4aMSKCHtDnt" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aMSKCHtDnu" role="3cqZAp">
                <node concept="1rXfSq" id="4aMSKCHtDnv" role="3clFbG">
                  <ref role="37wK5l" to=":^" resolve="setCellContext" />
                  <node concept="37vLTw" id="4aMSKCHtDnw" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDny" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDnx" role="3cpWs9">
                  <property role="TrG5h" value="propertyAttributes" />
                  <node concept="3uibUv" id="4aMSKCHtDnz" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterable" />
                    <node concept="3uibUv" id="4aMSKCHtDn$" role="11_B2D">
                      <ref role="3uigEE" to=":^" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="Wc6QR" id="4aMSKCHtDn_" role="33vP2m">
                    <property role="10XrrR" value="ofConcept" />
                    <property role="1CJj6V" value="SNodeOperations" />
                    <node concept="2OqwBi" id="4aMSKCHtDnA" role="37wK5m">
                      <node concept="31S9pk" id="4aMSKCHtDnB" role="2Oq$k0">
                        <property role="31Ss8R" value="IAttributeDescriptor.AllAttributes" />
                      </node>
                      <node concept="liA8E" id="4aMSKCHtDnC" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="list" />
                        <node concept="37vLTw" id="4aMSKCHtDnD" role="37wK5m">
                          <ref role="3cqZAo" to=":^" resolve="myNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3yEOSi" id="4aMSKCHtDnE" role="37wK5m">
                      <property role="1CJj6V" value="CONCEPTS.PropertyAttribute$Gb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4aMSKCHtDnG" role="3cqZAp">
                <node concept="3cpWsn" id="4aMSKCHtDnF" role="3cpWs9">
                  <property role="TrG5h" value="currentPropertyAttributes" />
                  <node concept="3uibUv" id="4aMSKCHtDnH" role="1tU5fm">
                    <ref role="3uigEE" to=":^" resolve="Iterable" />
                    <node concept="3uibUv" id="4aMSKCHtDnI" role="11_B2D">
                      <ref role="3uigEE" to=":^" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4aMSKCHtDnJ" role="33vP2m">
                    <node concept="Wc6QR" id="4aMSKCHtDnK" role="2Oq$k0">
                      <property role="10XrrR" value="fromIterable" />
                      <property role="1CJj6V" value="Sequence" />
                      <node concept="37vLTw" id="4aMSKCHtDnL" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="propertyAttributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4aMSKCHtDnM" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="where" />
                      <node concept="2ShNRf" id="4aMSKCHtDnN" role="37wK5m">
                        <node concept="YeOm9" id="4aMSKCHtDnO" role="2ShVmc">
                          <node concept="1Y3b0j" id="4aMSKCHtDnP" role="YeSDq">
                            <ref role="1Y3XeK" to=":^" resolve="IWhereFilter" />
                            <node concept="3clFb_" id="4aMSKCHtDnQ" role="jymVt">
                              <property role="TrG5h" value="accept" />
                              <node concept="37vLTG" id="4aMSKCHtDnR" role="3clF46">
                                <property role="TrG5h" value="it" />
                                <node concept="3uibUv" id="4aMSKCHtDnS" role="1tU5fm">
                                  <ref role="3uigEE" to=":^" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4aMSKCHtDnT" role="3clF47">
                                <node concept="3cpWs6" id="4aMSKCHtDnU" role="3cqZAp">
                                  <node concept="Wc6QR" id="4aMSKCHtDnV" role="3cqZAk">
                                    <property role="10XrrR" value="equals" />
                                    <property role="1CJj6V" value="Objects" />
                                    <node concept="Wc6QR" id="4aMSKCHtDnW" role="37wK5m">
                                      <property role="10XrrR" value="invoke" />
                                      <property role="1CJj6V" value="PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo" />
                                      <node concept="37vLTw" id="4aMSKCHtDnX" role="37wK5m">
                                        <ref role="3cqZAo" to=":^" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4aMSKCHtDnY" role="37wK5m">
                                      <ref role="3cqZAo" to=":^" resolve="property" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="4aMSKCHtDnZ" role="1B3o_S" />
                              <node concept="10P_77" id="4aMSKCHtDo0" role="3clF45" />
                            </node>
                            <node concept="3uibUv" id="4aMSKCHtDo1" role="2Ghqu4">
                              <ref role="3uigEE" to=":^" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4aMSKCHtDo2" role="3cqZAp">
                <node concept="2OqwBi" id="4aMSKCHtDo3" role="3clFbw">
                  <node concept="Wc6QR" id="4aMSKCHtDo4" role="2Oq$k0">
                    <property role="10XrrR" value="fromIterable" />
                    <property role="1CJj6V" value="Sequence" />
                    <node concept="37vLTw" id="4aMSKCHtDo5" role="37wK5m">
                      <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4aMSKCHtDo6" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="isNotEmpty" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4aMSKCHtDom" role="9aQIa">
                  <node concept="37vLTw" id="4aMSKCHtDon" role="3cqZAk">
                    <ref role="3cqZAo" to=":^" resolve="editorCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="4aMSKCHtDo8" role="3clFbx">
                  <node concept="3cpWs8" id="4aMSKCHtDoa" role="3cqZAp">
                    <node concept="3cpWsn" id="4aMSKCHtDo9" role="3cpWs9">
                      <property role="TrG5h" value="manager" />
                      <node concept="3uibUv" id="4aMSKCHtDob" role="1tU5fm">
                        <ref role="3uigEE" to=":^" resolve="EditorManager" />
                      </node>
                      <node concept="Wc6QR" id="4aMSKCHtDoc" role="33vP2m">
                        <property role="10XrrR" value="getInstanceFromContext" />
                        <property role="1CJj6V" value="EditorManager" />
                        <node concept="1rXfSq" id="4aMSKCHtDod" role="37wK5m">
                          <ref role="37wK5l" to=":^" resolve="getEditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4aMSKCHtDoe" role="3cqZAp">
                    <node concept="Wc6QR" id="4aMSKCHtDof" role="3cqZAk">
                      <property role="10XrrR" value="createNodeRoleAttributeCell" />
                      <property role="1CJj6V" value="manager" />
                      <node concept="2OqwBi" id="4aMSKCHtDog" role="37wK5m">
                        <node concept="Wc6QR" id="4aMSKCHtDoh" role="2Oq$k0">
                          <property role="10XrrR" value="fromIterable" />
                          <property role="1CJj6V" value="Sequence" />
                          <node concept="37vLTw" id="4aMSKCHtDoi" role="37wK5m">
                            <ref role="3cqZAo" to=":^" resolve="currentPropertyAttributes" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4aMSKCHtDoj" role="2OqNvi">
                          <ref role="37wK5l" to=":^" resolve="first" />
                        </node>
                      </node>
                      <node concept="3yEOSi" id="4aMSKCHtDok" role="37wK5m">
                        <property role="1CJj6V" value="AttributeKind.PROPERTY" />
                      </node>
                      <node concept="37vLTw" id="4aMSKCHtDol" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4aMSKCHtDow" role="1B3o_S" />
        <node concept="3uibUv" id="4aMSKCHtDox" role="3clF45">
          <ref role="3uigEE" to=":^" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDsw" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3clFbS" id="4aMSKCHtDsx" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDsz" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDsy" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4aMSKCHtDs$" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="EditorCell_Constant" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDs_" role="33vP2m">
              <property role="31Ss8R" value="EditorCell_Constant" />
              <node concept="1rXfSq" id="4aMSKCHtDsA" role="37wK5m">
                <ref role="37wK5l" to=":^" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="4aMSKCHtDsB" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="myNode" />
              </node>
              <node concept="Xl_RD" id="4aMSKCHtDsC" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDsD" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDsE" role="3clFbG">
            <property role="10XrrR" value="setCellId" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDsF" role="37wK5m">
              <property role="Xl_RC" value="Constant_d3lpcg_c0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aMSKCHtDsH" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDsG" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="4aMSKCHtDsI" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Style" />
            </node>
            <node concept="31S9pk" id="4aMSKCHtDsJ" role="33vP2m">
              <property role="31Ss8R" value="StyleImpl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDsK" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDsL" role="3clFbG">
            <property role="10XrrR" value="set" />
            <property role="1CJj6V" value="style" />
            <node concept="3yEOSi" id="4aMSKCHtDsM" role="37wK5m">
              <property role="1CJj6V" value="StyleAttributes.PUNCTUATION_LEFT" />
            </node>
            <node concept="3clFbT" id="4aMSKCHtDsN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDsO" role="3cqZAp">
          <node concept="2OqwBi" id="4aMSKCHtDsP" role="3clFbG">
            <node concept="Wc6QR" id="4aMSKCHtDsQ" role="2Oq$k0">
              <property role="10XrrR" value="getStyle" />
              <property role="1CJj6V" value="editorCell" />
            </node>
            <node concept="liA8E" id="4aMSKCHtDsR" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="putAll" />
              <node concept="37vLTw" id="4aMSKCHtDsS" role="37wK5m">
                <ref role="3cqZAo" to=":^" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aMSKCHtDsT" role="3cqZAp">
          <node concept="Wc6QR" id="4aMSKCHtDsU" role="3clFbG">
            <property role="10XrrR" value="setDefaultText" />
            <property role="1CJj6V" value="editorCell" />
            <node concept="Xl_RD" id="4aMSKCHtDsV" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aMSKCHtDsW" role="3cqZAp">
          <node concept="37vLTw" id="4aMSKCHtDsX" role="3cqZAk">
            <ref role="3cqZAo" to=":^" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4aMSKCHtDsY" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDsZ" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDoy" role="jymVt">
      <property role="TrG5h" value="LINKS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDoz" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDo$" role="jymVt">
        <property role="TrG5h" value="pointer$Fe6m" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDo_" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDoA" role="33vP2m">
          <property role="10XrrR" value="getReferenceLink" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDoB" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDoC" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDoD" role="37wK5m">
            <property role="1adDun" value="8659485376325769329L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDoE" role="37wK5m">
            <property role="1adDun" value="2079685202717789063L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDoF" role="37wK5m">
            <property role="Xl_RC" value="pointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDoG" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDoH" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDoI" role="jymVt">
        <property role="TrG5h" value="LinkAttribute$v_" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDoJ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDoK" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDoL" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDoM" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDoN" role="37wK5m">
            <property role="1adDun" value="3364660638048049745L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDoO" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.LinkAttribute" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtDoP" role="jymVt">
        <property role="TrG5h" value="PropertyAttribute$Gb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDoQ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDoR" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDoS" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDoT" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDoU" role="37wK5m">
            <property role="1adDun" value="3364660638048049750L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDoV" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.PropertyAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDoW" role="jymVt">
      <property role="TrG5h" value="PROPS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDoX" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDoY" role="jymVt">
        <property role="TrG5h" value="name$MnvL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDoZ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SProperty" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDp0" role="33vP2m">
          <property role="10XrrR" value="getProperty" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDp1" role="37wK5m">
            <property role="1adDun" value="-3554657779850784990L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDp2" role="37wK5m">
            <property role="1adDun" value="-7236703803128771572L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDp3" role="37wK5m">
            <property role="1adDun" value="1169194658468L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDp4" role="37wK5m">
            <property role="1adDun" value="1169194664001L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDp5" role="37wK5m">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDt0" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDt1" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.editor" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDt2" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDt3" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.annotations.NotNull" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDt4" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDt5" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.EditorContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDt6" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.cells.EditorCell" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDt7" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Collection" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDt8" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDt9" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SReferenceLink" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDta" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtb" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.util.Computable" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtc" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.impl.CellUtil" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtd" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDte" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtf" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtg" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDth" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.IWhereFilter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDti" role="u1e2Z">
        <property role="1CJj6V" value="java.util.Objects" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtj" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtk" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.EditorManager" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtl" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.update.AttributeKind" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtm" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SProperty" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtn" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDto" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Property" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtp" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.SPropertyAccessor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtq" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtr" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDts" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.nodeEditor.cells.EditorCell_Constant" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtt" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.openapi.editor.style.Style" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtu" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.style.StyleImpl" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtv" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.editor.runtime.style.StyleAttributes" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtw" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDtx" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
    </node>
  </node>
</model>

