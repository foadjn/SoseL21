<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07080f9c-2fcf-445b-8873-07f5fe5e16ed(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nrly" ref="r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7wGF17x__yD">
    <ref role="1XX52x" to="nrly:7wGF17x__xn" resolve="SoSeWorksheet" />
    <node concept="3EZMnI" id="7QXBcf2MK5N" role="2wV5jI">
      <node concept="2iRkQZ" id="7QXBcf2MK5O" role="2iSdaV" />
      <node concept="3EZMnI" id="7QXBcf2Nn6F" role="3EZMnx">
        <node concept="2iRfu4" id="7QXBcf2Nn6G" role="2iSdaV" />
        <node concept="PMmxH" id="7QXBcf2Nn6J" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7QXBcf2Nn6O" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7QXBcf2Nn6W" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7QXBcf2Nn7s" role="3EZMnx">
        <node concept="VPM3Z" id="7QXBcf2Nn7u" role="3F10Kt" />
        <node concept="3XFhqQ" id="7QXBcf2Nn7F" role="3EZMnx" />
        <node concept="3EZMnI" id="7QXBcf2Nn7L" role="3EZMnx">
          <node concept="3F2HdR" id="7QXBcf2Nn7T" role="3EZMnx">
            <ref role="1NtTu8" to="nrly:7wGF17x__xM" resolve="contents" />
            <node concept="2iRkQZ" id="7QXBcf2Nn7V" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7QXBcf2Nn7O" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7QXBcf2Nn7x" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7QXBcf2Nn8d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wGF17x_EEX">
    <ref role="1XX52x" to="nrly:7wGF17x__xI" resolve="Boolean" />
    <node concept="3EZMnI" id="d0LCRyQpMQ" role="2wV5jI">
      <node concept="3F0A7n" id="d0LCRyQpQo" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:8Dnc1vx1ec" resolve="value" />
      </node>
      <node concept="2iRfu4" id="d0LCRyQpMT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wGF17x_EFX">
    <ref role="1XX52x" to="nrly:7wGF17x__xL" resolve="Reference" />
    <node concept="3EZMnI" id="7Uqh3jdPEuE" role="2wV5jI">
      <node concept="2iRfu4" id="7Uqh3jdPEuF" role="2iSdaV" />
      <node concept="35HoNQ" id="7Uqh3jdQtSy" role="3EZMnx" />
      <node concept="1iCGBv" id="7Uqh3jdQtSC" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:1NsxELoCkI7" resolve="expression" />
        <node concept="1sVBvm" id="7Uqh3jdQtSE" role="1sWHZn">
          <node concept="3F0A7n" id="7Uqh3jdQtSM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wGF17xAfGv">
    <ref role="1XX52x" to="nrly:7wGF17x__xu" resolve="Integer" />
    <node concept="3EZMnI" id="5yIHa6qZN0y" role="2wV5jI">
      <node concept="2iRfu4" id="5yIHa6qZN0z" role="2iSdaV" />
      <node concept="3F0A7n" id="7iwBFZW$_cM" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlWh" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yIHa6qZlXk">
    <ref role="1XX52x" to="nrly:5yIHa6qZlWv" resolve="PlusExpression" />
    <node concept="3EZMnI" id="5yIHa6qZlX$" role="2wV5jI">
      <node concept="3F1sOY" id="5yIHa6qZlXH" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="5yIHa6qZJiT" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="5yIHa6qZJj1" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5yIHa6qZlXB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yIHa6qZFF5">
    <ref role="1XX52x" to="nrly:5yIHa6qZlW6" resolve="ExpressionStatement" />
    <node concept="3EZMnI" id="5yIHa6qZFFc" role="2wV5jI">
      <node concept="3F1sOY" id="1LQREd8zUVi" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlW8" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yIHa6qZMZR">
    <ref role="1XX52x" to="nrly:5yIHa6qZlWa" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="5yIHa6qZMZT" role="2wV5jI">
      <node concept="2iRfu4" id="5yIHa6qZMZW" role="2iSdaV" />
      <node concept="1iCGBv" id="5yIHa6qZRas" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlWb" resolve="initializer" />
        <node concept="1sVBvm" id="5yIHa6qZRau" role="1sWHZn">
          <node concept="PMmxH" id="5yIHa6qZRaC" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7iwBFZWyaui" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWyati" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1LQREd8$7u4" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlWb" resolve="initializer" />
      </node>
      <node concept="3F0ifn" id="6GhqEKAlIR1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6GhqEKAlLUP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LQREd8$7v2">
    <ref role="1XX52x" to="nrly:5yIHa6qZlWp" resolve="StringLiteral" />
    <node concept="3EZMnI" id="1LQREd8$7v4" role="2wV5jI">
      <node concept="3F0A7n" id="1LQREd8$7vb" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:1LQREd8$7uA" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1LQREd8$7v7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LQREd8$e3K">
    <ref role="1XX52x" to="nrly:1LQREd8$e3H" resolve="MinusExpression" />
    <node concept="3EZMnI" id="1LQREd8$e3P" role="2wV5jI">
      <node concept="2iRfu4" id="1LQREd8$e3Q" role="2iSdaV" />
      <node concept="3F1sOY" id="1LQREd8$e3V" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="1LQREd8$e41" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="1LQREd8$e49" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1LQREd8$e4e">
    <ref role="1XX52x" to="nrly:1LQREd8$e3I" resolve="MulExpression" />
    <node concept="3EZMnI" id="1LQREd8$e4g" role="2wV5jI">
      <node concept="3F1sOY" id="1LQREd8$e4n" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="1LQREd8$e4t" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F1sOY" id="1LQREd8$e4_" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="1LQREd8$e4j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1LQREd8$e4E">
    <ref role="1XX52x" to="nrly:1LQREd8$e3J" resolve="DivExpression" />
    <node concept="3EZMnI" id="1LQREd8$e4G" role="2wV5jI">
      <node concept="3F1sOY" id="1LQREd8$e4N" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="1LQREd8$e4T" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="1LQREd8$e51" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="1LQREd8$e4J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWy73u">
    <ref role="1XX52x" to="nrly:7iwBFZWy716" resolve="GreaterExpression" />
    <node concept="3EZMnI" id="7iwBFZWy73w" role="2wV5jI">
      <node concept="3F1sOY" id="7iwBFZWyan3" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWyan9" role="3EZMnx">
        <property role="3F0ifm" value="&gt; " />
      </node>
      <node concept="3F1sOY" id="7iwBFZWyanh" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7iwBFZWy73z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWyanm">
    <ref role="1XX52x" to="nrly:7iwBFZWy6Zp" resolve="EqualsExpression" />
    <node concept="3EZMnI" id="7iwBFZWyano" role="2wV5jI">
      <node concept="3F1sOY" id="7iwBFZWyanv" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWyan_" role="3EZMnx">
        <property role="3F0ifm" value="==" />
      </node>
      <node concept="3F1sOY" id="7iwBFZWyanP" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7iwBFZWyanr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWyanU">
    <ref role="1XX52x" to="nrly:7iwBFZWy6Xh" resolve="LessExpression" />
    <node concept="3EZMnI" id="7iwBFZWyanW" role="2wV5jI">
      <node concept="3F1sOY" id="7iwBFZWyao3" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWyao9" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F1sOY" id="7iwBFZWyaoh" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7iwBFZWyanZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWyaop">
    <ref role="1XX52x" to="nrly:7iwBFZWyaom" resolve="GreaterEqualExp" />
    <node concept="3EZMnI" id="7iwBFZWyaor" role="2wV5jI">
      <node concept="3F1sOY" id="7iwBFZWyaoy" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWyaoC" role="3EZMnx">
        <property role="3F0ifm" value="&gt;=" />
      </node>
      <node concept="3F1sOY" id="7iwBFZWyaoK" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7iwBFZWyaou" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWyaoP">
    <ref role="1XX52x" to="nrly:7iwBFZWyaon" resolve="NotEqualExpression" />
    <node concept="3EZMnI" id="7iwBFZWyaoR" role="2wV5jI">
      <node concept="3F1sOY" id="7iwBFZWyaoY" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWyap4" role="3EZMnx">
        <property role="3F0ifm" value="!=" />
      </node>
      <node concept="3F1sOY" id="7iwBFZWyapc" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7iwBFZWyaoU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWyaph">
    <ref role="1XX52x" to="nrly:7iwBFZWyaoo" resolve="LessEqualExp" />
    <node concept="3EZMnI" id="7iwBFZWyapo" role="2wV5jI">
      <node concept="3F1sOY" id="7iwBFZWyapv" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXm" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWyap_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F1sOY" id="7iwBFZWyapH" role="3EZMnx">
        <ref role="1NtTu8" to="nrly:5yIHa6qZlXq" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7iwBFZWyapr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWyNz2">
    <ref role="1XX52x" to="nrly:7iwBFZWyNyX" resolve="IfStatement" />
    <node concept="3EZMnI" id="7iwBFZWyNz4" role="2wV5jI">
      <node concept="3EZMnI" id="7iwBFZWyNzb" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWyNzd" role="3F10Kt" />
        <node concept="3F0ifn" id="7iwBFZWyNz$" role="3EZMnx">
          <property role="3F0ifm" value="if " />
        </node>
        <node concept="3F0ifn" id="7iwBFZWyXjO" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7iwBFZWyXk0" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWyNyY" resolve="bool" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWyN$2" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWyN$e" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWyNzg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iwBFZWz7Ni" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWz7Nk" role="3F10Kt" />
        <node concept="3XFhqQ" id="7iwBFZWz7N$" role="3EZMnx" />
        <node concept="3F2HdR" id="7iwBFZWz7NE" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWyN$Y" resolve="statements" />
          <node concept="2iRfu4" id="7iwBFZWz7NG" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWz7Nn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWzB8c" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7iwBFZWyNz7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWzcH$">
    <ref role="1XX52x" to="nrly:7iwBFZWzcHz" resolve="ElseStatement" />
    <node concept="3EZMnI" id="7iwBFZWzcHL" role="2wV5jI">
      <node concept="2iRkQZ" id="7iwBFZWzcHO" role="2iSdaV" />
      <node concept="3EZMnI" id="7iwBFZWzcIe" role="3EZMnx">
        <node concept="2iRfu4" id="7iwBFZWzcIf" role="2iSdaV" />
        <node concept="3F0ifn" id="7iwBFZWzcIi" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzcIv" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7iwBFZWzcIn" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWzcHA" resolve="bool" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzcID" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzcIP" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7iwBFZWzcKd" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWzcKf" role="3F10Kt" />
        <node concept="3XFhqQ" id="7iwBFZWzcKu" role="3EZMnx" />
        <node concept="3F2HdR" id="7iwBFZWzcK$" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWzcHC" resolve="true" />
          <node concept="2iRfu4" id="7iwBFZWzcKA" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWzcKi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iwBFZWzcL1" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWzcL3" role="3F10Kt" />
        <node concept="3F0ifn" id="7iwBFZWzcMR" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzcL5" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzcLr" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWzcL6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iwBFZWzcLT" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWzcLV" role="3F10Kt" />
        <node concept="3XFhqQ" id="7iwBFZWzcNr" role="3EZMnx" />
        <node concept="3F2HdR" id="7iwBFZWzcNx" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWzcHF" resolve="false" />
          <node concept="2iRfu4" id="7iwBFZWzcNz" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWzcLY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWzB9T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWziJ5">
    <ref role="1XX52x" to="nrly:7iwBFZWziI0" resolve="ElifStatement" />
    <node concept="3EZMnI" id="7iwBFZWziJ7" role="2wV5jI">
      <node concept="3EZMnI" id="7iwBFZWziJe" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWziJg" role="3F10Kt" />
        <node concept="3F0ifn" id="7iwBFZWziJo" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWziJA" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7iwBFZWziJu" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWziI3" resolve="condition1" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWziJj" role="2iSdaV" />
        <node concept="3F0ifn" id="7iwBFZWziJK" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWziJW" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="7iwBFZWziKp" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWziKr" role="3F10Kt" />
        <node concept="3XFhqQ" id="7iwBFZWziKO" role="3EZMnx" />
        <node concept="3F2HdR" id="7iwBFZWziKF" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWziI8" resolve="exp1" />
          <node concept="2iRfu4" id="7iwBFZWziKH" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWziKu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iwBFZWziL9" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWziLb" role="3F10Kt" />
        <node concept="3F0ifn" id="7iwBFZWziNo" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWziLd" role="3EZMnx">
          <property role="3F0ifm" value="elif" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWziLC" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7iwBFZWziLK" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWziI5" resolve="condition2" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWziLU" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWziM6" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWziLe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iwBFZWziM_" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWziMB" role="3F10Kt" />
        <node concept="3XFhqQ" id="7iwBFZWziN5" role="3EZMnx" />
        <node concept="3F2HdR" id="7iwBFZWziNb" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWziIc" resolve="exp2" />
          <node concept="2iRfu4" id="7iwBFZWziNd" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWziME" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWzB8s" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7iwBFZWziJa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWzB5t">
    <ref role="1XX52x" to="nrly:7iwBFZWzB4V" resolve="WhileStatement" />
    <node concept="3EZMnI" id="7iwBFZWzB5v" role="2wV5jI">
      <node concept="3EZMnI" id="7iwBFZWzB5H" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWzB5J" role="3F10Kt" />
        <node concept="3F0ifn" id="7iwBFZWzB5R" role="3EZMnx">
          <property role="3F0ifm" value="while" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzB61" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7iwBFZWzB69" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWzB4W" resolve="cond" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzB6j" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzB6v" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWzB5M" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iwBFZWzB78" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWzB7a" role="3F10Kt" />
        <node concept="3F2HdR" id="7iwBFZWzB7q" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWzB4Y" resolve="do" />
          <node concept="2iRfu4" id="7iwBFZWzB7s" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWzB7d" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7iwBFZWzB7v" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7iwBFZWzB5y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZWzHWi">
    <ref role="1XX52x" to="nrly:7iwBFZWzHVR" resolve="ForStatement" />
    <node concept="3EZMnI" id="7iwBFZWzHWk" role="2wV5jI">
      <node concept="3EZMnI" id="7iwBFZWzHWr" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWzHWt" role="3F10Kt" />
        <node concept="3F0ifn" id="7iwBFZWzHW_" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzHWN" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="7iwBFZWzHWV" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWzHVU" resolve="init" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzHX5" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="7iwBFZWzHXh" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWzHVW" resolve="limit" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzHXv" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="7iwBFZWzHXJ" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZWzHW9" resolve="iteration" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzHY1" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7iwBFZWzHYl" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7iwBFZWzHWw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iwBFZWzHZS" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZWzHZU" role="3F10Kt" />
        <node concept="3XFhqQ" id="7iwBFZWzI0e" role="3EZMnx" />
        <node concept="2iRfu4" id="7iwBFZWzHZX" role="2iSdaV" />
        <node concept="3EZMnI" id="7iwBFZWzI0k" role="3EZMnx">
          <node concept="3F2HdR" id="7iwBFZWzI0s" role="3EZMnx">
            <ref role="1NtTu8" to="nrly:7iwBFZWzHW5" resolve="do" />
            <node concept="2iRkQZ" id="7iwBFZWzI0u" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="7iwBFZWzI0n" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iwBFZWzQij" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7iwBFZWzHWn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZW_oou">
    <ref role="1XX52x" to="nrly:7iwBFZW_oob" resolve="FunctionStatement" />
    <node concept="3EZMnI" id="7iwBFZW_oow" role="2wV5jI">
      <node concept="3EZMnI" id="7iwBFZW_ooB" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZW_ooD" role="3F10Kt" />
        <node concept="3F0ifn" id="7iwBFZW_ooL" role="3EZMnx">
          <property role="3F0ifm" value="function" />
        </node>
        <node concept="3F0A7n" id="7iwBFZW_ooR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7iwBFZW_otF" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="7iwBFZW_otT" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="g$1Qtxb/punctuation" />
          <ref role="1NtTu8" to="nrly:7iwBFZW_ooe" resolve="param" />
          <node concept="2iRfu4" id="7iwBFZW_otV" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7iwBFZW_oqo" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7iwBFZW_ouc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="7iwBFZW_ouw" role="3EZMnx">
          <ref role="1NtTu8" to="nrly:7iwBFZW_oog" resolve="return_type" />
          <node concept="1sVBvm" id="7iwBFZW_ouy" role="1sWHZn">
            <node concept="PMmxH" id="7iwBFZW_ouL" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7iwBFZW_oqG" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7iwBFZW_ooG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7iwBFZW_orW" role="3EZMnx">
        <node concept="VPM3Z" id="7iwBFZW_orY" role="3F10Kt" />
        <node concept="3XFhqQ" id="7iwBFZWAwLx" role="3EZMnx" />
        <node concept="3EZMnI" id="7iwBFZW_oss" role="3EZMnx">
          <node concept="3F2HdR" id="7iwBFZW_os$" role="3EZMnx">
            <ref role="1NtTu8" to="nrly:7iwBFZW_ooj" resolve="body" />
            <node concept="2iRkQZ" id="7iwBFZW_osA" role="2czzBx" />
          </node>
          <node concept="3EZMnI" id="1Lu0agQiJjf" role="3EZMnx">
            <node concept="VPM3Z" id="1Lu0agQiJjh" role="3F10Kt" />
            <node concept="3F0ifn" id="1Lu0agQiJjr" role="3EZMnx">
              <property role="3F0ifm" value="return" />
            </node>
            <node concept="3F1sOY" id="1Lu0agQjnha" role="3EZMnx">
              <ref role="1NtTu8" to="nrly:7iwBFZW_oog" resolve="return_type" />
            </node>
            <node concept="3F0ifn" id="1Lu0agQjAbb" role="3EZMnx">
              <property role="3F0ifm" value=";" />
              <node concept="11L4FC" id="1Lu0agQjPsg" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="1Lu0agQiJjk" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="7iwBFZW_osv" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7iwBFZW_os1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7iwBFZW_oq3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7iwBFZW_ooz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iwBFZW_T4C">
    <ref role="1XX52x" to="nrly:7iwBFZW_T3G" resolve="Parameter" />
    <node concept="3EZMnI" id="7iwBFZW_T4E" role="2wV5jI">
      <node concept="1iCGBv" id="7iwBFZWAnTl" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="nrly:7iwBFZW_T3J" resolve="param" />
        <node concept="1sVBvm" id="7iwBFZWAnTn" role="1sWHZn">
          <node concept="PMmxH" id="7iwBFZWAnTx" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7iwBFZWAnTX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7iwBFZW_T4H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Lu0agQi0lL">
    <ref role="1XX52x" to="nrly:1Lu0agQi07_" resolve="Class" />
    <node concept="3EZMnI" id="1Lu0agQi0lN" role="2wV5jI">
      <node concept="3EZMnI" id="1Lu0agQi0lU" role="3EZMnx">
        <node concept="VPM3Z" id="1Lu0agQi0lW" role="3F10Kt" />
        <node concept="PMmxH" id="1Lu0agQi0m4" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="1Lu0agQi0md" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1Lu0agQi0ml" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="1Lu0agQi0lZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Lu0agQi0nl" role="3EZMnx">
        <node concept="VPM3Z" id="1Lu0agQi0nn" role="3F10Kt" />
        <node concept="3XFhqQ" id="1Lu0agQi0n_" role="3EZMnx" />
        <node concept="3EZMnI" id="1Lu0agQi0nF" role="3EZMnx">
          <node concept="2iRkQZ" id="1Lu0agQi0nI" role="2iSdaV" />
          <node concept="3F2HdR" id="1Lu0agQiJkH" role="3EZMnx">
            <ref role="1NtTu8" to="nrly:1Lu0agQi0ll" resolve="body" />
            <node concept="2iRkQZ" id="1Lu0agQiJkI" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="1Lu0agQi0nq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1Lu0agQi0o5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1Lu0agQi0lQ" role="2iSdaV" />
    </node>
  </node>
</model>

