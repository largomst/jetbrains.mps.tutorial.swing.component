<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f27ae28-e03f-4f09-a9c5-23a4dcb1822d(jetbrains.mps.tutorial.swing.component.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4bp1" ref="r:d5b28e0f-9948-4218-964f-1fbdcc09049f(jetbrains.mps.tutorial.swing.component.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4WpnEhTR8Sm">
    <ref role="1XX52x" to="4bp1:4WpnEhTR6PB" resolve="Library" />
    <node concept="3EZMnI" id="4WpnEhTR8Sw" role="2wV5jI">
      <node concept="3EZMnI" id="4WpnEhTR8SE" role="3EZMnx">
        <node concept="VPM3Z" id="4WpnEhTR8SG" role="3F10Kt" />
        <node concept="3F0ifn" id="4WpnEhTR8SP" role="3EZMnx">
          <property role="3F0ifm" value="Library Name:" />
        </node>
        <node concept="3F0A7n" id="4WpnEhTR8SV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4WpnEhTR8SJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4WpnEhTR8Ur" role="3EZMnx">
        <node concept="VPM3Z" id="4WpnEhTR8Ut" role="3F10Kt" />
        <node concept="3XFhqQ" id="4WpnEhTR8UI" role="3EZMnx" />
        <node concept="3F2HdR" id="4WpnEhTR8UW" role="3EZMnx">
          <ref role="1NtTu8" to="4bp1:4WpnEhTR6Q2" resolve="records" />
          <node concept="2iRkQZ" id="4WpnEhTR8UZ" role="2czzBx" />
          <node concept="VPM3Z" id="4WpnEhTR8V0" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="4WpnEhTR8Uw" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4WpnEhTR8Sz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WpnEhTRgMS">
    <ref role="1XX52x" to="4bp1:4WpnEhTR6PT" resolve="Record" />
    <node concept="3F0A7n" id="4WpnEhTRgNg" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

