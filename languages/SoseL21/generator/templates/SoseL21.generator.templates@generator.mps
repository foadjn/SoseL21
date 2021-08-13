<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67d861a-5004-4a14-8e52-84d4694d197a(SoseL21.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="mS9Jam$qhu">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1NsxELoE0w5" role="3lj3bC">
      <ref role="30HIoZ" to="nrly:7wGF17x__xn" resolve="SoSeWorksheet" />
      <ref role="3lhOvi" node="1NsxELoE23E" resolve="Worksheet_inJava" />
    </node>
    <node concept="3aamgX" id="8Dnc1vwWIE" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nrly:7wGF17x__xu" resolve="Integer" />
      <node concept="j$656" id="8Dnc1vwWKR" role="1lVwrX">
        <ref role="v9R2y" node="8Dnc1vwWKP" resolve="reduce_Integer" />
      </node>
    </node>
    <node concept="3aamgX" id="8Dnc1vwWLK" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="nrly:7wGF17x__xI" resolve="Boolean" />
      <node concept="j$656" id="8Dnc1vwWMI" role="1lVwrX">
        <ref role="v9R2y" node="8Dnc1vwWMG" resolve="reduce_Boolean" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1NsxELoE23E">
    <property role="TrG5h" value="Worksheet_inJava" />
    <node concept="2tJIrI" id="8Dnc1vwVPi" role="jymVt" />
    <node concept="2YIFZL" id="d0LCRyMNL4" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="8Dnc1vwVyl" role="3clF47">
        <node concept="3clFbF" id="8Dnc1vwVJN" role="3cqZAp">
          <node concept="2OqwBi" id="8Dnc1vxjhd" role="3clFbG">
            <node concept="10M0yZ" id="8Dnc1vxj4i" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="8Dnc1vxjkj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="8Dnc1vxjmI" role="37wK5m">
                <property role="Xl_RC" value="HI" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="8Dnc1vwWfC" role="lGtFl">
            <node concept="3JmXsc" id="8Dnc1vwWfF" role="3Jn$fo">
              <node concept="3clFbS" id="8Dnc1vwWfG" role="2VODD2">
                <node concept="3clFbF" id="d0LCRyMmZf" role="3cqZAp">
                  <node concept="2OqwBi" id="d0LCRyMpeW" role="3clFbG">
                    <node concept="2OqwBi" id="d0LCRyMnfQ" role="2Oq$k0">
                      <node concept="30H73N" id="d0LCRyMmZe" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="d0LCRyMnt6" role="2OqNvi">
                        <ref role="3TtcxE" to="nrly:7wGF17x__xM" resolve="contents" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="d0LCRyMxOu" role="2OqNvi">
                      <node concept="chp4Y" id="d0LCRyMy6K" role="v3oSu">
                        <ref role="cht4Q" to="nrly:5yIHa6qZlWa" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="d0LCRyN0Js" role="lGtFl">
            <node concept="3NFfHV" id="d0LCRyN0NH" role="3NFExx">
              <node concept="3clFbS" id="d0LCRyN0NI" role="2VODD2">
                <node concept="3clFbF" id="d0LCRyN0T$" role="3cqZAp">
                  <node concept="2OqwBi" id="d0LCRyOMTY" role="3clFbG">
                    <node concept="30H73N" id="d0LCRyN0Tz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="d0LCRyP4MA" role="2OqNvi">
                      <ref role="3Tt5mk" to="nrly:5yIHa6qZlWb" resolve="initializer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iwBFZW_dBE" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="8Dnc1vwVyg" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="8Dnc1vwVyh" role="1tU5fm">
          <node concept="17QB3L" id="8Dnc1vwVyi" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="8Dnc1vwVyj" role="3clF45" />
      <node concept="3Tm1VV" id="8Dnc1vwVyk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1NsxELoE23F" role="1B3o_S" />
    <node concept="n94m4" id="1NsxELoE23G" role="lGtFl">
      <ref role="n9lRv" to="nrly:7wGF17x__xn" resolve="SoSeWorksheet" />
    </node>
    <node concept="17Uvod" id="1$ZttqUvbFe" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1$ZttqUvbFf" role="3zH0cK">
        <node concept="3clFbS" id="1$ZttqUvbFg" role="2VODD2">
          <node concept="3clFbF" id="1$ZttqUvbPe" role="3cqZAp">
            <node concept="2OqwBi" id="1$ZttqUvc1A" role="3clFbG">
              <node concept="30H73N" id="1$ZttqUvbPd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$ZttqUvcap" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="8Dnc1vwWKP">
    <property role="TrG5h" value="reduce_Integer" />
    <ref role="3gUMe" to="nrly:7wGF17x__xu" resolve="Integer" />
    <node concept="9aQIb" id="8Dnc1vxhne" role="13RCb5">
      <node concept="3clFbS" id="8Dnc1vxhnf" role="9aQI4">
        <node concept="3cpWs8" id="8Dnc1vxhoc" role="3cqZAp">
          <node concept="3cpWsn" id="8Dnc1vxhof" role="3cpWs9">
            <property role="TrG5h" value="varName" />
            <node concept="3cmrfG" id="8Dnc1vxhxg" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="8Dnc1vxhEi" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="8Dnc1vxhEl" role="3zH0cK">
                  <node concept="3clFbS" id="8Dnc1vxhEm" role="2VODD2">
                    <node concept="3clFbF" id="8Dnc1vxhEs" role="3cqZAp">
                      <node concept="2OqwBi" id="8Dnc1vxhEn" role="3clFbG">
                        <node concept="3TrcHB" id="8Dnc1vxhEq" role="2OqNvi">
                          <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                        </node>
                        <node concept="30H73N" id="8Dnc1vxhEr" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="8Dnc1vxhoa" role="1tU5fm" />
            <node concept="17Uvod" id="d0LCRyOaR_" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="d0LCRyOaRC" role="3zH0cK">
                <node concept="3clFbS" id="d0LCRyOaRD" role="2VODD2">
                  <node concept="3clFbF" id="d0LCRyOaRJ" role="3cqZAp">
                    <node concept="2OqwBi" id="d0LCRyQ797" role="3clFbG">
                      <node concept="2OqwBi" id="d0LCRyOaRE" role="2Oq$k0">
                        <node concept="30H73N" id="d0LCRyOaRI" role="2Oq$k0" />
                        <node concept="1mfA1w" id="d0LCRyQ71e" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="d0LCRyQ7gK" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="8Dnc1vxhxO" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="8Dnc1vwWMG">
    <property role="TrG5h" value="reduce_Boolean" />
    <ref role="3gUMe" to="nrly:7wGF17x__xI" resolve="Boolean" />
    <node concept="9aQIb" id="8Dnc1vx674" role="13RCb5">
      <node concept="3clFbS" id="8Dnc1vx675" role="9aQI4">
        <node concept="3cpWs8" id="8Dnc1vx679" role="3cqZAp">
          <node concept="3cpWsn" id="8Dnc1vx67c" role="3cpWs9">
            <property role="TrG5h" value="nameBool" />
            <node concept="10P_77" id="8Dnc1vx678" role="1tU5fm" />
            <node concept="3clFbT" id="8Dnc1vx67y" role="33vP2m">
              <node concept="17Uvod" id="8Dnc1vx6fk" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="8Dnc1vx6fn" role="3zH0cK">
                  <node concept="3clFbS" id="8Dnc1vx6fo" role="2VODD2">
                    <node concept="3clFbF" id="8Dnc1vx6fu" role="3cqZAp">
                      <node concept="2OqwBi" id="8Dnc1vx6fp" role="3clFbG">
                        <node concept="3TrcHB" id="8Dnc1vx6fs" role="2OqNvi">
                          <ref role="3TsBF5" to="nrly:8Dnc1vx1ec" resolve="value" />
                        </node>
                        <node concept="30H73N" id="8Dnc1vx6ft" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="8Dnc1vx67H" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="8Dnc1vx67K" role="3zH0cK">
                <node concept="3clFbS" id="8Dnc1vx67L" role="2VODD2">
                  <node concept="3clFbF" id="8Dnc1vx67R" role="3cqZAp">
                    <node concept="2OqwBi" id="d0LCRyQisr" role="3clFbG">
                      <node concept="2OqwBi" id="8Dnc1vx67M" role="2Oq$k0">
                        <node concept="30H73N" id="8Dnc1vx67Q" role="2Oq$k0" />
                        <node concept="1mfA1w" id="d0LCRyQigZ" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="d0LCRyQi$v" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="8Dnc1vx67F" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

