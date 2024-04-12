<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f27ae28-e03f-4f09-a9c5-23a4dcb1822d(jetbrains.mps.tutorial.swing.component.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="4bp1" ref="r:d5b28e0f-9948-4218-964f-1fbdcc09049f(jetbrains.mps.tutorial.swing.component.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="3EZMnI" id="4WpnEhTSQb7" role="2wV5jI">
      <node concept="3F0A7n" id="4WpnEhTSQcc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="4WpnEhTSQcU" role="3EZMnx">
        <ref role="1NtTu8" to="4bp1:4WpnEhTSQ8x" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4WpnEhTSQb8" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="4WpnEhTSd9E">
    <property role="TrG5h" value="Preview" />
    <property role="3GE5qa" value="enhanced" />
    <node concept="2BsEeg" id="4WpnEhTSgAX" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ButtonPreview" />
      <property role="2BUmq6" value="With Toggle Button" />
    </node>
  </node>
  <node concept="24kQdi" id="4WpnEhTSgQk">
    <property role="3GE5qa" value="enhanced" />
    <ref role="1XX52x" to="4bp1:4WpnEhTR6PT" resolve="Record" />
    <node concept="2aJ2om" id="4WpnEhTSgT5" role="CpUAK">
      <ref role="2$4xQ3" node="4WpnEhTSgAX" resolve="TestView" />
    </node>
    <node concept="3EZMnI" id="4WpnEhTT94D" role="2wV5jI">
      <node concept="3F0A7n" id="4WpnEhTT96p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="4WpnEhTT98H" role="3EZMnx">
        <ref role="1NtTu8" to="4bp1:4WpnEhTSQ8x" resolve="value" />
      </node>
      <node concept="3gTLQM" id="4WpnEhTT9ak" role="3EZMnx">
        <node concept="3Fmcul" id="4WpnEhTT9am" role="3FoqZy">
          <node concept="3clFbS" id="4WpnEhTT9ao" role="2VODD2">
            <node concept="3cpWs8" id="12rhGe7wROh" role="3cqZAp">
              <node concept="3cpWsn" id="12rhGe7wROk" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="12rhGe7wSs$" role="1tU5fm" />
                <node concept="10Nm6u" id="12rhGe7wSIu" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="12rhGe7z9Zs" role="3cqZAp">
              <node concept="2OqwBi" id="12rhGe7wJXG" role="3clFbG">
                <node concept="2OqwBi" id="12rhGe7wJrx" role="2Oq$k0">
                  <node concept="2OqwBi" id="12rhGe7wIFF" role="2Oq$k0">
                    <node concept="liA8E" id="12rhGe7wJhI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="12rhGe7wIFO" role="2Oq$k0">
                      <node concept="2OqwBi" id="12rhGe7wFSN" role="2JrQYb">
                        <node concept="pncrf" id="12rhGe7wFtO" role="2Oq$k0" />
                        <node concept="I4A8Y" id="12rhGe7wId9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12rhGe7wJN7" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="12rhGe7wKo5" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="12rhGe7wKsa" role="37wK5m">
                    <node concept="3clFbS" id="12rhGe7wKsd" role="1bW5cS">
                      <node concept="3clFbF" id="12rhGe7wKwh" role="3cqZAp">
                        <node concept="37vLTI" id="12rhGe7wUSh" role="3clFbG">
                          <node concept="10QFUN" id="12rhGe7wW9e" role="37vLTx">
                            <node concept="2OqwBi" id="12rhGe7wVmU" role="10QFUP">
                              <node concept="pncrf" id="12rhGe7wVaN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="12rhGe7wVAf" role="2OqNvi">
                                <ref role="3TsBF5" to="4bp1:4WpnEhTSQ8x" resolve="value" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="12rhGe7wW9f" role="10QFUM" />
                          </node>
                          <node concept="37vLTw" id="12rhGe7wT4P" role="37vLTJ">
                            <ref role="3cqZAo" node="12rhGe7wROk" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12rhGe7x4eU" role="3cqZAp">
              <node concept="3cpWsn" id="12rhGe7x4eV" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="12rhGe7x3Ta" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="12rhGe7x4eW" role="33vP2m">
                  <node concept="1pGfFk" id="12rhGe7x4eX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="37vLTw" id="12rhGe7x4eY" role="37wK5m">
                      <ref role="3cqZAo" node="12rhGe7wROk" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12rhGe7__JE" role="3cqZAp">
              <node concept="37vLTw" id="12rhGe7__JC" role="3clFbG">
                <ref role="3cqZAo" node="12rhGe7x4eV" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4WpnEhTT94G" role="2iSdaV" />
    </node>
  </node>
</model>

