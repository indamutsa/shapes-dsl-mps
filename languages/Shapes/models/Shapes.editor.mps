<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eaf0bd5-0cfa-4347-b7ca-31a08017bfcb(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d6rm" ref="r:ec8b5625-b41f-489a-bfae-52ec87e2c6d1(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5q5wIXZ8sp2">
    <ref role="1XX52x" to="d6rm:5q5wIXZ8rTU" resolve="Circle" />
    <node concept="3EZMnI" id="5q5wIXZ8sp4" role="2wV5jI">
      <node concept="3F0ifn" id="5q5wIXZ8spe" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="5q5wIXZ8spo" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5q5wIXZ8spw" role="3EZMnx">
        <ref role="1NtTu8" to="d6rm:5q5wIXZ8rTW" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5q5wIXZ8spL" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5q5wIXZ8spX" role="3EZMnx">
        <ref role="1NtTu8" to="d6rm:5q5wIXZ8rTY" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5q5wIXZ8sqj" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="5q5wIXZ8sqU" role="3EZMnx">
        <ref role="1NtTu8" to="d6rm:5q5wIXZ8rU1" resolve="radius" />
      </node>
      <node concept="PMmxH" id="5q5wIXZ990i" role="3EZMnx">
        <ref role="PMmxG" node="5q5wIXZ98ZN" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="5q5wIXZ8sp7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q5wIXZ8sr3">
    <ref role="1XX52x" to="d6rm:5q5wIXZ8rU5" resolve="Square" />
    <node concept="3EZMnI" id="5q5wIXZ8sr5" role="2wV5jI">
      <node concept="3F0ifn" id="5q5wIXZ8srf" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="5q5wIXZ8srp" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5q5wIXZ8srO" role="3EZMnx">
        <ref role="1NtTu8" to="d6rm:5q5wIXZ8rU6" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="5q5wIXZ8ss4" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5q5wIXZ8ssn" role="3EZMnx">
        <ref role="1NtTu8" to="d6rm:5q5wIXZ8rU8" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="5q5wIXZ8ssH" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="5q5wIXZ8ssX" role="3EZMnx">
        <ref role="1NtTu8" to="d6rm:5q5wIXZ8rUf" resolve="size" />
      </node>
      <node concept="PMmxH" id="5q5wIXZ990I" role="3EZMnx">
        <ref role="PMmxG" node="5q5wIXZ98ZN" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="5q5wIXZ8sr8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q5wIXZ8st6">
    <ref role="1XX52x" to="d6rm:5q5wIXZ8rUo" resolve="Canvas" />
    <node concept="3EZMnI" id="5q5wIXZ8st8" role="2wV5jI">
      <node concept="3F0ifn" id="5q5wIXZ8stm" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="5q5wIXZ8sts" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5q5wIXZ8stO" role="3EZMnx">
        <ref role="1NtTu8" to="d6rm:5q5wIXZ8rUs" resolve="shapes" />
        <node concept="2iRkQZ" id="5q5wIXZ8stR" role="2czzBx" />
        <node concept="VPM3Z" id="5q5wIXZ8stS" role="3F10Kt" />
        <node concept="pVoyu" id="5q5wIXZ8stZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5q5wIXZ8stb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q5wIXZ8E1d">
    <ref role="1XX52x" to="d6rm:5q5wIXZ8E1a" resolve="Color" />
    <node concept="3EZMnI" id="5q5wIXZ8E1f" role="2wV5jI">
      <node concept="3F0ifn" id="5q5wIXZ8E1p" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="5q5wIXZ8E1v" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5q5wIXZ8E1i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q5wIXZ98Zw">
    <ref role="1XX52x" to="d6rm:5q5wIXZ98Zs" resolve="ColorReference" />
    <node concept="1iCGBv" id="5q5wIXZ98Zz" role="2wV5jI">
      <ref role="1NtTu8" to="d6rm:5q5wIXZ98Zt" resolve="target" />
      <node concept="1sVBvm" id="5q5wIXZ98Z_" role="1sWHZn">
        <node concept="3F0A7n" id="5q5wIXZ98ZG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5q5wIXZ98ZN">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="d6rm:5q5wIXZ8rTR" resolve="Shape" />
    <node concept="3EZMnI" id="5q5wIXZ98ZP" role="2wV5jI">
      <node concept="3F0ifn" id="5q5wIXZ98ZZ" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="5q5wIXZ9905" role="3EZMnx">
        <ref role="1NtTu8" to="d6rm:5q5wIXZ98ZJ" resolve="color" />
      </node>
      <node concept="l2Vlx" id="5q5wIXZ98ZS" role="2iSdaV" />
    </node>
  </node>
</model>

