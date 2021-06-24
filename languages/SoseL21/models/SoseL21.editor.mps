<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63f9bedb-fc04-412e-b5c0-bd3888ea7909(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8661" ref="r:6c088f79-0555-45e8-b657-8e2cd664ab84(SoseL21.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1wbJtXI7DLq">
    <ref role="1XX52x" to="8661:1wbJtXI7DLp" resolve="IntegerVariable" />
    <node concept="3EZMnI" id="1wbJtXI7DLs" role="2wV5jI">
      <node concept="PMmxH" id="1wbJtXI7DLz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1wbJtXI7DM2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="w$gDAmJFd0" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="w$gDAmJFde" role="3EZMnx">
        <ref role="1NtTu8" to="8661:w$gDAmJF4v" resolve="value" />
      </node>
      <node concept="3F0ifn" id="w$gDAmIpmx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="w$gDAmIpn3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1wbJtXI7DLv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wbJtXI7DM9">
    <ref role="1XX52x" to="8661:1wbJtXI7DM6" resolve="BooleanVariable" />
    <node concept="3EZMnI" id="1wbJtXI7DMb" role="2wV5jI">
      <node concept="PMmxH" id="1wbJtXI7DMi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1wbJtXI7DMn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1wbJtXI7DMv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="42aE2CygkbZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1wbJtXI7DMe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wbJtXI7DMS">
    <ref role="1XX52x" to="8661:1wbJtXI7DMP" resolve="Reference" />
    <node concept="3EZMnI" id="1wbJtXI7DMU" role="2wV5jI">
      <node concept="PMmxH" id="1wbJtXI7DNh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1wbJtXI83DU" role="3EZMnx">
        <ref role="1NtTu8" to="8661:1wbJtXI83Co" resolve="statement" />
        <node concept="1sVBvm" id="1wbJtXI83DW" role="1sWHZn">
          <node concept="3F0A7n" id="1wbJtXI83E5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1wbJtXI7DNo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="42aE2Cygsdb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1wbJtXI7DMX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wbJtXI7DO3">
    <ref role="1XX52x" to="8661:1wbJtXI7DNt" resolve="Worksheet" />
    <node concept="3EZMnI" id="1wbJtXI7DO5" role="2wV5jI">
      <node concept="3F0ifn" id="1wbJtXI7DOc" role="3EZMnx">
        <property role="3F0ifm" value="SoSeWorksheet" />
      </node>
      <node concept="3F0A7n" id="1wbJtXI7DOi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1wbJtXI80MT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="1wbJtXI7DOq" role="3EZMnx">
        <ref role="1NtTu8" to="8661:1wbJtXI7DPd" resolve="statements" />
        <node concept="2iRkQZ" id="1wbJtXI7DOt" role="2czzBx" />
        <node concept="VPM3Z" id="1wbJtXI7DOu" role="3F10Kt" />
        <node concept="pVoyu" id="1wbJtXI7DPf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1wbJtXI80Nn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1wbJtXI80Nb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1wbJtXI80Nl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1wbJtXI7DO8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="w$gDAmISNv">
    <ref role="1XX52x" to="8661:w$gDAmIplm" resolve="UnnamedInt" />
    <node concept="3F0A7n" id="w$gDAmJFcT" role="2wV5jI">
      <ref role="1NtTu8" to="8661:w$gDAmJF4v" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="w$gDAmISO_">
    <ref role="1XX52x" to="8661:5kjON38oLeI" resolve="BiExpr" />
    <node concept="3EZMnI" id="w$gDAmJ1Up" role="2wV5jI">
      <node concept="1QoScp" id="w$gDAmJ1Uw" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="1iCGBv" id="w$gDAmJ1Yz" role="1QoS34">
          <ref role="1NtTu8" to="8661:3yTNDjKN2lh" resolve="val1" />
          <node concept="1sVBvm" id="w$gDAmJ1Y_" role="1sWHZn">
            <node concept="3F0A7n" id="w$gDAmJ1YI" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="w$gDAmJ1Uz" role="3e4ffs">
          <node concept="3clFbS" id="w$gDAmJ1U_" role="2VODD2">
            <node concept="3clFbF" id="w$gDAmJfrL" role="3cqZAp">
              <node concept="3clFbC" id="w$gDAmJUuC" role="3clFbG">
                <node concept="Xl_RD" id="w$gDAmJUz_" role="3uHU7w">
                  <property role="Xl_RC" value="int" />
                </node>
                <node concept="2OqwBi" id="w$gDAmJTPl" role="3uHU7B">
                  <node concept="2OqwBi" id="w$gDAmJw$_" role="2Oq$k0">
                    <node concept="2OqwBi" id="w$gDAmJfDa" role="2Oq$k0">
                      <node concept="pncrf" id="w$gDAmJfwc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="w$gDAmJfT9" role="2OqNvi">
                        <ref role="3Tt5mk" to="8661:3yTNDjKN2lh" resolve="val1" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="w$gDAmJT__" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="w$gDAmJU79" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="w$gDAmJV05" role="3cqZAp" />
          </node>
        </node>
        <node concept="1iCGBv" id="w$gDAmJkA6" role="1QoVPY">
          <ref role="1NtTu8" to="8661:3yTNDjKN2lh" resolve="val1" />
          <node concept="1sVBvm" id="w$gDAmJkA8" role="1sWHZn">
            <node concept="3F0A7n" id="w$gDAmJFdn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="8661:w$gDAmJF4v" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="w$gDAmJ1Us" role="2iSdaV" />
      <node concept="3F0ifn" id="w$gDAmJ1Zc" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="1QoScp" id="w$gDAmJ1ZC" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="1iCGBv" id="w$gDAmJ23W" role="1QoS34">
          <ref role="1NtTu8" to="8661:3yTNDjKN2ll" resolve="val2" />
          <node concept="1sVBvm" id="w$gDAmJ23Y" role="1sWHZn">
            <node concept="3F0A7n" id="w$gDAmJ247" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="w$gDAmJ1ZF" role="3e4ffs">
          <node concept="3clFbS" id="w$gDAmJ1ZH" role="2VODD2">
            <node concept="3clFbF" id="w$gDAmJm6f" role="3cqZAp">
              <node concept="3clFbC" id="w$gDAmJSRQ" role="3clFbG">
                <node concept="Xl_RD" id="w$gDAmJTg8" role="3uHU7w">
                  <property role="Xl_RC" value="int" />
                </node>
                <node concept="2OqwBi" id="w$gDAmJS5U" role="3uHU7B">
                  <node concept="2OqwBi" id="w$gDAmJu86" role="2Oq$k0">
                    <node concept="2OqwBi" id="w$gDAmJtg6" role="2Oq$k0">
                      <node concept="pncrf" id="w$gDAmJm8K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="w$gDAmJvTE" role="2OqNvi">
                        <ref role="3Tt5mk" to="8661:3yTNDjKN2ll" resolve="val2" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="w$gDAmJRFd" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="w$gDAmJSs7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="w$gDAmJkqK" role="1QoVPY">
          <ref role="1NtTu8" to="8661:3yTNDjKN2ll" resolve="val2" />
          <node concept="1sVBvm" id="w$gDAmJkqM" role="1sWHZn">
            <node concept="3F0A7n" id="w$gDAmJkrT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="nrly:37U57zxHNMD" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="w$gDAmJFcO">
    <ref role="1XX52x" to="8661:w$gDAmJ0bw" resolve="Number" />
    <node concept="3F0A7n" id="w$gDAmJFcQ" role="2wV5jI">
      <ref role="1NtTu8" to="8661:w$gDAmJF4v" resolve="value" />
    </node>
  </node>
</model>

