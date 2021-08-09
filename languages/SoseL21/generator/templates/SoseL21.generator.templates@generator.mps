<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67d861a-5004-4a14-8e52-84d4694d197a(SoseL21.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="mS9Jam$qhu">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1NsxELoE0w5" role="3lj3bC">
      <ref role="30HIoZ" to="nrly:7wGF17x__xn" resolve="SoSeWorksheet" />
      <ref role="3lhOvi" node="1NsxELoE23E" resolve="Worksheet_inJava" />
    </node>
  </node>
  <node concept="312cEu" id="1NsxELoE23E">
    <property role="TrG5h" value="Worksheet_inJava" />
    <node concept="312cEg" id="4VRRjvk5zs3" role="jymVt">
      <property role="TrG5h" value="abc" />
      <node concept="3Tm1VV" id="4VRRjvk5zkK" role="1B3o_S" />
      <node concept="1WS0z7" id="4VRRjvk5ztH" role="lGtFl">
        <node concept="3JmXsc" id="4VRRjvk5ztK" role="3Jn$fo">
          <node concept="3clFbS" id="4VRRjvk5ztL" role="2VODD2">
            <node concept="abc8K" id="4VRRjvk8Yya" role="3cqZAp">
              <node concept="2OqwBi" id="4VRRjvk8YTQ" role="abp_N">
                <node concept="30H73N" id="4VRRjvk8YB3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4VRRjvk8Z9v" role="2OqNvi">
                  <ref role="3TtcxE" to="nrly:7wGF17x__xM" resolve="contents" />
                </node>
              </node>
            </node>
            <node concept="abc8K" id="4VRRjvk8Zuo" role="3cqZAp">
              <node concept="2OqwBi" id="4VRRjvk8ZQk" role="abp_N">
                <node concept="30H73N" id="4VRRjvk8Zzs" role="2Oq$k0" />
                <node concept="2yIwOk" id="4VRRjvk905x" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4VRRjvk5ztR" role="3cqZAp">
              <node concept="2OqwBi" id="4VRRjvk8FmB" role="3clFbG">
                <node concept="2OqwBi" id="4VRRjvk5ztM" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4VRRjvk5ztP" role="2OqNvi">
                    <ref role="3TtcxE" to="nrly:7wGF17x__xM" resolve="contents" />
                  </node>
                  <node concept="30H73N" id="4VRRjvk5ztQ" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="4VRRjvk8GTd" role="2OqNvi">
                  <node concept="1bVj0M" id="4VRRjvk8GTf" role="23t8la">
                    <node concept="3clFbS" id="4VRRjvk8GTg" role="1bW5cS">
                      <node concept="3clFbF" id="4VRRjvk8WPY" role="3cqZAp">
                        <node concept="2OqwBi" id="4VRRjvk8Xby" role="3clFbG">
                          <node concept="37vLTw" id="4VRRjvk8WPX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4VRRjvk8GTh" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4VRRjvk8Xqx" role="2OqNvi">
                            <node concept="chp4Y" id="4VRRjvk8XHD" role="cj9EA">
                              <ref role="cht4Q" to="nrly:5yIHa6qZlWa" resolve="VariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4VRRjvk8GTh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4VRRjvk8GTi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4VRRjvk6BLA" role="1tU5fm" />
      <node concept="17Uvod" id="4VRRjvk6KcW" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4VRRjvk6KcX" role="3zH0cK">
          <node concept="3clFbS" id="4VRRjvk6KcY" role="2VODD2">
            <node concept="3clFbF" id="4VRRjvk6KxV" role="3cqZAp">
              <node concept="2OqwBi" id="4VRRjvk6KJs" role="3clFbG">
                <node concept="30H73N" id="4VRRjvk6KxU" role="2Oq$k0" />
                <node concept="3TrcHB" id="4VRRjvk6L4d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="4VRRjvk9asw" role="33vP2m">
        <property role="3cmrfH" value="10" />
        <node concept="17Uvod" id="4VRRjvk9axY" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="4VRRjvk9axZ" role="3zH0cK">
            <node concept="3clFbS" id="4VRRjvk9ay0" role="2VODD2">
              <node concept="3clFbF" id="4VRRjvk9aKf" role="3cqZAp">
                <node concept="2OqwBi" id="4VRRjvk9qxe" role="3clFbG">
                  <node concept="1PxgMI" id="4VRRjvk9qgY" role="2Oq$k0">
                    <node concept="chp4Y" id="4VRRjvk9qnC" role="3oSUPX">
                      <ref role="cht4Q" to="nrly:7wGF17x__xu" resolve="Integer" />
                    </node>
                    <node concept="2OqwBi" id="4VRRjvk9o59" role="1m5AlR">
                      <node concept="2OqwBi" id="4VRRjvk9mEo" role="2Oq$k0">
                        <node concept="30H73N" id="4VRRjvk9mm$" role="2Oq$k0" />
                        <node concept="32TBzR" id="4VRRjvk9mW6" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="4VRRjvk9oZw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="4VRRjvk9A9E" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4VRRjvk9qW1" role="2OqNvi">
                    <ref role="3TsBF5" to="nrly:5yIHa6qZlWh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4VRRjvk5Jn0" role="jymVt" />
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
</model>

