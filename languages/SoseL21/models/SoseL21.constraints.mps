<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1M2fIO" id="7wGF17xAnNY">
    <ref role="1M2myG" to="nrly:7wGF17x__xL" resolve="Reference" />
    <node concept="1N5Pfh" id="7LxtFTz7b7l" role="1Mr941">
      <ref role="1N5Vy1" to="nrly:1NsxELoCkI7" resolve="expression" />
      <node concept="3dgokm" id="7LxtFTz7bcS" role="1N6uqs">
        <node concept="3clFbS" id="7LxtFTz7bcT" role="2VODD2">
          <node concept="3clFbH" id="6GhqEKAm$Qi" role="3cqZAp" />
          <node concept="3clFbF" id="7LxtFTz7bk9" role="3cqZAp">
            <node concept="2YIFZM" id="7LxtFTz7bxd" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4UwzcWZzHXB" role="37wK5m">
                <node concept="2OqwBi" id="6GhqEKAnSuE" role="2Oq$k0">
                  <node concept="2OqwBi" id="7LxtFTz7czO" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LxtFTz7bSK" role="2Oq$k0">
                      <node concept="2rP1CM" id="7LxtFTz7bBG" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7LxtFTz7cey" role="2OqNvi">
                        <node concept="1xMEDy" id="7LxtFTz7ce$" role="1xVPHs">
                          <node concept="chp4Y" id="7LxtFTz7cl3" role="ri$Ld">
                            <ref role="cht4Q" to="nrly:7wGF17x__xn" resolve="SoSeWorksheet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6GhqEKAnQXS" role="2OqNvi">
                      <ref role="3TtcxE" to="nrly:7wGF17x__xM" resolve="contents" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6GhqEKAnU1W" role="2OqNvi">
                    <node concept="chp4Y" id="4UwzcWZzqev" role="v3oSu">
                      <ref role="cht4Q" to="nrly:5yIHa6qZlWa" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4UwzcWZzIix" role="2OqNvi">
                  <node concept="1bVj0M" id="4UwzcWZzIiz" role="23t8la">
                    <node concept="3clFbS" id="4UwzcWZzIi$" role="1bW5cS">
                      <node concept="3clFbF" id="4UwzcWZzVuh" role="3cqZAp">
                        <node concept="3eOSWO" id="4UwzcWZzYRu" role="3clFbG">
                          <node concept="2OqwBi" id="4UwzcWZzVEM" role="3uHU7B">
                            <node concept="37vLTw" id="4UwzcWZzVug" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UwzcWZzIi_" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="4UwzcWZzVUv" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="4UwzcWZzYrh" role="3uHU7w">
                            <node concept="2OqwBi" id="4UwzcWZzXJ5" role="2Oq$k0">
                              <node concept="3kakTB" id="4UwzcWZzXhn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4UwzcWZzXZK" role="2OqNvi">
                                <ref role="3Tt5mk" to="nrly:1NsxELoCkI7" resolve="expression" />
                              </node>
                            </node>
                            <node concept="2bSWHS" id="4UwzcWZzYEx" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4UwzcWZzIi_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4UwzcWZzIiA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7LxtFTz7hml" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4vchr0lOYoQ">
    <ref role="1M2myG" to="nrly:5kjON38oLeI" resolve="BinaryExpression" />
    <node concept="9S07l" id="4vchr0lOYoR" role="9Vyp8">
      <node concept="3clFbS" id="4vchr0lOYoS" role="2VODD2">
        <node concept="3clFbJ" id="4vchr0lOYsL" role="3cqZAp">
          <node concept="2OqwBi" id="4vchr0lOZl4" role="3clFbw">
            <node concept="nLn13" id="4vchr0lOZl5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4vchr0lOZl6" role="2OqNvi">
              <node concept="chp4Y" id="4vchr0lOZl7" role="cj9EA">
                <ref role="cht4Q" to="nrly:5yIHa6qZlWa" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4vchr0lOZla" role="3clFbx">
            <node concept="3cpWs6" id="4vchr0lOZvL" role="3cqZAp">
              <node concept="3clFbT" id="4vchr0lOZvT" role="3cqZAk" />
            </node>
          </node>
          <node concept="9aQIb" id="4vchr0lOZl8" role="9aQIa">
            <node concept="3clFbS" id="4vchr0lOYsN" role="9aQI4">
              <node concept="3cpWs6" id="4vchr0lOZjB" role="3cqZAp">
                <node concept="3clFbT" id="4vchr0lOZxk" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="73v6Q3Nis3C">
    <ref role="1M2myG" to="nrly:7iwBFZW_T3G" resolve="Parameter" />
    <node concept="9S07l" id="73v6Q3Nis3D" role="9Vyp8">
      <node concept="3clFbS" id="73v6Q3Nis3E" role="2VODD2">
        <node concept="3clFbJ" id="73v6Q3Nis7z" role="3cqZAp">
          <node concept="2OqwBi" id="73v6Q3Nish7" role="3clFbw">
            <node concept="nLn13" id="73v6Q3Nis8f" role="2Oq$k0" />
            <node concept="1mIQ4w" id="73v6Q3NisnY" role="2OqNvi">
              <node concept="chp4Y" id="73v6Q3Nisqd" role="cj9EA">
                <ref role="cht4Q" to="nrly:7iwBFZW_oob" resolve="FunctionStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="73v6Q3Nis7_" role="3clFbx">
            <node concept="3cpWs6" id="73v6Q3Nisya" role="3cqZAp">
              <node concept="3clFbT" id="73v6Q3NisyW" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="73v6Q3Niszy" role="9aQIa">
            <node concept="3clFbS" id="73v6Q3Niszz" role="9aQI4">
              <node concept="3cpWs6" id="73v6Q3Nis$s" role="3cqZAp">
                <node concept="3clFbT" id="73v6Q3Nis_F" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="73v6Q3NiupV">
    <ref role="1M2myG" to="nrly:73v6Q3Ni$Q2" resolve="Variable" />
    <node concept="9S07l" id="73v6Q3Niyar" role="9Vyp8">
      <node concept="3clFbS" id="73v6Q3Niyas" role="2VODD2">
        <node concept="3clFbJ" id="73v6Q3Niyem" role="3cqZAp">
          <node concept="2OqwBi" id="73v6Q3Niytm" role="3clFbw">
            <node concept="nLn13" id="73v6Q3Niyrc" role="2Oq$k0" />
            <node concept="1mIQ4w" id="73v6Q3Niy$C" role="2OqNvi">
              <node concept="chp4Y" id="73v6Q3NiyAR" role="cj9EA">
                <ref role="cht4Q" to="nrly:5yIHa6qZlW6" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="73v6Q3Niyeo" role="3clFbx">
            <node concept="3cpWs6" id="73v6Q3NiyIO" role="3cqZAp">
              <node concept="3clFbT" id="73v6Q3NiyJA" role="3cqZAk" />
            </node>
          </node>
          <node concept="9aQIb" id="73v6Q3NiyKQ" role="9aQIa">
            <node concept="3clFbS" id="73v6Q3NiyKR" role="9aQI4">
              <node concept="3cpWs6" id="73v6Q3NiyT3" role="3cqZAp">
                <node concept="3clFbT" id="73v6Q3NiyUi" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

