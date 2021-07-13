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
              <ref role="3cqZAo" node="i0" resolve="b" />
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
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fD" role="33vP2m">
              <node concept="1pGfFk" id="fE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fF" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="fG" role="37wK5m">
                  <property role="Xl_RC" value="Boolean" />
                </node>
                <node concept="1adDum" id="fH" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="fI" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="fJ" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e196586eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="b" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fN" role="37wK5m" />
              <node concept="3clFbT" id="fO" role="37wK5m" />
              <node concept="3clFbT" id="fP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fT" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="b" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769326" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="b" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="b" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3cqZAk">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="b" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
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
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3cpWs8" id="ge" role="3cqZAp">
          <node concept="3cpWsn" id="gk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gm" role="33vP2m">
              <node concept="1pGfFk" id="gn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="go" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="gp" role="37wK5m">
                  <property role="Xl_RC" value="DivExpression" />
                </node>
                <node concept="1adDum" id="gq" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="gr" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="gs" role="37wK5m">
                  <property role="1adDun" value="0x1c76dea34890e0efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gw" role="37wK5m" />
              <node concept="3clFbT" id="gx" role="37wK5m" />
              <node concept="3clFbT" id="gy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="gA" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryArithmeticExpression" />
              </node>
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gH" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329455" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3cqZAk">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gk" resolve="b" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gc" role="1B3o_S" />
      <node concept="3uibUv" id="gd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="av" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionStatement" />
      <node concept="3clFbS" id="gP" role="3clF47">
        <node concept="3cpWs8" id="gS" role="3cqZAp">
          <node concept="3cpWsn" id="gZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h1" role="33vP2m">
              <node concept="1pGfFk" id="h2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="h3" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="h4" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionStatement" />
                </node>
                <node concept="1adDum" id="h5" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="h6" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="h7" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f06L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hb" role="37wK5m" />
              <node concept="3clFbT" id="hc" role="37wK5m" />
              <node concept="3clFbT" id="hd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="hh" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="hi" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="hj" role="37wK5m">
                <property role="1adDun" value="0x782cac11e196585fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hn" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="2OqwBi" id="ht" role="2Oq$k0">
              <node concept="2OqwBi" id="hv" role="2Oq$k0">
                <node concept="2OqwBi" id="hx" role="2Oq$k0">
                  <node concept="2OqwBi" id="hz" role="2Oq$k0">
                    <node concept="2OqwBi" id="h_" role="2Oq$k0">
                      <node concept="2OqwBi" id="hB" role="2Oq$k0">
                        <node concept="37vLTw" id="hD" role="2Oq$k0">
                          <ref role="3cqZAo" node="gZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hF" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="hG" role="37wK5m">
                            <property role="1adDun" value="0x58aeb4a19afd5f08L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hH" role="37wK5m">
                          <property role="1adDun" value="0xf54c6703341840bcL" />
                        </node>
                        <node concept="1adDum" id="hI" role="37wK5m">
                          <property role="1adDun" value="0xbe9312879578d6a1L" />
                        </node>
                        <node concept="1adDum" id="hJ" role="37wK5m">
                          <property role="1adDun" value="0x58aeb4a19afd5f07L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="6390243527468343048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3cqZAk">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="b" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gQ" role="1B3o_S" />
      <node concept="3uibUv" id="gR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIExpression" />
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="3cpWs8" id="hU" role="3cqZAp">
          <node concept="3cpWsn" id="i0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i2" role="33vP2m">
              <node concept="1pGfFk" id="i3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="i5" role="37wK5m">
                  <property role="Xl_RC" value="IExpression" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="i8" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="if" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ig" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ih" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ip" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3cqZAk">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hS" role="1B3o_S" />
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ax" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIStatement" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs8" id="iw" role="3cqZAp">
          <node concept="3cpWsn" id="iA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iC" role="33vP2m">
              <node concept="1pGfFk" id="iD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iE" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="iF" role="37wK5m">
                  <property role="Xl_RC" value="IStatement" />
                </node>
                <node concept="1adDum" id="iG" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="iH" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="iI" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e196585fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ix" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769311" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3cqZAk">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iu" role="1B3o_S" />
      <node concept="3uibUv" id="iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ay" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteger" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs8" id="j6" role="3cqZAp">
          <node concept="3cpWsn" id="je" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jg" role="33vP2m">
              <node concept="1pGfFk" id="jh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ji" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="Integer" />
                </node>
                <node concept="1adDum" id="jk" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="jl" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="jm" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e196585eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="je" resolve="b" />
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jq" role="37wK5m" />
              <node concept="3clFbT" id="jr" role="37wK5m" />
              <node concept="3clFbT" id="js" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="je" resolve="b" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="je" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="2OqwBi" id="jG" role="2Oq$k0">
              <node concept="2OqwBi" id="jI" role="2Oq$k0">
                <node concept="2OqwBi" id="jK" role="2Oq$k0">
                  <node concept="37vLTw" id="jM" role="2Oq$k0">
                    <ref role="3cqZAo" node="je" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jO" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="jP" role="37wK5m">
                      <property role="1adDun" value="0x58aeb4a19afd5f11L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="jQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="6390243527468343057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="je" resolve="b" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jV" role="37wK5m">
                <property role="Xl_RC" value="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3cqZAk">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="je" resolve="b" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j4" role="1B3o_S" />
      <node concept="3uibUv" id="j5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="az" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMinusExpression" />
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="3cpWs8" id="k2" role="3cqZAp">
          <node concept="3cpWsn" id="k8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ka" role="33vP2m">
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="kd" role="37wK5m">
                  <property role="Xl_RC" value="MinusExpression" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0x1c76dea34890e0edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kk" role="37wK5m" />
              <node concept="3clFbT" id="kl" role="37wK5m" />
              <node concept="3clFbT" id="km" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryArithmeticExpression" />
              </node>
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="ks" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kx" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3cqZAk">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k0" role="1B3o_S" />
      <node concept="3uibUv" id="k1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMulExpression" />
      <node concept="3clFbS" id="kD" role="3clF47">
        <node concept="3cpWs8" id="kG" role="3cqZAp">
          <node concept="3cpWsn" id="kM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kO" role="33vP2m">
              <node concept="1pGfFk" id="kP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="kR" role="37wK5m">
                  <property role="Xl_RC" value="MulExpression" />
                </node>
                <node concept="1adDum" id="kS" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="kT" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="kU" role="37wK5m">
                  <property role="1adDun" value="0x1c76dea34890e0eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kY" role="37wK5m" />
              <node concept="3clFbT" id="kZ" role="37wK5m" />
              <node concept="3clFbT" id="l0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryArithmeticExpression" />
              </node>
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3cqZAk">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="kM" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kE" role="1B3o_S" />
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlusExpression" />
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="3cpWs8" id="lm" role="3cqZAp">
          <node concept="3cpWsn" id="ls" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lu" role="33vP2m">
              <node concept="1pGfFk" id="lv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lw" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="lx" role="37wK5m">
                  <property role="Xl_RC" value="PlusExpression" />
                </node>
                <node concept="1adDum" id="ly" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="lz" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="l$" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lC" role="37wK5m" />
              <node concept="3clFbT" id="lD" role="37wK5m" />
              <node concept="3clFbT" id="lE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryArithmeticExpression" />
              </node>
              <node concept="1adDum" id="lJ" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="lK" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="lL" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lP" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3cqZAk">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="ls" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lk" role="1B3o_S" />
      <node concept="3uibUv" id="ll" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReference" />
      <node concept="3clFbS" id="lX" role="3clF47">
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <node concept="3cpWsn" id="m8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ma" role="33vP2m">
              <node concept="1pGfFk" id="mb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mc" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="md" role="37wK5m">
                  <property role="Xl_RC" value="Reference" />
                </node>
                <node concept="1adDum" id="me" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="mf" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="mg" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e1965871L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mk" role="37wK5m" />
              <node concept="3clFbT" id="ml" role="37wK5m" />
              <node concept="3clFbT" id="mm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mq" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mw" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769329" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="2OqwBi" id="mA" role="2Oq$k0">
              <node concept="2OqwBi" id="mC" role="2Oq$k0">
                <node concept="2OqwBi" id="mE" role="2Oq$k0">
                  <node concept="2OqwBi" id="mG" role="2Oq$k0">
                    <node concept="37vLTw" id="mI" role="2Oq$k0">
                      <ref role="3cqZAo" node="m8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="mK" role="37wK5m">
                        <property role="Xl_RC" value="expression" />
                      </node>
                      <node concept="1adDum" id="mL" role="37wK5m">
                        <property role="1adDun" value="0x1cdc86ac58a14b87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mM" role="37wK5m">
                      <property role="1adDun" value="0xf54c6703341840bcL" />
                    </node>
                    <node concept="1adDum" id="mN" role="37wK5m">
                      <property role="1adDun" value="0xbe9312879578d6a1L" />
                    </node>
                    <node concept="1adDum" id="mO" role="37wK5m">
                      <property role="1adDun" value="0x58aeb4a19afd5f0aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mQ" role="37wK5m">
                  <property role="Xl_RC" value="2079685202717789063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mU" role="37wK5m">
                <property role="Xl_RC" value="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3cqZAk">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="m8" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lY" role="1B3o_S" />
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSoSeWorksheet" />
      <node concept="3clFbS" id="mY" role="3clF47">
        <node concept="3cpWs8" id="n1" role="3cqZAp">
          <node concept="3cpWsn" id="n9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="na" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nb" role="33vP2m">
              <node concept="1pGfFk" id="nc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nd" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="ne" role="37wK5m">
                  <property role="Xl_RC" value="SoSeWorksheet" />
                </node>
                <node concept="1adDum" id="nf" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="ng" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="nh" role="37wK5m">
                  <property role="1adDun" value="0x782cac11e1965857L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="b" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nl" role="37wK5m" />
              <node concept="3clFbT" id="nm" role="37wK5m" />
              <node concept="3clFbT" id="nn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ns" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nx" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="b" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="2OqwBi" id="nB" role="2Oq$k0">
              <node concept="2OqwBi" id="nD" role="2Oq$k0">
                <node concept="2OqwBi" id="nF" role="2Oq$k0">
                  <node concept="2OqwBi" id="nH" role="2Oq$k0">
                    <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="nL" role="2Oq$k0">
                        <node concept="37vLTw" id="nN" role="2Oq$k0">
                          <ref role="3cqZAo" node="n9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nP" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="nQ" role="37wK5m">
                            <property role="1adDun" value="0x782cac11e1965872L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nR" role="37wK5m">
                          <property role="1adDun" value="0xf54c6703341840bcL" />
                        </node>
                        <node concept="1adDum" id="nS" role="37wK5m">
                          <property role="1adDun" value="0xbe9312879578d6a1L" />
                        </node>
                        <node concept="1adDum" id="nT" role="37wK5m">
                          <property role="1adDun" value="0x782cac11e196585fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="8659485376325769330" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="SoSeWorksheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3cqZAk">
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="b" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mZ" role="1B3o_S" />
      <node concept="3uibUv" id="n0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringLiteral" />
      <node concept="3clFbS" id="o5" role="3clF47">
        <node concept="3cpWs8" id="o8" role="3cqZAp">
          <node concept="3cpWsn" id="og" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oi" role="33vP2m">
              <node concept="1pGfFk" id="oj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ok" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="ol" role="37wK5m">
                  <property role="Xl_RC" value="StringLiteral" />
                </node>
                <node concept="1adDum" id="om" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="on" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="oo" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f19L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="os" role="37wK5m" />
              <node concept="3clFbT" id="ot" role="37wK5m" />
              <node concept="3clFbT" id="ou" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="oy" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="oz" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="o$" role="37wK5m">
                <property role="1adDun" value="0x58aeb4a19afd5f07L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oC" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <node concept="37vLTw" id="oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="og" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="oR" role="37wK5m">
                      <property role="1adDun" value="0x1c76dea3489077a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oT" role="37wK5m">
                  <property role="Xl_RC" value="2051071473192302502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oV" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="oW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oX" role="37wK5m">
                <property role="Xl_RC" value="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3cqZAk">
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="b" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o6" role="1B3o_S" />
      <node concept="3uibUv" id="o7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariableDeclaration" />
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="3cpWs8" id="p4" role="3cqZAp">
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <node concept="1pGfFk" id="pe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pf" role="37wK5m">
                  <property role="Xl_RC" value="SoseL21" />
                </node>
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="VariableDeclaration" />
                </node>
                <node concept="1adDum" id="ph" role="37wK5m">
                  <property role="1adDun" value="0xf54c6703341840bcL" />
                </node>
                <node concept="1adDum" id="pi" role="37wK5m">
                  <property role="1adDun" value="0xbe9312879578d6a1L" />
                </node>
                <node concept="1adDum" id="pj" role="37wK5m">
                  <property role="1adDun" value="0x58aeb4a19afd5f0aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pn" role="37wK5m" />
              <node concept="3clFbT" id="po" role="37wK5m" />
              <node concept="3clFbT" id="pp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p6" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pt" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
              </node>
              <node concept="1adDum" id="pu" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
              </node>
              <node concept="1adDum" id="pv" role="37wK5m">
                <property role="1adDun" value="0x782cac11e196585fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p7" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="2OqwBi" id="pD" role="2Oq$k0">
              <node concept="2OqwBi" id="pF" role="2Oq$k0">
                <node concept="2OqwBi" id="pH" role="2Oq$k0">
                  <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="pL" role="2Oq$k0">
                      <node concept="2OqwBi" id="pN" role="2Oq$k0">
                        <node concept="37vLTw" id="pP" role="2Oq$k0">
                          <ref role="3cqZAo" node="pb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pR" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
                          </node>
                          <node concept="1adDum" id="pS" role="37wK5m">
                            <property role="1adDun" value="0x58aeb4a19afd5f0bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pT" role="37wK5m">
                          <property role="1adDun" value="0xf54c6703341840bcL" />
                        </node>
                        <node concept="1adDum" id="pU" role="37wK5m">
                          <property role="1adDun" value="0xbe9312879578d6a1L" />
                        </node>
                        <node concept="1adDum" id="pV" role="37wK5m">
                          <property role="1adDun" value="0x58aeb4a19afd5f07L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pZ" role="37wK5m">
                  <property role="Xl_RC" value="6390243527468343051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="q0" role="3cqZAk">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" resolve="b" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p2" role="1B3o_S" />
      <node concept="3uibUv" id="p3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

