<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bc305eb-0949-431c-b511-b85c3c6b99bd(Routing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pttv" ref="r:982e1833-f881-48f5-bb96-2c50103a6dd5(Routing.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2fUyVeh$LgO">
    <ref role="1XX52x" to="pttv:2fUyVeh$Lgf" resolve="RouteFile" />
    <node concept="3F2HdR" id="2fUyVeh$Q4k" role="2wV5jI">
      <ref role="1NtTu8" to="pttv:2fUyVeh$Lh4" resolve="routes" />
      <node concept="2iRkQZ" id="2fUyVeh$Q4m" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVeh$Lha">
    <ref role="1XX52x" to="pttv:2fUyVeh$Lgg" resolve="Route" />
    <node concept="3EZMnI" id="2fUyVeh$LhA" role="2wV5jI">
      <node concept="3F0A7n" id="2fUyVeh$LhH" role="3EZMnx">
        <ref role="1NtTu8" to="pttv:2fUyVeh$Lg_" resolve="method" />
      </node>
      <node concept="3F0ifn" id="2fUyVeh$LhN" role="3EZMnx">
        <property role="3F0ifm" value="   " />
        <property role="1cu_pB" value="0" />
        <node concept="VPxyj" id="2fUyVeh_1JP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="2fUyVeh_2l5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="2fUyVeh_0Ar" role="2iSdaV" />
      <node concept="3F0ifn" id="2fUyVeh_1aU" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="2fUyVeh$LhV" role="3EZMnx">
        <ref role="1NtTu8" to="pttv:2fUyVeh$LgM" resolve="path" />
      </node>
      <node concept="15ARfc" id="2fUyVeh_0Au" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVeh$Q3K">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="pttv:2fUyVeh$Q3B" resolve="DynamicPart" />
    <node concept="3EZMnI" id="2fUyVeh$Q3U" role="2wV5jI">
      <node concept="3F0ifn" id="2fUyVeh$Q41" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="l2Vlx" id="2fUyVeh$Q3X" role="2iSdaV" />
      <node concept="3F0A7n" id="2fUyVeh$Q47" role="3EZMnx">
        <ref role="1NtTu8" to="pttv:2fUyVeh$Q3E" resolve="keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVeh$Q4b">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="pttv:2fUyVeh$LgE" resolve="Path" />
    <node concept="3F2HdR" id="2fUyVeh$XHx" role="2wV5jI">
      <ref role="1NtTu8" to="pttv:2fUyVeh$Q3_" resolve="parts" />
      <node concept="l2Vlx" id="2fUyVeh_02r" role="2czzBx" />
      <node concept="tppnM" id="2fUyVeh$YbQ" role="sWeuL">
        <node concept="nf9zX" id="2fUyVeh$YbS" role="3F10Kt">
          <property role="nf9zW" value="0" />
        </node>
      </node>
      <node concept="2o9xnK" id="2fUyVeh$YEa" role="2gpyvW">
        <node concept="3clFbS" id="2fUyVeh$YEb" role="2VODD2">
          <node concept="3clFbF" id="2fUyVeh$YM$" role="3cqZAp">
            <node concept="Xl_RD" id="2fUyVeh$YMz" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVeh_3Li" role="2czzBI">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVeh$WQz">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="pttv:2fUyVeh$Q3w" resolve="StaticPart" />
    <node concept="3F0A7n" id="2fUyVeh$WQ_" role="2wV5jI">
      <ref role="1NtTu8" to="pttv:2fUyVeh$Q3x" resolve="keyword" />
    </node>
  </node>
</model>

