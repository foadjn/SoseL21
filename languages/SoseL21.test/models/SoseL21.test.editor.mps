<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb6a9f95-a443-448b-ae8c-5161f9878738(SoseL21.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xfhv" ref="r:c7f5251c-1ca4-42db-a2d7-5153224dd627(SoseL21.test.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7qwJ5wyy6PW">
    <ref role="1XX52x" to="xfhv:7qwJ5wyy67k" resolve="AssertValue" />
    <node concept="3EZMnI" id="7qwJ5wyy6PY" role="2wV5jI">
      <node concept="PMmxH" id="7qwJ5wyy6Q5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7qwJ5wyy7Eh" role="3EZMnx">
        <ref role="1NtTu8" to="xfhv:7qwJ5wyy7Ec" resolve="written_expression" />
      </node>
      <node concept="3F0ifn" id="7qwJ5wyy7Eu" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="7qwJ5wyy7EC" role="3EZMnx">
        <ref role="1NtTu8" to="xfhv:7qwJ5wyy7Ee" resolve="expected_result" />
      </node>
      <node concept="2iRfu4" id="7qwJ5wyy6Q1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7qwJ5wyy7$I">
    <ref role="1XX52x" to="xfhv:7qwJ5wyy66g" resolve="TestCase" />
    <node concept="3EZMnI" id="7qwJ5wyy7$K" role="2wV5jI">
      <node concept="3EZMnI" id="7qwJ5wyy7$R" role="3EZMnx">
        <node concept="VPM3Z" id="7qwJ5wyy7$T" role="3F10Kt" />
        <node concept="PMmxH" id="7qwJ5wyy7_1" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7qwJ5wyy7_6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7qwJ5wyy7$W" role="2iSdaV" />
        <node concept="3F0ifn" id="7qwJ5wyy7_q" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7qwJ5wyy7BF" role="3EZMnx">
        <node concept="VPM3Z" id="7qwJ5wyy7BH" role="3F10Kt" />
        <node concept="3XFhqQ" id="7qwJ5wyy7BY" role="3EZMnx" />
        <node concept="2iRfu4" id="7qwJ5wyy7BK" role="2iSdaV" />
        <node concept="3EZMnI" id="7qwJ5wyy7C4" role="3EZMnx">
          <node concept="3F2HdR" id="7qwJ5wyy7Cc" role="3EZMnx">
            <ref role="1NtTu8" to="xfhv:7qwJ5wyy66j" resolve="contents" />
            <node concept="2iRkQZ" id="7qwJ5wyy7Ce" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7qwJ5wyy7C7" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7qwJ5wyy7Ct" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7qwJ5wyy7$N" role="2iSdaV" />
    </node>
  </node>
</model>

