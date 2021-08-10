<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa78611(checkpoints/SoseL21.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryArithmeticExpression" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryExpression" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Boolean" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DivExpression" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionStatement" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IExpression" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IStatement" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Integer" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MinusExpression" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MulExpression" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PlusExpression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reference" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SoSeWorksheet" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringLiteral" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VariableDeclaration" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="h" role="1B3o_S" />
    <node concept="2tJIrI" id="i" role="jymVt" />
    <node concept="3clFb_" id="j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" node="9V" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="Y" role="33vP2m">
              <node concept="3uibUv" id="Z" role="10QFUM">
                <ref role="3uigEE" node="9V" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="10" role="10QFUP">
                <node concept="37vLTw" id="11" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="12" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="13" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="3KbGdf">
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="W" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" node="ap" resolve="internalIndex" />
              <node concept="37vLTw" id="1m" role="37wK5m">
                <ref role="3cqZAo" node="N" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="1n" role="3Kbo56">
              <node concept="3clFbJ" id="1p" role="3cqZAp">
                <node concept="3clFbS" id="1r" role="3clFbx">
                  <node concept="3cpWs8" id="1t" role="3cqZAp">
                    <node concept="3cpWsn" id="1v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1x" role="33vP2m">
                        <node concept="1pGfFk" id="1y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="37vLTI" id="1z" role="3clFbG">
                      <node concept="2OqwBi" id="1$" role="37vLTx">
                        <node concept="37vLTw" id="1A" role="2Oq$k0">
                          <ref role="3cqZAo" node="1v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BinaryArithmeticExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1s" role="3clFbw">
                  <node concept="10Nm6u" id="1C" role="3uHU7w" />
                  <node concept="37vLTw" id="1D" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BinaryArithmeticExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="37vLTw" id="1E" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BinaryArithmeticExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1o" role="3Kbmr1">
              <ref role="3cqZAo" node="6T" resolve="BinaryArithmeticExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1P" role="33vP2m">
                        <node concept="1pGfFk" id="1Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="3cqZAo" node="6U" resolve="BinaryExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8659485376325769326" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Boolean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Boolean" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Boolean" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="3cqZAo" node="6V" resolve="Boolean" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2051071473192329455" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DivExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DivExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DivExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="3cqZAo" node="6W" resolve="DivExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6390243527468343046" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ExpressionStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="3cqZAo" node="6X" resolve="ExpressionStatement" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3h" role="33vP2m">
                        <node concept="1pGfFk" id="3i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="37vLTI" id="3j" role="3clFbG">
                      <node concept="2OqwBi" id="3k" role="37vLTx">
                        <node concept="37vLTw" id="3m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3l" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3o" role="3uHU7w" />
                  <node concept="37vLTw" id="3p" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3q" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="3cqZAo" node="6Y" resolve="IExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3clFbJ" id="3t" role="3cqZAp">
                <node concept="3clFbS" id="3v" role="3clFbx">
                  <node concept="3cpWs8" id="3x" role="3cqZAp">
                    <node concept="3cpWsn" id="3z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3_" role="33vP2m">
                        <node concept="1pGfFk" id="3A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="37vLTI" id="3B" role="3clFbG">
                      <node concept="2OqwBi" id="3C" role="37vLTx">
                        <node concept="37vLTw" id="3E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3D" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_IStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3w" role="3clFbw">
                  <node concept="10Nm6u" id="3G" role="3uHU7w" />
                  <node concept="37vLTw" id="3H" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="37vLTw" id="3I" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3s" role="3Kbmr1">
              <ref role="3cqZAo" node="6Z" resolve="IStatement" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3clFbJ" id="3L" role="3cqZAp">
                <node concept="3clFbS" id="3N" role="3clFbx">
                  <node concept="3cpWs8" id="3P" role="3cqZAp">
                    <node concept="3cpWsn" id="3S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3U" role="33vP2m">
                        <node concept="1pGfFk" id="3V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3W" role="3clFbG">
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8659485376325769310" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="37vLTI" id="3Z" role="3clFbG">
                      <node concept="2OqwBi" id="40" role="37vLTx">
                        <node concept="37vLTw" id="42" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="43" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="41" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3O" role="3clFbw">
                  <node concept="10Nm6u" id="44" role="3uHU7w" />
                  <node concept="37vLTw" id="45" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Integer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="37vLTw" id="46" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Integer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3K" role="3Kbmr1">
              <ref role="3cqZAo" node="70" resolve="Integer" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="47" role="3Kbo56">
              <node concept="3clFbJ" id="49" role="3cqZAp">
                <node concept="3clFbS" id="4b" role="3clFbx">
                  <node concept="3cpWs8" id="4d" role="3cqZAp">
                    <node concept="3cpWsn" id="4g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4i" role="33vP2m">
                        <node concept="1pGfFk" id="4j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="2OqwBi" id="4k" role="3clFbG">
                      <node concept="37vLTw" id="4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2051071473192329453" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4f" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_MinusExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4c" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_MinusExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4a" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_MinusExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="48" role="3Kbmr1">
              <ref role="3cqZAo" node="71" resolve="MinusExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4E" role="33vP2m">
                        <node concept="1pGfFk" id="4F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="2OqwBi" id="4G" role="3clFbG">
                      <node concept="37vLTw" id="4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2051071473192329454" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4B" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_MulExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_MulExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_MulExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="3cqZAo" node="72" resolve="MulExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6390243527468343071" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_PlusExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_PlusExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_PlusExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="3cqZAo" node="73" resolve="PlusExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8659485376325769329" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5v" role="3clFbG">
                      <node concept="2OqwBi" id="5w" role="37vLTx">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5$" role="3uHU7w" />
                  <node concept="37vLTw" id="5_" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="3cqZAo" node="74" resolve="Reference" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="5B" role="3Kbo56">
              <node concept="3clFbJ" id="5D" role="3cqZAp">
                <node concept="3clFbS" id="5F" role="3clFbx">
                  <node concept="3cpWs8" id="5H" role="3cqZAp">
                    <node concept="3cpWsn" id="5K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5M" role="33vP2m">
                        <node concept="1pGfFk" id="5N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5I" role="3cqZAp">
                    <node concept="2OqwBi" id="5O" role="3clFbG">
                      <node concept="37vLTw" id="5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8659485376325769303" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5J" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_SoSeWorksheet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5G" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_SoSeWorksheet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_SoSeWorksheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5C" role="3Kbmr1">
              <ref role="3cqZAo" node="75" resolve="SoSeWorksheet" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6390243527468343065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6f" role="3clFbG">
                      <node concept="2OqwBi" id="6g" role="37vLTx">
                        <node concept="37vLTw" id="6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6h" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6k" role="3uHU7w" />
                  <node concept="37vLTw" id="6l" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_StringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6m" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="3cqZAo" node="76" resolve="StringLiteral" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="6n" role="3Kbo56">
              <node concept="3clFbJ" id="6p" role="3cqZAp">
                <node concept="3clFbS" id="6r" role="3clFbx">
                  <node concept="3cpWs8" id="6t" role="3cqZAp">
                    <node concept="3cpWsn" id="6w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6y" role="33vP2m">
                        <node concept="1pGfFk" id="6z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u" role="3cqZAp">
                    <node concept="2OqwBi" id="6$" role="3clFbG">
                      <node concept="37vLTw" id="6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6390243527468343050" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="37vLTI" id="6B" role="3clFbG">
                      <node concept="2OqwBi" id="6C" role="37vLTx">
                        <node concept="37vLTw" id="6E" role="2Oq$k0">
                          <ref role="3cqZAo" node="6w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6D" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6s" role="3clFbw">
                  <node concept="10Nm6u" id="6G" role="3uHU7w" />
                  <node concept="37vLTw" id="6H" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_VariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6q" role="3cqZAp">
                <node concept="37vLTw" id="6I" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6o" role="3Kbmr1">
              <ref role="3cqZAo" node="77" resolve="VariableDeclaration" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V" role="3cqZAp">
          <node concept="10Nm6u" id="6J" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6K">
    <node concept="39e2AJ" id="6L" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6M" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6R">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6S" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7f" role="1B3o_S" />
      <node concept="3uibUv" id="7g" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryArithmeticExpression" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
      <node concept="10Oyi0" id="7i" role="1tU5fm" />
      <node concept="3cmrfG" id="7j" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
      <node concept="10Oyi0" id="7l" role="1tU5fm" />
      <node concept="3cmrfG" id="7m" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Boolean" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
      <node concept="10Oyi0" id="7o" role="1tU5fm" />
      <node concept="3cmrfG" id="7p" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DivExpression" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
      <node concept="10Oyi0" id="7r" role="1tU5fm" />
      <node concept="3cmrfG" id="7s" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionStatement" />
      <node concept="3Tm1VV" id="7t" role="1B3o_S" />
      <node concept="10Oyi0" id="7u" role="1tU5fm" />
      <node concept="3cmrfG" id="7v" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IExpression" />
      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
      <node concept="10Oyi0" id="7x" role="1tU5fm" />
      <node concept="3cmrfG" id="7y" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IStatement" />
      <node concept="3Tm1VV" id="7z" role="1B3o_S" />
      <node concept="10Oyi0" id="7$" role="1tU5fm" />
      <node concept="3cmrfG" id="7_" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="70" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Integer" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
      <node concept="10Oyi0" id="7B" role="1tU5fm" />
      <node concept="3cmrfG" id="7C" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="71" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MinusExpression" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
      <node concept="10Oyi0" id="7E" role="1tU5fm" />
      <node concept="3cmrfG" id="7F" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="72" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MulExpression" />
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
      <node concept="10Oyi0" id="7H" role="1tU5fm" />
      <node concept="3cmrfG" id="7I" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="73" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PlusExpression" />
      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
      <node concept="10Oyi0" id="7K" role="1tU5fm" />
      <node concept="3cmrfG" id="7L" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="74" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reference" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
      <node concept="10Oyi0" id="7N" role="1tU5fm" />
      <node concept="3cmrfG" id="7O" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="75" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SoSeWorksheet" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
      <node concept="10Oyi0" id="7Q" role="1tU5fm" />
      <node concept="3cmrfG" id="7R" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="76" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringLiteral" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
      <node concept="10Oyi0" id="7T" role="1tU5fm" />
      <node concept="3cmrfG" id="7U" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="77" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VariableDeclaration" />
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
      <node concept="10Oyi0" id="7W" role="1tU5fm" />
      <node concept="3cmrfG" id="7X" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt" />
    <node concept="3clFbW" id="79" role="jymVt">
      <node concept="3cqZAl" id="7Y" role="3clF45" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
      <node concept="3clFbS" id="80" role="3clF47">
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <node concept="3cpWsn" id="8i" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="8j" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="8k" role="33vP2m">
              <node concept="1pGfFk" id="8l" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="8m" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="8n" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
              <node concept="37vLTw" id="8s" role="37wK5m">
                <ref role="3cqZAo" node="6T" resolve="BinaryArithmeticExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8w" role="37wK5m">
                <property role="1adDun" value="0x5513d330c86313aeL" />
              </node>
              <node concept="37vLTw" id="8x" role="37wK5m">
                <ref role="3cqZAo" node="6U" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8_" role="37wK5m">
                <property role="1adDun" value="0x782cac11e196586eL" />
              </node>
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="6V" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0x1c76dea34890e0efL" />
              </node>
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="6W" resolve="DivExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8J" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f06L" />
              </node>
              <node concept="37vLTw" id="8K" role="37wK5m">
                <ref role="3cqZAo" node="6X" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8O" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
              <node concept="37vLTw" id="8P" role="37wK5m">
                <ref role="3cqZAo" node="6Y" resolve="IExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0x782cac11e196585fL" />
              </node>
              <node concept="37vLTw" id="8U" role="37wK5m">
                <ref role="3cqZAo" node="6Z" resolve="IStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0x782cac11e196585eL" />
              </node>
              <node concept="37vLTw" id="8Z" role="37wK5m">
                <ref role="3cqZAo" node="70" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x1c76dea34890e0edL" />
              </node>
              <node concept="37vLTw" id="94" role="37wK5m">
                <ref role="3cqZAo" node="71" resolve="MinusExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="95" role="3clFbG">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x1c76dea34890e0eeL" />
              </node>
              <node concept="37vLTw" id="99" role="37wK5m">
                <ref role="3cqZAo" node="72" resolve="MulExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9d" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1fL" />
              </node>
              <node concept="37vLTw" id="9e" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="PlusExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9i" role="37wK5m">
                <property role="1adDun" value="0x782cac11e1965871L" />
              </node>
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="74" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9n" role="37wK5m">
                <property role="1adDun" value="0x782cac11e1965857L" />
              </node>
              <node concept="37vLTw" id="9o" role="37wK5m">
                <ref role="3cqZAo" node="75" resolve="SoSeWorksheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9s" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f19L" />
              </node>
              <node concept="37vLTw" id="9t" role="37wK5m">
                <ref role="3cqZAo" node="76" resolve="StringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="builder" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9x" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f0aL" />
              </node>
              <node concept="37vLTw" id="9y" role="37wK5m">
                <ref role="3cqZAo" node="77" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="37vLTI" id="9z" role="3clFbG">
            <node concept="2OqwBi" id="9$" role="37vLTx">
              <node concept="37vLTw" id="9A" role="2Oq$k0">
                <ref role="3cqZAo" node="8i" resolve="builder" />
              </node>
              <node concept="liA8E" id="9B" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9_" role="37vLTJ">
              <ref role="3cqZAo" node="6S" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt" />
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9C" role="3clF45" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3cqZAk">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="9J" role="37wK5m">
                <ref role="3cqZAo" node="9E" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt" />
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9L" role="3clF45" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="3cpWs6" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3cqZAk">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="9T" role="37wK5m">
                <ref role="3cqZAo" node="9O" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9V">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="9W" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="9X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryArithmeticExpression" />
      <node concept="3uibUv" id="aE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aF" role="33vP2m">
        <ref role="37wK5l" node="ar" resolve="createDescriptorForBinaryArithmeticExpression" />
      </node>
    </node>
    <node concept="312cEg" id="9Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryExpression" />
      <node concept="3uibUv" id="aG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aH" role="33vP2m">
        <ref role="37wK5l" node="as" resolve="createDescriptorForBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="9Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBoolean" />
      <node concept="3uibUv" id="aI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aJ" role="33vP2m">
        <ref role="37wK5l" node="at" resolve="createDescriptorForBoolean" />
      </node>
    </node>
    <node concept="312cEg" id="a0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDivExpression" />
      <node concept="3uibUv" id="aK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aL" role="33vP2m">
        <ref role="37wK5l" node="au" resolve="createDescriptorForDivExpression" />
      </node>
    </node>
    <node concept="312cEg" id="a1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionStatement" />
      <node concept="3uibUv" id="aM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aN" role="33vP2m">
        <ref role="37wK5l" node="av" resolve="createDescriptorForExpressionStatement" />
      </node>
    </node>
    <node concept="312cEg" id="a2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIExpression" />
      <node concept="3uibUv" id="aO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aP" role="33vP2m">
        <ref role="37wK5l" node="aw" resolve="createDescriptorForIExpression" />
      </node>
    </node>
    <node concept="312cEg" id="a3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIStatement" />
      <node concept="3uibUv" id="aQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aR" role="33vP2m">
        <ref role="37wK5l" node="ax" resolve="createDescriptorForIStatement" />
      </node>
    </node>
    <node concept="312cEg" id="a4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInteger" />
      <node concept="3uibUv" id="aS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aT" role="33vP2m">
        <ref role="37wK5l" node="ay" resolve="createDescriptorForInteger" />
      </node>
    </node>
    <node concept="312cEg" id="a5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMinusExpression" />
      <node concept="3uibUv" id="aU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aV" role="33vP2m">
        <ref role="37wK5l" node="az" resolve="createDescriptorForMinusExpression" />
      </node>
    </node>
    <node concept="312cEg" id="a6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMulExpression" />
      <node concept="3uibUv" id="aW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aX" role="33vP2m">
        <ref role="37wK5l" node="a$" resolve="createDescriptorForMulExpression" />
      </node>
    </node>
    <node concept="312cEg" id="a7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlusExpression" />
      <node concept="3uibUv" id="aY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aZ" role="33vP2m">
        <ref role="37wK5l" node="a_" resolve="createDescriptorForPlusExpression" />
      </node>
    </node>
    <node concept="312cEg" id="a8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReference" />
      <node concept="3uibUv" id="b0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b1" role="33vP2m">
        <ref role="37wK5l" node="aA" resolve="createDescriptorForReference" />
      </node>
    </node>
    <node concept="312cEg" id="a9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSoSeWorksheet" />
      <node concept="3uibUv" id="b2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b3" role="33vP2m">
        <ref role="37wK5l" node="aB" resolve="createDescriptorForSoSeWorksheet" />
      </node>
    </node>
    <node concept="312cEg" id="aa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringLiteral" />
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b5" role="33vP2m">
        <ref role="37wK5l" node="aC" resolve="createDescriptorForStringLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="ab" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariableDeclaration" />
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b7" role="33vP2m">
        <ref role="37wK5l" node="aD" resolve="createDescriptorForVariableDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="ac" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="b8" role="1B3o_S" />
      <node concept="3uibUv" id="b9" role="1tU5fm">
        <ref role="3uigEE" node="6R" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ad" role="1B3o_S" />
    <node concept="2tJIrI" id="ae" role="jymVt" />
    <node concept="3clFbW" id="af" role="jymVt">
      <node concept="3cqZAl" id="ba" role="3clF45" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="37vLTI" id="be" role="3clFbG">
            <node concept="2ShNRf" id="bf" role="37vLTx">
              <node concept="1pGfFk" id="bh" role="2ShVmc">
                <ref role="37wK5l" node="79" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bg" role="37vLTJ">
              <ref role="3cqZAo" node="ac" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt" />
    <node concept="2tJIrI" id="ah" role="jymVt" />
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="3cqZAl" id="bj" role="3clF45" />
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="bk" resolve="deps" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt" />
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <node concept="2YIFZM" id="b$" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="b_" role="37wK5m">
              <ref role="3cqZAo" node="9X" resolve="myConceptBinaryArithmeticExpression" />
            </node>
            <node concept="37vLTw" id="bA" role="37wK5m">
              <ref role="3cqZAo" node="9Y" resolve="myConceptBinaryExpression" />
            </node>
            <node concept="37vLTw" id="bB" role="37wK5m">
              <ref role="3cqZAo" node="9Z" resolve="myConceptBoolean" />
            </node>
            <node concept="37vLTw" id="bC" role="37wK5m">
              <ref role="3cqZAo" node="a0" resolve="myConceptDivExpression" />
            </node>
            <node concept="37vLTw" id="bD" role="37wK5m">
              <ref role="3cqZAo" node="a1" resolve="myConceptExpressionStatement" />
            </node>
            <node concept="37vLTw" id="bE" role="37wK5m">
              <ref role="3cqZAo" node="a2" resolve="myConceptIExpression" />
            </node>
            <node concept="37vLTw" id="bF" role="37wK5m">
              <ref role="3cqZAo" node="a3" resolve="myConceptIStatement" />
            </node>
            <node concept="37vLTw" id="bG" role="37wK5m">
              <ref role="3cqZAo" node="a4" resolve="myConceptInteger" />
            </node>
            <node concept="37vLTw" id="bH" role="37wK5m">
              <ref role="3cqZAo" node="a5" resolve="myConceptMinusExpression" />
            </node>
            <node concept="37vLTw" id="bI" role="37wK5m">
              <ref role="3cqZAo" node="a6" resolve="myConceptMulExpression" />
            </node>
            <node concept="37vLTw" id="bJ" role="37wK5m">
              <ref role="3cqZAo" node="a7" resolve="myConceptPlusExpression" />
            </node>
            <node concept="37vLTw" id="bK" role="37wK5m">
              <ref role="3cqZAo" node="a8" resolve="myConceptReference" />
            </node>
            <node concept="37vLTw" id="bL" role="37wK5m">
              <ref role="3cqZAo" node="a9" resolve="myConceptSoSeWorksheet" />
            </node>
            <node concept="37vLTw" id="bM" role="37wK5m">
              <ref role="3cqZAo" node="aa" resolve="myConceptStringLiteral" />
            </node>
            <node concept="37vLTw" id="bN" role="37wK5m">
              <ref role="3cqZAo" node="ab" resolve="myConceptVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="by" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="al" role="jymVt" />
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
      <node concept="37vLTG" id="bQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <node concept="3KaCP$" id="bW" role="3cqZAp">
          <node concept="3KbdKl" id="bX" role="3KbHQx">
            <node concept="3clFbS" id="ce" role="3Kbo56">
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <node concept="37vLTw" id="ch" role="3cqZAk">
                  <ref role="3cqZAo" node="9X" resolve="myConceptBinaryArithmeticExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cf" role="3Kbmr1">
              <ref role="3cqZAo" node="6T" resolve="BinaryArithmeticExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bY" role="3KbHQx">
            <node concept="3clFbS" id="ci" role="3Kbo56">
              <node concept="3cpWs6" id="ck" role="3cqZAp">
                <node concept="37vLTw" id="cl" role="3cqZAk">
                  <ref role="3cqZAo" node="9Y" resolve="myConceptBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cj" role="3Kbmr1">
              <ref role="3cqZAo" node="6U" resolve="BinaryExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bZ" role="3KbHQx">
            <node concept="3clFbS" id="cm" role="3Kbo56">
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="9Z" resolve="myConceptBoolean" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cn" role="3Kbmr1">
              <ref role="3cqZAo" node="6V" resolve="Boolean" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c0" role="3KbHQx">
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="37vLTw" id="ct" role="3cqZAk">
                  <ref role="3cqZAo" node="a0" resolve="myConceptDivExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cr" role="3Kbmr1">
              <ref role="3cqZAo" node="6W" resolve="DivExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c1" role="3KbHQx">
            <node concept="3clFbS" id="cu" role="3Kbo56">
              <node concept="3cpWs6" id="cw" role="3cqZAp">
                <node concept="37vLTw" id="cx" role="3cqZAk">
                  <ref role="3cqZAo" node="a1" resolve="myConceptExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cv" role="3Kbmr1">
              <ref role="3cqZAo" node="6X" resolve="ExpressionStatement" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c2" role="3KbHQx">
            <node concept="3clFbS" id="cy" role="3Kbo56">
              <node concept="3cpWs6" id="c$" role="3cqZAp">
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="a2" resolve="myConceptIExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cz" role="3Kbmr1">
              <ref role="3cqZAo" node="6Y" resolve="IExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c3" role="3KbHQx">
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="37vLTw" id="cD" role="3cqZAk">
                  <ref role="3cqZAo" node="a3" resolve="myConceptIStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cB" role="3Kbmr1">
              <ref role="3cqZAo" node="6Z" resolve="IStatement" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c4" role="3KbHQx">
            <node concept="3clFbS" id="cE" role="3Kbo56">
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="37vLTw" id="cH" role="3cqZAk">
                  <ref role="3cqZAo" node="a4" resolve="myConceptInteger" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cF" role="3Kbmr1">
              <ref role="3cqZAo" node="70" resolve="Integer" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c5" role="3KbHQx">
            <node concept="3clFbS" id="cI" role="3Kbo56">
              <node concept="3cpWs6" id="cK" role="3cqZAp">
                <node concept="37vLTw" id="cL" role="3cqZAk">
                  <ref role="3cqZAo" node="a5" resolve="myConceptMinusExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cJ" role="3Kbmr1">
              <ref role="3cqZAo" node="71" resolve="MinusExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c6" role="3KbHQx">
            <node concept="3clFbS" id="cM" role="3Kbo56">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="37vLTw" id="cP" role="3cqZAk">
                  <ref role="3cqZAo" node="a6" resolve="myConceptMulExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cN" role="3Kbmr1">
              <ref role="3cqZAo" node="72" resolve="MulExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c7" role="3KbHQx">
            <node concept="3clFbS" id="cQ" role="3Kbo56">
              <node concept="3cpWs6" id="cS" role="3cqZAp">
                <node concept="37vLTw" id="cT" role="3cqZAk">
                  <ref role="3cqZAo" node="a7" resolve="myConceptPlusExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cR" role="3Kbmr1">
              <ref role="3cqZAo" node="73" resolve="PlusExpression" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c8" role="3KbHQx">
            <node concept="3clFbS" id="cU" role="3Kbo56">
              <node concept="3cpWs6" id="cW" role="3cqZAp">
                <node concept="37vLTw" id="cX" role="3cqZAk">
                  <ref role="3cqZAo" node="a8" resolve="myConceptReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cV" role="3Kbmr1">
              <ref role="3cqZAo" node="74" resolve="Reference" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c9" role="3KbHQx">
            <node concept="3clFbS" id="cY" role="3Kbo56">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="37vLTw" id="d1" role="3cqZAk">
                  <ref role="3cqZAo" node="a9" resolve="myConceptSoSeWorksheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cZ" role="3Kbmr1">
              <ref role="3cqZAo" node="75" resolve="SoSeWorksheet" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ca" role="3KbHQx">
            <node concept="3clFbS" id="d2" role="3Kbo56">
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="37vLTw" id="d5" role="3cqZAk">
                  <ref role="3cqZAo" node="aa" resolve="myConceptStringLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d3" role="3Kbmr1">
              <ref role="3cqZAo" node="76" resolve="StringLiteral" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cb" role="3KbHQx">
            <node concept="3clFbS" id="d6" role="3Kbo56">
              <node concept="3cpWs6" id="d8" role="3cqZAp">
                <node concept="37vLTw" id="d9" role="3cqZAk">
                  <ref role="3cqZAo" node="ab" resolve="myConceptVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d7" role="3Kbmr1">
              <ref role="3cqZAo" node="77" resolve="VariableDeclaration" />
              <ref role="1PxDUh" node="6R" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="cc" role="3KbGdf">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" node="7b" resolve="index" />
              <node concept="37vLTw" id="dc" role="37wK5m">
                <ref role="3cqZAo" node="bQ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cd" role="3Kb1Dw">
            <node concept="3cpWs6" id="dd" role="3cqZAp">
              <node concept="10Nm6u" id="de" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="an" role="jymVt" />
    <node concept="2tJIrI" id="ao" role="jymVt" />
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="df" role="3clF45" />
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="3cpWs6" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3cqZAk">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" node="7d" resolve="index" />
              <node concept="37vLTw" id="dm" role="37wK5m">
                <ref role="3cqZAo" node="dh" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt" />
    <node concept="2YIFZL" id="ar" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryArithmeticExpression" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <node concept="3cpWsn" id="dx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dz" role="33vP2m">
              <node concept="1pGfFk" id="d$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d_" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="dA" role="37wK5m">
                  <property role="Xl_RC" value="BinaryArithmeticExpression" />
                </node>
                <node concept="1adDum" id="dB" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="dC" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="dD" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="b" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dH" role="37wK5m" />
              <node concept="3clFbT" id="dI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="dJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="b" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="dN" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="dO" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="dP" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="dQ" role="37wK5m">
                <property role="1adDun" value="0x5513d330c86313aeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="b" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dU" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="b" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3cqZAk">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dx" resolve="b" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dp" role="1B3o_S" />
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="as" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryExpression" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3cpWs8" id="e5" role="3cqZAp">
          <node concept="3cpWsn" id="ed" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ee" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ef" role="33vP2m">
              <node concept="1pGfFk" id="eg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eh" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="ei" role="37wK5m">
                  <property role="Xl_RC" value="BinaryExpression" />
                </node>
                <node concept="1adDum" id="ej" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="ek" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="el" role="37wK5m">
                  <property role="1adDun" value="0x5513d330c86313aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="em" role="3clFbG">
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="b" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ep" role="37wK5m" />
              <node concept="3clFbT" id="eq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="er" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="ew" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="ex" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="b" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6130475724255204270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="b" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="2OqwBi" id="eF" role="2Oq$k0">
              <node concept="2OqwBi" id="eH" role="2Oq$k0">
                <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="eL" role="2Oq$k0">
                    <node concept="2OqwBi" id="eN" role="2Oq$k0">
                      <node concept="2OqwBi" id="eP" role="2Oq$k0">
                        <node concept="37vLTw" id="eR" role="2Oq$k0">
                          <ref role="3cqZAo" node="ed" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eT" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="eU" role="37wK5m">
                            <property role="1adDun" value="0x58aeb4a19afd5f56L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eV" role="37wK5m">
                          <property role="1adDun" value="0xf54c6703341840bcL" />
                        </node>
                        <node concept="1adDum" id="eW" role="37wK5m">
                          <property role="1adDun" value="0xbe9312879578d6a1L" />
                        </node>
                        <node concept="1adDum" id="eX" role="37wK5m">
                          <property role="1adDun" value="0x58aeb4a19afd5f07L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="f0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f1" role="37wK5m">
                  <property role="Xl_RC" value="6390243527468343126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="2OqwBi" id="f3" role="2Oq$k0">
              <node concept="2OqwBi" id="f5" role="2Oq$k0">
                <node concept="2OqwBi" id="f7" role="2Oq$k0">
                  <node concept="2OqwBi" id="f9" role="2Oq$k0">
                    <node concept="2OqwBi" id="fb" role="2Oq$k0">
                      <node concept="2OqwBi" id="fd" role="2Oq$k0">
                        <node concept="37vLTw" id="ff" role="2Oq$k0">
                          <ref role="3cqZAo" node="ed" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fh" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="fi" role="37wK5m">
                            <property role="1adDun" value="0x58aeb4a19afd5f5aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fe" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fj" role="37wK5m">
                          <property role="1adDun" value="0xf54c6703341840bcL" />
                        </node>
                        <node concept="1adDum" id="fk" role="37wK5m">
                          <property role="1adDun" value="0xbe9312879578d6a1L" />
                        </node>
                        <node concept="1adDum" id="fl" role="37wK5m">
                          <property role="1adDun" value="0x58aeb4a19afd5f07L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fp" role="37wK5m">
                  <property role="Xl_RC" value="6390243527468343130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ec" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3cqZAk">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="b" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e3" role="1B3o_S" />
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="at" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBoolean" />
      <node concept="3clFbS" id="ft" role="3clF47">
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <node concept="3cpWsn" id="fC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fE" role="33vP2m">
              <node concept="1pGfFk" id="fF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fG" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="fH" role="37wK5m">
                  <property role="Xl_RC" value="Boolean" />
                </node>
                <node concept="1adDum" id="fI" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="fJ" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="fK" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e196586eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="b" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fO" role="37wK5m" />
              <node concept="3clFbT" id="fP" role="37wK5m" />
              <node concept="3clFbT" id="fQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="b" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769326" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="b" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <node concept="2OqwBi" id="g6" role="2Oq$k0">
              <node concept="2OqwBi" id="g8" role="2Oq$k0">
                <node concept="2OqwBi" id="ga" role="2Oq$k0">
                  <node concept="37vLTw" id="gc" role="2Oq$k0">
                    <ref role="3cqZAo" node="fC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ge" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="gf" role="37wK5m">
                      <property role="1adDun" value="0x2295cc05f84138cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gh" role="37wK5m">
                  <property role="Xl_RC" value="155757643426960268" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="b" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value="boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3cqZAk">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="b" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fu" role="1B3o_S" />
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="au" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDivExpression" />
      <node concept="3clFbS" id="gp" role="3clF47">
        <node concept="3cpWs8" id="gs" role="3cqZAp">
          <node concept="3cpWsn" id="gy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g$" role="33vP2m">
              <node concept="1pGfFk" id="g_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gA" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="gB" role="37wK5m">
                  <property role="Xl_RC" value="DivExpression" />
                </node>
                <node concept="1adDum" id="gC" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="gD" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="gE" role="37wK5m">
                  <property role="1adDun" value="0x1c76dea34890e0efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gI" role="37wK5m" />
              <node concept="3clFbT" id="gJ" role="37wK5m" />
              <node concept="3clFbT" id="gK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryArithmeticExpression" />
              </node>
              <node concept="1adDum" id="gP" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="gQ" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="gR" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329455" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gx" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3cqZAk">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gq" role="1B3o_S" />
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="av" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionStatement" />
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <node concept="3cpWsn" id="hd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="he" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hf" role="33vP2m">
              <node concept="1pGfFk" id="hg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hh" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="hi" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionStatement" />
                </node>
                <node concept="1adDum" id="hj" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="hk" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="hl" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f06L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hp" role="37wK5m" />
              <node concept="3clFbT" id="hq" role="37wK5m" />
              <node concept="3clFbT" id="hr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="b" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="hw" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="hx" role="37wK5m">
                <property role="1adDun" value="0x782cac11e196585fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h_" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="2OqwBi" id="hF" role="2Oq$k0">
              <node concept="2OqwBi" id="hH" role="2Oq$k0">
                <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="hL" role="2Oq$k0">
                    <node concept="2OqwBi" id="hN" role="2Oq$k0">
                      <node concept="2OqwBi" id="hP" role="2Oq$k0">
                        <node concept="37vLTw" id="hR" role="2Oq$k0">
                          <ref role="3cqZAo" node="hd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hT" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="hU" role="37wK5m">
                            <property role="1adDun" value="0x58aeb4a19afd5f08L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hV" role="37wK5m">
                          <property role="1adDun" value="0xf54c6703341840bcL" />
                        </node>
                        <node concept="1adDum" id="hW" role="37wK5m">
                          <property role="1adDun" value="0xbe9312879578d6a1L" />
                        </node>
                        <node concept="1adDum" id="hX" role="37wK5m">
                          <property role="1adDun" value="0x58aeb4a19afd5f07L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="i0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i1" role="37wK5m">
                  <property role="Xl_RC" value="6390243527468343048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3cqZAk">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="b" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h4" role="1B3o_S" />
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIExpression" />
      <node concept="3clFbS" id="i5" role="3clF47">
        <node concept="3cpWs8" id="i8" role="3cqZAp">
          <node concept="3cpWsn" id="ie" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="if" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ig" role="33vP2m">
              <node concept="1pGfFk" id="ih" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ii" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="ij" role="37wK5m">
                  <property role="Xl_RC" value="IExpression" />
                </node>
                <node concept="1adDum" id="ik" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="il" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="in" role="3clFbG">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3cqZAk">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i6" role="1B3o_S" />
      <node concept="3uibUv" id="i7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ax" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStatement" />
      <node concept="3clFbS" id="iF" role="3clF47">
        <node concept="3cpWs8" id="iI" role="3cqZAp">
          <node concept="3cpWsn" id="iO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iQ" role="33vP2m">
              <node concept="1pGfFk" id="iR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iS" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="IStatement" />
                </node>
                <node concept="1adDum" id="iU" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e196585fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="b" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="b" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="j5" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="b" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j9" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="b" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3cqZAk">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iG" role="1B3o_S" />
      <node concept="3uibUv" id="iH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ay" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteger" />
      <node concept="3clFbS" id="jh" role="3clF47">
        <node concept="3cpWs8" id="jk" role="3cqZAp">
          <node concept="3cpWsn" id="js" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ju" role="33vP2m">
              <node concept="1pGfFk" id="jv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jw" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="jx" role="37wK5m">
                  <property role="Xl_RC" value="Integer" />
                </node>
                <node concept="1adDum" id="jy" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="j$" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e196585eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jC" role="37wK5m" />
              <node concept="3clFbT" id="jD" role="37wK5m" />
              <node concept="3clFbT" id="jE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jU" role="2Oq$k0">
              <node concept="2OqwBi" id="jW" role="2Oq$k0">
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="js" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k2" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="k3" role="37wK5m">
                      <property role="1adDun" value="0x58aeb4a19afd5f11L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k5" role="37wK5m">
                  <property role="Xl_RC" value="6390243527468343057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="k9" role="37wK5m">
                <property role="Xl_RC" value="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3cqZAk">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="js" resolve="b" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ji" role="1B3o_S" />
      <node concept="3uibUv" id="jj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="az" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMinusExpression" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3cpWs8" id="kg" role="3cqZAp">
          <node concept="3cpWsn" id="km" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ko" role="33vP2m">
              <node concept="1pGfFk" id="kp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="kr" role="37wK5m">
                  <property role="Xl_RC" value="MinusExpression" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="kt" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0x1c76dea34890e0edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ky" role="37wK5m" />
              <node concept="3clFbT" id="kz" role="37wK5m" />
              <node concept="3clFbT" id="k$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryArithmeticExpression" />
              </node>
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3cqZAk">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="b" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ke" role="1B3o_S" />
      <node concept="3uibUv" id="kf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMulExpression" />
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="3cpWs8" id="kU" role="3cqZAp">
          <node concept="3cpWsn" id="l0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l2" role="33vP2m">
              <node concept="1pGfFk" id="l3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l4" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="l5" role="37wK5m">
                  <property role="Xl_RC" value="MulExpression" />
                </node>
                <node concept="1adDum" id="l6" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="l7" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="l8" role="37wK5m">
                  <property role="1adDun" value="0x1c76dea34890e0eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lc" role="37wK5m" />
              <node concept="3clFbT" id="ld" role="37wK5m" />
              <node concept="3clFbT" id="le" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="li" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryArithmeticExpression" />
              </node>
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lp" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3cqZAk">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="l0" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kS" role="1B3o_S" />
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlusExpression" />
      <node concept="3clFbS" id="lx" role="3clF47">
        <node concept="3cpWs8" id="l$" role="3cqZAp">
          <node concept="3cpWsn" id="lE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lG" role="33vP2m">
              <node concept="1pGfFk" id="lH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lI" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="PlusExpression" />
                </node>
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lQ" role="37wK5m" />
              <node concept="3clFbT" id="lR" role="37wK5m" />
              <node concept="3clFbT" id="lS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lW" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryArithmeticExpression" />
              </node>
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="lZ" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3cqZAk">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="lE" resolve="b" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ly" role="1B3o_S" />
      <node concept="3uibUv" id="lz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReference" />
      <node concept="3clFbS" id="mb" role="3clF47">
        <node concept="3cpWs8" id="me" role="3cqZAp">
          <node concept="3cpWsn" id="mm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mo" role="33vP2m">
              <node concept="1pGfFk" id="mp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="mr" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                </node>
                <node concept="1adDum" id="ms" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="mt" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="mu" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e1965871L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="b" />
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="my" role="37wK5m" />
              <node concept="3clFbT" id="mz" role="37wK5m" />
              <node concept="3clFbT" id="m$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mI" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="2OqwBi" id="mO" role="2Oq$k0">
              <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                <node concept="2OqwBi" id="mS" role="2Oq$k0">
                  <node concept="2OqwBi" id="mU" role="2Oq$k0">
                    <node concept="37vLTw" id="mW" role="2Oq$k0">
                      <ref role="3cqZAo" node="mm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mY" role="37wK5m">
                        <property role="Xl_RC" value="expression" />
                      </node>
                      <node concept="1adDum" id="mZ" role="37wK5m">
                        <property role="1adDun" value="0x1cdc86ac58a14b87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="n0" role="37wK5m">
                      <property role="1adDun" value="0xf54c6703341840bcL" />
                    </node>
                    <node concept="1adDum" id="n1" role="37wK5m">
                      <property role="1adDun" value="0xbe9312879578d6a1L" />
                    </node>
                    <node concept="1adDum" id="n2" role="37wK5m">
                      <property role="1adDun" value="0x58aeb4a19afd5f0aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="n3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n4" role="37wK5m">
                  <property role="Xl_RC" value="2079685202717789063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="n8" role="37wK5m">
                <property role="Xl_RC" value="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3cqZAk">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="b" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mc" role="1B3o_S" />
      <node concept="3uibUv" id="md" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSoSeWorksheet" />
      <node concept="3clFbS" id="nc" role="3clF47">
        <node concept="3cpWs8" id="nf" role="3cqZAp">
          <node concept="3cpWsn" id="nn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="no" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="np" role="33vP2m">
              <node concept="1pGfFk" id="nq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nr" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="ns" role="37wK5m">
                  <property role="Xl_RC" value="SoSeWorksheet" />
                </node>
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="nu" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="nv" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e1965857L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nz" role="37wK5m" />
              <node concept="3clFbT" id="n$" role="37wK5m" />
              <node concept="3clFbT" id="n_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nJ" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="2OqwBi" id="nP" role="2Oq$k0">
              <node concept="2OqwBi" id="nR" role="2Oq$k0">
                <node concept="2OqwBi" id="nT" role="2Oq$k0">
                  <node concept="2OqwBi" id="nV" role="2Oq$k0">
                    <node concept="2OqwBi" id="nX" role="2Oq$k0">
                      <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                        <node concept="37vLTw" id="o1" role="2Oq$k0">
                          <ref role="3cqZAo" node="nn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="o3" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="o4" role="37wK5m">
                            <property role="1adDun" value="0x782cac11e1965872L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="o5" role="37wK5m">
                          <property role="1adDun" value="0xf54c6703341840bcL" />
                        </node>
                        <node concept="1adDum" id="o6" role="37wK5m">
                          <property role="1adDun" value="0xbe9312879578d6a1L" />
                        </node>
                        <node concept="1adDum" id="o7" role="37wK5m">
                          <property role="1adDun" value="0x782cac11e196585fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="o9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="8659485376325769330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3cqZAk">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nd" role="1B3o_S" />
      <node concept="3uibUv" id="ne" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringLiteral" />
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="3cpWs8" id="om" role="3cqZAp">
          <node concept="3cpWsn" id="ou" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ov" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ow" role="33vP2m">
              <node concept="1pGfFk" id="ox" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oy" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="oz" role="37wK5m">
                  <property role="Xl_RC" value="StringLiteral" />
                </node>
                <node concept="1adDum" id="o$" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="o_" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="oA" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oE" role="37wK5m" />
              <node concept="3clFbT" id="oF" role="37wK5m" />
              <node concept="3clFbT" id="oG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="b" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="oK" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="oL" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="oM" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oQ" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="2OqwBi" id="oW" role="2Oq$k0">
              <node concept="2OqwBi" id="oY" role="2Oq$k0">
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <node concept="37vLTw" id="p2" role="2Oq$k0">
                    <ref role="3cqZAo" node="ou" resolve="b" />
                  </node>
                  <node concept="liA8E" id="p3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="p4" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="p5" role="37wK5m">
                      <property role="1adDun" value="0x1c76dea3489077a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="p6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p7" role="37wK5m">
                  <property role="Xl_RC" value="2051071473192302502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pb" role="37wK5m">
                <property role="Xl_RC" value="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3cqZAk">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ok" role="1B3o_S" />
      <node concept="3uibUv" id="ol" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariableDeclaration" />
      <node concept="3clFbS" id="pf" role="3clF47">
        <node concept="3cpWs8" id="pi" role="3cqZAp">
          <node concept="3cpWsn" id="pp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pr" role="33vP2m">
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pt" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="pu" role="37wK5m">
                  <property role="Xl_RC" value="VariableDeclaration" />
                </node>
                <node concept="1adDum" id="pv" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="pw" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="px" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f0aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="p$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p_" role="37wK5m" />
              <node concept="3clFbT" id="pA" role="37wK5m" />
              <node concept="3clFbT" id="pB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="b" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pF" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="pG" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="pH" role="37wK5m">
                <property role="1adDun" value="0x782cac11e196585fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pL" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="2OqwBi" id="pR" role="2Oq$k0">
              <node concept="2OqwBi" id="pT" role="2Oq$k0">
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <node concept="2OqwBi" id="pX" role="2Oq$k0">
                    <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="q1" role="2Oq$k0">
                        <node concept="37vLTw" id="q3" role="2Oq$k0">
                          <ref role="3cqZAo" node="pp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="q5" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
                          </node>
                          <node concept="1adDum" id="q6" role="37wK5m">
                            <property role="1adDun" value="0x58aeb4a19afd5f0bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="q7" role="37wK5m">
                          <property role="1adDun" value="0xf54c6703341840bcL" />
                        </node>
                        <node concept="1adDum" id="q8" role="37wK5m">
                          <property role="1adDun" value="0xbe9312879578d6a1L" />
                        </node>
                        <node concept="1adDum" id="q9" role="37wK5m">
                          <property role="1adDun" value="0x58aeb4a19afd5f07L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qa" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qd" role="37wK5m">
                  <property role="Xl_RC" value="6390243527468343051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="qe" role="3cqZAk">
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="b" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pg" role="1B3o_S" />
      <node concept="3uibUv" id="ph" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

