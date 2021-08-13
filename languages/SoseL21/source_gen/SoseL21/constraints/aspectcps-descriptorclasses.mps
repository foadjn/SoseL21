<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4ab691(checkpoints/SoseL21.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="a51i" ref="r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BinaryExpression_Constraints" />
    <uo k="s:originTrace" v="n:5173586694524626486" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5173586694524626486" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5173586694524626486" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5173586694524626486" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5173586694524626486" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5173586694524626486" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5173586694524626486" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryExpression$Vi" />
            <uo k="s:originTrace" v="n:5173586694524626486" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5173586694524626486" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
                <uo k="s:originTrace" v="n:5173586694524626486" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
                <uo k="s:originTrace" v="n:5173586694524626486" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x5513d330c86313aeL" />
                <uo k="s:originTrace" v="n:5173586694524626486" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.BinaryExpression" />
                <uo k="s:originTrace" v="n:5173586694524626486" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5173586694524626486" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5173586694524626486" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5173586694524626486" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5173586694524626486" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5173586694524626486" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5173586694524626486" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5173586694524626486" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:5173586694524626486" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5173586694524626486" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5173586694524626486" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:5173586694524626486" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5173586694524626486" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5173586694524626486" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5173586694524626486" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5173586694524626486" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5173586694524626486" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5173586694524626486" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5173586694524626486" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5173586694524626486" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:5173586694524626486" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5173586694524626486" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5173586694524626486" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5173586694524626486" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5173586694524626486" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5173586694524626486" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5173586694524626486" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5173586694524626486" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5173586694524626486" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5173586694524626486" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:5173586694524626486" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5173586694524626486" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5173586694524626486" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5173586694524626486" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5173586694524626486" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)" />
                                      <uo k="s:originTrace" v="n:5173586694524626486" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="5173586694524626487" />
                                      <uo k="s:originTrace" v="n:5173586694524626486" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5173586694524626486" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5173586694524626486" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5173586694524626486" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5173586694524626486" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5173586694524626486" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:5173586694524626486" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5173586694524626486" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:5173586694524626486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5173586694524626486" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5173586694524626486" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5173586694524626486" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5173586694524626486" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:5173586694524626486" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5173586694524626486" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:5173586694524626488" />
        <node concept="3clFbJ" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5173586694524626737" />
          <node concept="2OqwBi" id="1m" role="3clFbw">
            <uo k="s:originTrace" v="n:5173586694524630340" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="parentNode" />
              <uo k="s:originTrace" v="n:5173586694524630341" />
            </node>
            <node concept="1mIQ4w" id="1q" role="2OqNvi">
              <uo k="s:originTrace" v="n:5173586694524630342" />
              <node concept="chp4Y" id="1r" role="cj9EA">
                <ref role="cht4Q" to="nrly:5yIHa6qZlWa" resolve="VariableDeclaration" />
                <uo k="s:originTrace" v="n:5173586694524630343" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1n" role="3clFbx">
            <uo k="s:originTrace" v="n:5173586694524630346" />
            <node concept="3cpWs6" id="1s" role="3cqZAp">
              <uo k="s:originTrace" v="n:5173586694524631025" />
              <node concept="3clFbT" id="1t" role="3cqZAk">
                <uo k="s:originTrace" v="n:5173586694524631033" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1o" role="9aQIa">
            <uo k="s:originTrace" v="n:5173586694524630344" />
            <node concept="3clFbS" id="1u" role="9aQI4">
              <uo k="s:originTrace" v="n:5173586694524626739" />
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <uo k="s:originTrace" v="n:5173586694524630247" />
                <node concept="3clFbT" id="1w" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:5173586694524631124" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5173586694524626486" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5173586694524626486" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5173586694524626486" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5173586694524626486" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5173586694524626486" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5173586694524626486" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5173586694524626486" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5173586694524626486" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1B" role="1B3o_S" />
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3cqZAl" id="1F" role="3clF45" />
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3clFbS" id="1H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1D" role="jymVt" />
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
      <node concept="3uibUv" id="1K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="1_3QMa" id="1O" role="3cqZAp">
          <node concept="37vLTw" id="1Q" role="1_3QMn">
            <ref role="3cqZAo" node="1L" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="1W" role="1pnPq1">
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="1nCR9W" id="1Z" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Reference_Constraints" />
                  <node concept="3uibUv" id="20" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1X" role="1pnPq6">
              <ref role="3gnhBz" to="nrly:7wGF17x__xL" resolve="Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="1nCR9W" id="24" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.BinaryExpression_Constraints" />
                  <node concept="3uibUv" id="25" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="nrly:5kjON38oLeI" resolve="BinaryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="1nCR9W" id="29" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Parameter_Constraints" />
                  <node concept="3uibUv" id="2a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="nrly:7iwBFZW_T3G" resolve="Parameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="1nCR9W" id="2e" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="2f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="nrly:73v6Q3Ni$Q2" resolve="Variable" />
            </node>
          </node>
          <node concept="3clFbS" id="1V" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1P" role="3cqZAp">
          <node concept="2ShNRf" id="2g" role="3cqZAk">
            <node concept="1pGfFk" id="2h" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2i" role="37wK5m">
                <ref role="3cqZAo" node="1L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2j">
    <node concept="39e2AJ" id="2k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="Parameter_Constraints" />
    <uo k="s:originTrace" v="n:8133249555266912488" />
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8133249555266912488" />
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8133249555266912488" />
    </node>
    <node concept="3clFbW" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:8133249555266912488" />
      <node concept="3cqZAl" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:8133249555266912488" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:8133249555266912488" />
        <node concept="XkiVB" id="2x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8133249555266912488" />
          <node concept="1BaE9c" id="2y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Parameter$98" />
            <uo k="s:originTrace" v="n:8133249555266912488" />
            <node concept="2YIFZM" id="2z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8133249555266912488" />
              <node concept="1adDum" id="2$" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
                <uo k="s:originTrace" v="n:8133249555266912488" />
              </node>
              <node concept="1adDum" id="2_" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
                <uo k="s:originTrace" v="n:8133249555266912488" />
              </node>
              <node concept="1adDum" id="2A" role="37wK5m">
                <property role="1adDun" value="0x74a09ebffc9790ecL" />
                <uo k="s:originTrace" v="n:8133249555266912488" />
              </node>
              <node concept="Xl_RD" id="2B" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Parameter" />
                <uo k="s:originTrace" v="n:8133249555266912488" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8133249555266912488" />
      </node>
    </node>
    <node concept="2tJIrI" id="2r" role="jymVt">
      <uo k="s:originTrace" v="n:8133249555266912488" />
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8133249555266912488" />
      <node concept="3Tmbuc" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8133249555266912488" />
      </node>
      <node concept="3uibUv" id="2D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8133249555266912488" />
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8133249555266912488" />
        </node>
        <node concept="3uibUv" id="2H" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8133249555266912488" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:8133249555266912488" />
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133249555266912488" />
          <node concept="2ShNRf" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:8133249555266912488" />
            <node concept="YeOm9" id="2K" role="2ShVmc">
              <uo k="s:originTrace" v="n:8133249555266912488" />
              <node concept="1Y3b0j" id="2L" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8133249555266912488" />
                <node concept="3Tm1VV" id="2M" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8133249555266912488" />
                </node>
                <node concept="3clFb_" id="2N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8133249555266912488" />
                  <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8133249555266912488" />
                  </node>
                  <node concept="2AHcQZ" id="2R" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8133249555266912488" />
                  </node>
                  <node concept="3uibUv" id="2S" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8133249555266912488" />
                  </node>
                  <node concept="37vLTG" id="2T" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8133249555266912488" />
                    <node concept="3uibUv" id="2W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                    </node>
                    <node concept="2AHcQZ" id="2X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2U" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8133249555266912488" />
                    <node concept="3uibUv" id="2Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V" role="3clF47">
                    <uo k="s:originTrace" v="n:8133249555266912488" />
                    <node concept="3cpWs8" id="30" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                      <node concept="3cpWsn" id="35" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8133249555266912488" />
                        <node concept="10P_77" id="36" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8133249555266912488" />
                        </node>
                        <node concept="1rXfSq" id="37" role="33vP2m">
                          <ref role="37wK5l" node="2t" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8133249555266912488" />
                          <node concept="2OqwBi" id="38" role="37wK5m">
                            <uo k="s:originTrace" v="n:8133249555266912488" />
                            <node concept="37vLTw" id="3c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T" resolve="context" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                            <node concept="liA8E" id="3d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="39" role="37wK5m">
                            <uo k="s:originTrace" v="n:8133249555266912488" />
                            <node concept="37vLTw" id="3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T" resolve="context" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                            <node concept="liA8E" id="3f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3a" role="37wK5m">
                            <uo k="s:originTrace" v="n:8133249555266912488" />
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T" resolve="context" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                            <node concept="liA8E" id="3h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3b" role="37wK5m">
                            <uo k="s:originTrace" v="n:8133249555266912488" />
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2T" resolve="context" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="31" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                    </node>
                    <node concept="3clFbJ" id="32" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                      <node concept="3clFbS" id="3k" role="3clFbx">
                        <uo k="s:originTrace" v="n:8133249555266912488" />
                        <node concept="3clFbF" id="3m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8133249555266912488" />
                          <node concept="2OqwBi" id="3n" role="3clFbG">
                            <uo k="s:originTrace" v="n:8133249555266912488" />
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8133249555266912488" />
                              <node concept="1dyn4i" id="3q" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8133249555266912488" />
                                <node concept="2ShNRf" id="3r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8133249555266912488" />
                                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8133249555266912488" />
                                    <node concept="Xl_RD" id="3t" role="37wK5m">
                                      <property role="Xl_RC" value="r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)" />
                                      <uo k="s:originTrace" v="n:8133249555266912488" />
                                    </node>
                                    <node concept="Xl_RD" id="3u" role="37wK5m">
                                      <property role="Xl_RC" value="8133249555266912489" />
                                      <uo k="s:originTrace" v="n:8133249555266912488" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3l" role="3clFbw">
                        <uo k="s:originTrace" v="n:8133249555266912488" />
                        <node concept="3y3z36" id="3v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8133249555266912488" />
                          <node concept="10Nm6u" id="3x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8133249555266912488" />
                          </node>
                          <node concept="37vLTw" id="3y" role="3uHU7B">
                            <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8133249555266912488" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8133249555266912488" />
                          <node concept="37vLTw" id="3z" role="3fr31v">
                            <ref role="3cqZAo" node="35" resolve="result" />
                            <uo k="s:originTrace" v="n:8133249555266912488" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="33" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                    </node>
                    <node concept="3clFbF" id="34" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266912488" />
                      <node concept="37vLTw" id="3$" role="3clFbG">
                        <ref role="3cqZAo" node="35" resolve="result" />
                        <uo k="s:originTrace" v="n:8133249555266912488" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8133249555266912488" />
                </node>
                <node concept="3uibUv" id="2P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8133249555266912488" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8133249555266912488" />
      </node>
    </node>
    <node concept="2YIFZL" id="2t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8133249555266912488" />
      <node concept="10P_77" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:8133249555266912488" />
      </node>
      <node concept="3Tm6S6" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8133249555266912488" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:8133249555266912490" />
        <node concept="3clFbJ" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133249555266912739" />
          <node concept="2OqwBi" id="3H" role="3clFbw">
            <uo k="s:originTrace" v="n:8133249555266913351" />
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3D" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8133249555266912783" />
            </node>
            <node concept="1mIQ4w" id="3L" role="2OqNvi">
              <uo k="s:originTrace" v="n:8133249555266913790" />
              <node concept="chp4Y" id="3M" role="cj9EA">
                <ref role="cht4Q" to="nrly:7iwBFZW_oob" resolve="FunctionStatement" />
                <uo k="s:originTrace" v="n:8133249555266913933" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3I" role="3clFbx">
            <uo k="s:originTrace" v="n:8133249555266912741" />
            <node concept="3cpWs6" id="3N" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133249555266914442" />
              <node concept="3clFbT" id="3O" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8133249555266914492" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3J" role="9aQIa">
            <uo k="s:originTrace" v="n:8133249555266914530" />
            <node concept="3clFbS" id="3P" role="9aQI4">
              <uo k="s:originTrace" v="n:8133249555266914531" />
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:8133249555266914588" />
                <node concept="3clFbT" id="3R" role="3cqZAk">
                  <uo k="s:originTrace" v="n:8133249555266914667" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8133249555266912488" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8133249555266912488" />
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8133249555266912488" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8133249555266912488" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8133249555266912488" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8133249555266912488" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8133249555266912488" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8133249555266912488" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3W">
    <property role="TrG5h" value="Reference_Constraints" />
    <uo k="s:originTrace" v="n:8659485376325975294" />
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:8659485376325975294" />
    </node>
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8659485376325975294" />
    </node>
    <node concept="3clFbW" id="3Z" role="jymVt">
      <uo k="s:originTrace" v="n:8659485376325975294" />
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:8659485376325975294" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:8659485376325975294" />
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8659485376325975294" />
          <node concept="1BaE9c" id="46" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Reference$Y7" />
            <uo k="s:originTrace" v="n:8659485376325975294" />
            <node concept="2YIFZM" id="47" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8659485376325975294" />
              <node concept="1adDum" id="48" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
                <uo k="s:originTrace" v="n:8659485376325975294" />
              </node>
              <node concept="1adDum" id="49" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
                <uo k="s:originTrace" v="n:8659485376325975294" />
              </node>
              <node concept="1adDum" id="4a" role="37wK5m">
                <property role="1adDun" value="0x782cac11e1965871L" />
                <uo k="s:originTrace" v="n:8659485376325975294" />
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Reference" />
                <uo k="s:originTrace" v="n:8659485376325975294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:8659485376325975294" />
      </node>
    </node>
    <node concept="2tJIrI" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:8659485376325975294" />
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8659485376325975294" />
      <node concept="3Tmbuc" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8659485376325975294" />
      </node>
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8659485376325975294" />
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8659485376325975294" />
        </node>
        <node concept="3uibUv" id="4h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8659485376325975294" />
        </node>
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:8659485376325975294" />
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8659485376325975294" />
          <node concept="3cpWsn" id="4m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8659485376325975294" />
            <node concept="3uibUv" id="4n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8659485376325975294" />
            </node>
            <node concept="2ShNRf" id="4o" role="33vP2m">
              <uo k="s:originTrace" v="n:8659485376325975294" />
              <node concept="YeOm9" id="4p" role="2ShVmc">
                <uo k="s:originTrace" v="n:8659485376325975294" />
                <node concept="1Y3b0j" id="4q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8659485376325975294" />
                  <node concept="1BaE9c" id="4r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="expression$Fe6m" />
                    <uo k="s:originTrace" v="n:8659485376325975294" />
                    <node concept="2YIFZM" id="4w" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                      <node concept="1adDum" id="4x" role="37wK5m">
                        <property role="1adDun" value="0xf54c6703341840bcL" />
                        <uo k="s:originTrace" v="n:8659485376325975294" />
                      </node>
                      <node concept="1adDum" id="4y" role="37wK5m">
                        <property role="1adDun" value="0xbe9312879578d6a1L" />
                        <uo k="s:originTrace" v="n:8659485376325975294" />
                      </node>
                      <node concept="1adDum" id="4z" role="37wK5m">
                        <property role="1adDun" value="0x782cac11e1965871L" />
                        <uo k="s:originTrace" v="n:8659485376325975294" />
                      </node>
                      <node concept="1adDum" id="4$" role="37wK5m">
                        <property role="1adDun" value="0x1cdc86ac58a14b87L" />
                        <uo k="s:originTrace" v="n:8659485376325975294" />
                      </node>
                      <node concept="Xl_RD" id="4_" role="37wK5m">
                        <property role="Xl_RC" value="expression" />
                        <uo k="s:originTrace" v="n:8659485376325975294" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8659485376325975294" />
                  </node>
                  <node concept="Xjq3P" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:8659485376325975294" />
                  </node>
                  <node concept="3clFb_" id="4u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8659485376325975294" />
                    <node concept="3Tm1VV" id="4A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                    </node>
                    <node concept="10P_77" id="4B" role="3clF45">
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                    </node>
                    <node concept="3clFbS" id="4C" role="3clF47">
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                      <node concept="3clFbF" id="4E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659485376325975294" />
                        <node concept="3clFbT" id="4F" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8659485376325975294" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8659485376325975294" />
                    <node concept="3Tm1VV" id="4G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                    </node>
                    <node concept="3uibUv" id="4H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                    </node>
                    <node concept="3clFbS" id="4J" role="3clF47">
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                      <node concept="3cpWs6" id="4L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659485376325975294" />
                        <node concept="2ShNRf" id="4M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8659485376325975294" />
                          <node concept="YeOm9" id="4N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8659485376325975294" />
                            <node concept="1Y3b0j" id="4O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8659485376325975294" />
                              <node concept="3Tm1VV" id="4P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8659485376325975294" />
                              </node>
                              <node concept="3clFb_" id="4Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8659485376325975294" />
                                <node concept="3Tm1VV" id="4S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                </node>
                                <node concept="3clFbS" id="4T" role="3clF47">
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                  <node concept="3cpWs6" id="4W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8659485376325975294" />
                                    <node concept="1dyn4i" id="4X" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8659485376325975294" />
                                      <node concept="2ShNRf" id="4Y" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8659485376325975294" />
                                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8659485376325975294" />
                                          <node concept="Xl_RD" id="50" role="37wK5m">
                                            <property role="Xl_RC" value="r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)" />
                                            <uo k="s:originTrace" v="n:8659485376325975294" />
                                          </node>
                                          <node concept="Xl_RD" id="51" role="37wK5m">
                                            <property role="Xl_RC" value="8962575293522686776" />
                                            <uo k="s:originTrace" v="n:8659485376325975294" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                </node>
                                <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4R" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8659485376325975294" />
                                <node concept="37vLTG" id="52" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                  <node concept="3uibUv" id="57" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8659485376325975294" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="53" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                </node>
                                <node concept="3uibUv" id="54" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                </node>
                                <node concept="3clFbS" id="55" role="3clF47">
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                  <node concept="3clFbH" id="58" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7715064924272741778" />
                                  </node>
                                  <node concept="3clFbF" id="59" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8962575293522687241" />
                                    <node concept="2YIFZM" id="5b" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8962575293522688077" />
                                      <node concept="2OqwBi" id="5c" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5665683152984530791" />
                                        <node concept="2OqwBi" id="5d" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7715064924273084330" />
                                          <node concept="2OqwBi" id="5f" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8962575293522692340" />
                                            <node concept="2OqwBi" id="5h" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8962575293522689584" />
                                              <node concept="1DoJHT" id="5j" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:8962575293522688492" />
                                                <node concept="3uibUv" id="5l" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5m" role="1EMhIo">
                                                  <ref role="3cqZAo" node="52" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="5k" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8962575293522690978" />
                                                <node concept="1xMEDy" id="5n" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:8962575293522690980" />
                                                  <node concept="chp4Y" id="5o" role="ri$Ld">
                                                    <ref role="cht4Q" to="nrly:7wGF17x__xn" resolve="SoSeWorksheet" />
                                                    <uo k="s:originTrace" v="n:8962575293522691395" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="5i" role="2OqNvi">
                                              <ref role="3TtcxE" to="nrly:7wGF17x__xM" resolve="contents" />
                                              <uo k="s:originTrace" v="n:7715064924273078136" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="5g" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7715064924273090684" />
                                            <node concept="chp4Y" id="5p" role="v3oSu">
                                              <ref role="cht4Q" to="nrly:5yIHa6qZlWa" resolve="VariableDeclaration" />
                                              <uo k="s:originTrace" v="n:5665683152984449951" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="5e" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5665683152984532129" />
                                          <node concept="1bVj0M" id="5q" role="23t8la">
                                            <uo k="s:originTrace" v="n:5665683152984532131" />
                                            <node concept="3clFbS" id="5r" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:5665683152984532132" />
                                              <node concept="3clFbF" id="5t" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:5665683152984586129" />
                                                <node concept="3eOSWO" id="5u" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:5665683152984600030" />
                                                  <node concept="2OqwBi" id="5v" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:5665683152984586930" />
                                                    <node concept="37vLTw" id="5x" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5s" resolve="it" />
                                                      <uo k="s:originTrace" v="n:5665683152984586128" />
                                                    </node>
                                                    <node concept="2bSWHS" id="5y" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:5665683152984587935" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5w" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:5665683152984598225" />
                                                    <node concept="2OqwBi" id="5z" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:5665683152984595397" />
                                                      <node concept="1DoJHT" id="5_" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:5665683152984593495" />
                                                        <node concept="3uibUv" id="5B" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="5C" role="1EMhIo">
                                                          <ref role="3cqZAo" node="52" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="5A" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="nrly:1NsxELoCkI7" resolve="expression" />
                                                        <uo k="s:originTrace" v="n:5665683152984596464" />
                                                      </node>
                                                    </node>
                                                    <node concept="2bSWHS" id="5$" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:5665683152984599201" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5s" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:5665683152984532133" />
                                              <node concept="2jxLKc" id="5D" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:5665683152984532134" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8962575293522711957" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="56" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8659485376325975294" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8659485376325975294" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8659485376325975294" />
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8659485376325975294" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8659485376325975294" />
              <node concept="3uibUv" id="5H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8659485376325975294" />
              </node>
              <node concept="3uibUv" id="5I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8659485376325975294" />
              </node>
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:8659485376325975294" />
              <node concept="1pGfFk" id="5J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8659485376325975294" />
                <node concept="3uibUv" id="5K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8659485376325975294" />
                </node>
                <node concept="3uibUv" id="5L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8659485376325975294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8659485376325975294" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:8659485376325975294" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5E" resolve="references" />
              <uo k="s:originTrace" v="n:8659485376325975294" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8659485376325975294" />
              <node concept="2OqwBi" id="5P" role="37wK5m">
                <uo k="s:originTrace" v="n:8659485376325975294" />
                <node concept="37vLTw" id="5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4m" resolve="d0" />
                  <uo k="s:originTrace" v="n:8659485376325975294" />
                </node>
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8659485376325975294" />
                </node>
              </node>
              <node concept="37vLTw" id="5Q" role="37wK5m">
                <ref role="3cqZAo" node="4m" resolve="d0" />
                <uo k="s:originTrace" v="n:8659485376325975294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8659485376325975294" />
          <node concept="37vLTw" id="5T" role="3clFbG">
            <ref role="3cqZAo" node="5E" resolve="references" />
            <uo k="s:originTrace" v="n:8659485376325975294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8659485376325975294" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="Variable_Constraints" />
    <uo k="s:originTrace" v="n:8133249555266922107" />
    <node concept="3Tm1VV" id="5V" role="1B3o_S">
      <uo k="s:originTrace" v="n:8133249555266922107" />
    </node>
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8133249555266922107" />
    </node>
    <node concept="3clFbW" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:8133249555266922107" />
      <node concept="3cqZAl" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:8133249555266922107" />
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:8133249555266922107" />
        <node concept="XkiVB" id="64" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8133249555266922107" />
          <node concept="1BaE9c" id="65" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Variable$Xe" />
            <uo k="s:originTrace" v="n:8133249555266922107" />
            <node concept="2YIFZM" id="66" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8133249555266922107" />
              <node concept="1adDum" id="67" role="37wK5m">
                <property role="1adDun" value="0xf54c6703341840bcL" />
                <uo k="s:originTrace" v="n:8133249555266922107" />
              </node>
              <node concept="1adDum" id="68" role="37wK5m">
                <property role="1adDun" value="0xbe9312879578d6a1L" />
                <uo k="s:originTrace" v="n:8133249555266922107" />
              </node>
              <node concept="1adDum" id="69" role="37wK5m">
                <property role="1adDun" value="0x70df1b60f34a4d82L" />
                <uo k="s:originTrace" v="n:8133249555266922107" />
              </node>
              <node concept="Xl_RD" id="6a" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Variable" />
                <uo k="s:originTrace" v="n:8133249555266922107" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:8133249555266922107" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:8133249555266922107" />
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8133249555266922107" />
      <node concept="3Tmbuc" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8133249555266922107" />
      </node>
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8133249555266922107" />
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8133249555266922107" />
        </node>
        <node concept="3uibUv" id="6g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8133249555266922107" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:8133249555266922107" />
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133249555266922107" />
          <node concept="2ShNRf" id="6i" role="3clFbG">
            <uo k="s:originTrace" v="n:8133249555266922107" />
            <node concept="YeOm9" id="6j" role="2ShVmc">
              <uo k="s:originTrace" v="n:8133249555266922107" />
              <node concept="1Y3b0j" id="6k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8133249555266922107" />
                <node concept="3Tm1VV" id="6l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8133249555266922107" />
                </node>
                <node concept="3clFb_" id="6m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8133249555266922107" />
                  <node concept="3Tm1VV" id="6p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8133249555266922107" />
                  </node>
                  <node concept="2AHcQZ" id="6q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8133249555266922107" />
                  </node>
                  <node concept="3uibUv" id="6r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8133249555266922107" />
                  </node>
                  <node concept="37vLTG" id="6s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8133249555266922107" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8133249555266922107" />
                    <node concept="3uibUv" id="6x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6u" role="3clF47">
                    <uo k="s:originTrace" v="n:8133249555266922107" />
                    <node concept="3cpWs8" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                      <node concept="3cpWsn" id="6C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8133249555266922107" />
                        <node concept="10P_77" id="6D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8133249555266922107" />
                        </node>
                        <node concept="1rXfSq" id="6E" role="33vP2m">
                          <ref role="37wK5l" node="60" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8133249555266922107" />
                          <node concept="2OqwBi" id="6F" role="37wK5m">
                            <uo k="s:originTrace" v="n:8133249555266922107" />
                            <node concept="37vLTw" id="6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                            <node concept="liA8E" id="6K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6G" role="37wK5m">
                            <uo k="s:originTrace" v="n:8133249555266922107" />
                            <node concept="37vLTw" id="6L" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                            <node concept="liA8E" id="6M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6H" role="37wK5m">
                            <uo k="s:originTrace" v="n:8133249555266922107" />
                            <node concept="37vLTw" id="6N" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                            <node concept="liA8E" id="6O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:8133249555266922107" />
                            <node concept="37vLTw" id="6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="context" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                            <node concept="liA8E" id="6Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                    </node>
                    <node concept="3clFbJ" id="6_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                      <node concept="3clFbS" id="6R" role="3clFbx">
                        <uo k="s:originTrace" v="n:8133249555266922107" />
                        <node concept="3clFbF" id="6T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8133249555266922107" />
                          <node concept="2OqwBi" id="6U" role="3clFbG">
                            <uo k="s:originTrace" v="n:8133249555266922107" />
                            <node concept="37vLTw" id="6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                            </node>
                            <node concept="liA8E" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8133249555266922107" />
                              <node concept="1dyn4i" id="6X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8133249555266922107" />
                                <node concept="2ShNRf" id="6Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8133249555266922107" />
                                  <node concept="1pGfFk" id="6Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8133249555266922107" />
                                    <node concept="Xl_RD" id="70" role="37wK5m">
                                      <property role="Xl_RC" value="r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)" />
                                      <uo k="s:originTrace" v="n:8133249555266922107" />
                                    </node>
                                    <node concept="Xl_RD" id="71" role="37wK5m">
                                      <property role="Xl_RC" value="8133249555266937499" />
                                      <uo k="s:originTrace" v="n:8133249555266922107" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6S" role="3clFbw">
                        <uo k="s:originTrace" v="n:8133249555266922107" />
                        <node concept="3y3z36" id="72" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8133249555266922107" />
                          <node concept="10Nm6u" id="74" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8133249555266922107" />
                          </node>
                          <node concept="37vLTw" id="75" role="3uHU7B">
                            <ref role="3cqZAo" node="6t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8133249555266922107" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="73" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8133249555266922107" />
                          <node concept="37vLTw" id="76" role="3fr31v">
                            <ref role="3cqZAo" node="6C" resolve="result" />
                            <uo k="s:originTrace" v="n:8133249555266922107" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                    </node>
                    <node concept="3clFbF" id="6B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8133249555266922107" />
                      <node concept="37vLTw" id="77" role="3clFbG">
                        <ref role="3cqZAo" node="6C" resolve="result" />
                        <uo k="s:originTrace" v="n:8133249555266922107" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8133249555266922107" />
                </node>
                <node concept="3uibUv" id="6o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8133249555266922107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8133249555266922107" />
      </node>
    </node>
    <node concept="2YIFZL" id="60" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8133249555266922107" />
      <node concept="10P_77" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:8133249555266922107" />
      </node>
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:8133249555266922107" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:8133249555266937500" />
        <node concept="3clFbJ" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8133249555266937750" />
          <node concept="2OqwBi" id="7g" role="3clFbw">
            <uo k="s:originTrace" v="n:8133249555266938710" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7c" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8133249555266938572" />
            </node>
            <node concept="1mIQ4w" id="7k" role="2OqNvi">
              <uo k="s:originTrace" v="n:8133249555266939176" />
              <node concept="chp4Y" id="7l" role="cj9EA">
                <ref role="cht4Q" to="nrly:5yIHa6qZlW6" resolve="ExpressionStatement" />
                <uo k="s:originTrace" v="n:8133249555266939319" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7h" role="3clFbx">
            <uo k="s:originTrace" v="n:8133249555266937752" />
            <node concept="3cpWs6" id="7m" role="3cqZAp">
              <uo k="s:originTrace" v="n:8133249555266939828" />
              <node concept="3clFbT" id="7n" role="3cqZAk">
                <uo k="s:originTrace" v="n:8133249555266939878" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7i" role="9aQIa">
            <uo k="s:originTrace" v="n:8133249555266939958" />
            <node concept="3clFbS" id="7o" role="9aQI4">
              <uo k="s:originTrace" v="n:8133249555266939959" />
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <uo k="s:originTrace" v="n:8133249555266940483" />
                <node concept="3clFbT" id="7q" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:8133249555266940562" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8133249555266922107" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8133249555266922107" />
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8133249555266922107" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8133249555266922107" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8133249555266922107" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8133249555266922107" />
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8133249555266922107" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8133249555266922107" />
        </node>
      </node>
    </node>
  </node>
</model>

