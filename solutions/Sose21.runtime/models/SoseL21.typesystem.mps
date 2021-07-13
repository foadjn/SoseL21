<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c05da0f-db2a-47fc-bd87-9854d46c530d(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
  <node concept="312cEu" id="4aMSKCHtDjC">
    <property role="TrG5h" value="singleReference_NonTypesystemRule" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDjD" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDkc" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4aMSKCHtDkd" role="EKbjA">
      <ref role="3uigEE" to=":^" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDke" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDkf" role="3clF45" />
      <node concept="3clFbS" id="4aMSKCHtDkg" role="3clF47" />
      <node concept="3Tm1VV" id="4aMSKCHtDkh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDki" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="37vLTG" id="4aMSKCHtDkj" role="3clF46">
        <property role="TrG5h" value="soSeWorksheet" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDkk" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDkl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDkm" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4aMSKCHtDkn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4aMSKCHtDko" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDkp" role="3clF47">
        <node concept="3cpWs8" id="4aMSKCHtDkr" role="3cqZAp">
          <node concept="3cpWsn" id="4aMSKCHtDkq" role="3cpWs9">
            <property role="TrG5h" value="referencs" />
            <node concept="3uibUv" id="4aMSKCHtDks" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Iterable" />
              <node concept="3uibUv" id="4aMSKCHtDkt" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="SNode" />
              </node>
            </node>
            <node concept="Wc6QR" id="4aMSKCHtDku" role="33vP2m">
              <property role="10XrrR" value="collect" />
              <property role="1CJj6V" value="SLinkOperations" />
              <node concept="Wc6QR" id="4aMSKCHtDkv" role="37wK5m">
                <property role="10XrrR" value="ofConcept" />
                <property role="1CJj6V" value="SNodeOperations" />
                <node concept="Wc6QR" id="4aMSKCHtDkw" role="37wK5m">
                  <property role="10XrrR" value="getChildren" />
                  <property role="1CJj6V" value="SLinkOperations" />
                  <node concept="37vLTw" id="4aMSKCHtDkx" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="soSeWorksheet" />
                  </node>
                  <node concept="3yEOSi" id="4aMSKCHtDky" role="37wK5m">
                    <property role="1CJj6V" value="LINKS.contents$adPM" />
                  </node>
                </node>
                <node concept="3yEOSi" id="4aMSKCHtDkz" role="37wK5m">
                  <property role="1CJj6V" value="CONCEPTS.Reference$Y7" />
                </node>
              </node>
              <node concept="3yEOSi" id="4aMSKCHtDk$" role="37wK5m">
                <property role="1CJj6V" value="LINKS.pointer$Fe6m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aMSKCHtDk_" role="3cqZAp">
          <node concept="3y3z36" id="4aMSKCHtDkA" role="3clFbw">
            <node concept="2OqwBi" id="4aMSKCHtDkB" role="3uHU7B">
              <node concept="2OqwBi" id="4aMSKCHtDkC" role="2Oq$k0">
                <node concept="Wc6QR" id="4aMSKCHtDkD" role="2Oq$k0">
                  <property role="10XrrR" value="fromIterable" />
                  <property role="1CJj6V" value="Sequence" />
                  <node concept="37vLTw" id="4aMSKCHtDkE" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="referencs" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDkF" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="distinct" />
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtDkG" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="count" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aMSKCHtDkH" role="3uHU7w">
              <node concept="Wc6QR" id="4aMSKCHtDkI" role="2Oq$k0">
                <property role="10XrrR" value="fromIterable" />
                <property role="1CJj6V" value="Sequence" />
                <node concept="37vLTw" id="4aMSKCHtDkJ" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="referencs" />
                </node>
              </node>
              <node concept="liA8E" id="4aMSKCHtDkK" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4aMSKCHtDkM" role="3clFbx">
            <node concept="9aQIb" id="4aMSKCHtDkN" role="3cqZAp">
              <node concept="3clFbS" id="4aMSKCHtDkO" role="9aQI4">
                <node concept="3cpWs8" id="4aMSKCHtDkQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4aMSKCHtDkP" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4aMSKCHtDkR" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="MessageTarget" />
                    </node>
                    <node concept="31S9pk" id="4aMSKCHtDkS" role="33vP2m">
                      <property role="31Ss8R" value="NodeMessageTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4aMSKCHtDkU" role="3cqZAp">
                  <node concept="3cpWsn" id="4aMSKCHtDkT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4aMSKCHtDkV" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="IErrorReporter" />
                    </node>
                    <node concept="Wc6QR" id="4aMSKCHtDkW" role="33vP2m">
                      <property role="10XrrR" value="reportTypeError" />
                      <property role="1CJj6V" value="typeCheckingContext" />
                      <node concept="37vLTw" id="4aMSKCHtDkX" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="soSeWorksheet" />
                      </node>
                      <node concept="Xl_RD" id="4aMSKCHtDkY" role="37wK5m">
                        <property role="Xl_RC" value="Each Variable can only be referenced once" />
                      </node>
                      <node concept="Xl_RD" id="4aMSKCHtDkZ" role="37wK5m">
                        <property role="Xl_RC" value="r:5d1746ce-af6e-4de2-91d4-aa0b225fc929(SoseL21.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4aMSKCHtDl0" role="37wK5m">
                        <property role="Xl_RC" value="7133992253328063425" />
                      </node>
                      <node concept="10Nm6u" id="4aMSKCHtDl1" role="37wK5m" />
                      <node concept="37vLTw" id="4aMSKCHtDl2" role="37wK5m">
                        <ref role="3cqZAo" to=":^" resolve="errorTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDl3" role="1B3o_S" />
      <node concept="3cqZAl" id="4aMSKCHtDl4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4aMSKCHtDl5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3clFbS" id="4aMSKCHtDl6" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDl7" role="3cqZAp">
          <node concept="3yEOSi" id="4aMSKCHtDl8" role="3cqZAk">
            <property role="1CJj6V" value="CONCEPTS.SoSeWorksheet$tb" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDl9" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDla" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDlb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4aMSKCHtDlc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3uibUv" id="4aMSKCHtDld" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4aMSKCHtDle" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDlf" role="3cqZAp">
          <node concept="31S9pk" id="4aMSKCHtDlg" role="3cqZAk">
            <property role="31Ss8R" value="IsApplicableStatus" />
            <node concept="2OqwBi" id="4aMSKCHtDlh" role="37wK5m">
              <node concept="Wc6QR" id="4aMSKCHtDli" role="2Oq$k0">
                <property role="10XrrR" value="getConcept" />
                <property role="1CJj6V" value="argument" />
              </node>
              <node concept="liA8E" id="4aMSKCHtDlj" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="isSubConceptOf" />
                <node concept="1rXfSq" id="4aMSKCHtDlk" role="37wK5m">
                  <ref role="37wK5l" to=":^" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4aMSKCHtDll" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDlm" role="1B3o_S" />
      <node concept="3uibUv" id="4aMSKCHtDln" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="IsApplicableStatus" />
      </node>
    </node>
    <node concept="3clFb_" id="4aMSKCHtDlo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4aMSKCHtDlp" role="3clF47">
        <node concept="3cpWs6" id="4aMSKCHtDlq" role="3cqZAp">
          <node concept="3clFbT" id="4aMSKCHtDlr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDls" role="1B3o_S" />
      <node concept="10P_77" id="4aMSKCHtDlt" role="3clF45" />
    </node>
    <node concept="312cEu" id="4aMSKCHtDjE" role="jymVt">
      <property role="TrG5h" value="LINKS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDjF" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDjG" role="jymVt">
        <property role="TrG5h" value="contents$adPM" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDjH" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SContainmentLink" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDjI" role="33vP2m">
          <property role="10XrrR" value="getContainmentLink" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDjJ" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDjK" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDjL" role="37wK5m">
            <property role="1adDun" value="8659485376325769303L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDjM" role="37wK5m">
            <property role="1adDun" value="8659485376325769330L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDjN" role="37wK5m">
            <property role="Xl_RC" value="contents" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtDjO" role="jymVt">
        <property role="TrG5h" value="pointer$Fe6m" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDjP" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SReferenceLink" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDjQ" role="33vP2m">
          <property role="10XrrR" value="getReferenceLink" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDjR" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDjS" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDjT" role="37wK5m">
            <property role="1adDun" value="8659485376325769329L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDjU" role="37wK5m">
            <property role="1adDun" value="2079685202717789063L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDjV" role="37wK5m">
            <property role="Xl_RC" value="pointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4aMSKCHtDjW" role="jymVt">
      <property role="TrG5h" value="CONCEPTS" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="4aMSKCHtDjX" role="1B3o_S" />
      <node concept="Wx3nA" id="4aMSKCHtDjY" role="jymVt">
        <property role="TrG5h" value="Reference$Y7" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDjZ" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDk0" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDk1" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDk2" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDk3" role="37wK5m">
            <property role="1adDun" value="8659485376325769329L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDk4" role="37wK5m">
            <property role="Xl_RC" value="SoseL21.structure.Reference" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4aMSKCHtDk5" role="jymVt">
        <property role="TrG5h" value="SoSeWorksheet$tb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4aMSKCHtDk6" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="SConcept" />
        </node>
        <node concept="Wc6QR" id="4aMSKCHtDk7" role="33vP2m">
          <property role="10XrrR" value="getConcept" />
          <property role="1CJj6V" value="MetaAdapterFactory" />
          <node concept="1adDum" id="4aMSKCHtDk8" role="37wK5m">
            <property role="1adDun" value="-771128172730629956L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDk9" role="37wK5m">
            <property role="1adDun" value="-4714404011389167967L" />
          </node>
          <node concept="1adDum" id="4aMSKCHtDka" role="37wK5m">
            <property role="1adDun" value="8659485376325769303L" />
          </node>
          <node concept="Xl_RD" id="4aMSKCHtDkb" role="37wK5m">
            <property role="Xl_RC" value="SoseL21.structure.SoSeWorksheet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDlu" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDlv" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.typesystem" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlw" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlx" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDly" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.model.SNode" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlz" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.typesystem.inference.TypeCheckingContext" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDl$" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDl_" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlA" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlB" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.internal.collections.runtime.Sequence" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlC" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.errors.messageTargets.MessageTarget" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlD" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.errors.messageTargets.NodeMessageTarget" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlE" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.errors.IErrorReporter" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlF" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SAbstractConcept" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlG" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SContainmentLink" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlH" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlI" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SReferenceLink" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDlJ" role="u1e2Z">
        <property role="1CJj6V" value="org.jetbrains.mps.openapi.language.SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4aMSKCHtDTU">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4aMSKCHtDTV" role="1B3o_S" />
    <node concept="3uibUv" id="4aMSKCHtDTW" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="BaseHelginsDescriptor" />
    </node>
    <node concept="3clFbW" id="4aMSKCHtDTX" role="jymVt">
      <node concept="3cqZAl" id="4aMSKCHtDTY" role="3clF45" />
      <node concept="3clFbS" id="4aMSKCHtDTZ" role="3clF47">
        <node concept="9aQIb" id="4aMSKCHtDU0" role="3cqZAp">
          <node concept="3clFbS" id="4aMSKCHtDU1" role="9aQI4">
            <node concept="3cpWs8" id="4aMSKCHtDU3" role="3cqZAp">
              <node concept="3cpWsn" id="4aMSKCHtDU2" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4aMSKCHtDU4" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="31S9pk" id="4aMSKCHtDU5" role="33vP2m">
                  <property role="31Ss8R" value="singleReference_NonTypesystemRule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4aMSKCHtDU6" role="3cqZAp">
              <node concept="2OqwBi" id="4aMSKCHtDU7" role="3clFbG">
                <node concept="2OqwBi" id="4aMSKCHtDU8" role="2Oq$k0">
                  <node concept="Xjq3P" id="4aMSKCHtDU9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4aMSKCHtDUa" role="2OqNvi">
                    <ref role="2Oxat5" to=":^" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4aMSKCHtDUb" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="add" />
                  <node concept="37vLTw" id="4aMSKCHtDUc" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aMSKCHtDUd" role="1B3o_S" />
    </node>
    <node concept="1lrU7d" id="4aMSKCHtDUe" role="lGtFl">
      <node concept="u1fJn" id="4aMSKCHtDUf" role="u1e2Z">
        <property role="1CJj6V" value="SoseL21.typesystem" />
        <property role="u1fJ8" value="true" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDUg" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor" />
      </node>
      <node concept="u1fJn" id="4aMSKCHtDUh" role="u1e2Z">
        <property role="1CJj6V" value="jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime" />
      </node>
    </node>
  </node>
</model>

