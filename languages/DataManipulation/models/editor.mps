<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a29f5689-90b0-4b4b-b3b1-c1cc891db82c(DataManipulation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cu2w" ref="r:fcab44a9-6b19-48c6-bf88-b951e3434376(DataManipulation.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2fUyVehNKnH">
    <ref role="1XX52x" to="cu2w:2fUyVehNKml" resolve="SelectStatement" />
    <node concept="3F1sOY" id="2fUyVehNKnU" role="2wV5jI">
      <ref role="1NtTu8" to="cu2w:2fUyVehNKmw" resolve="core" />
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehNKp8">
    <property role="3GE5qa" value="result-column" />
    <ref role="1XX52x" to="cu2w:2fUyVehNKoZ" resolve="TableStar" />
    <node concept="3EZMnI" id="2fUyVehNKqf" role="2wV5jI">
      <node concept="l2Vlx" id="2fUyVehNKqg" role="2iSdaV" />
      <node concept="1iCGBv" id="2fUyVehNKpa" role="3EZMnx">
        <ref role="1NtTu8" to="cu2w:2fUyVehNKp6" resolve="table" />
        <node concept="1sVBvm" id="2fUyVehNKpc" role="1sWHZn">
          <node concept="3F0ifn" id="2fUyVehNKpj" role="2wV5jI">
            <property role="3F0ifm" value="" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehNKqu" role="3EZMnx">
        <property role="3F0ifm" value=".*" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehNKqX">
    <ref role="1XX52x" to="cu2w:2fUyVehNKqU" resolve="DemoQuery" />
    <node concept="3F1sOY" id="2fUyVehNKrD" role="2wV5jI">
      <ref role="1NtTu8" to="cu2w:2fUyVehNKqV" resolve="statement" />
      <node concept="lj46D" id="2fUyVehNKrE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="2fUyVehNKrF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehNOIp">
    <ref role="1XX52x" to="cu2w:2fUyVehNKmv" resolve="SelectCore" />
    <node concept="3EZMnI" id="2fUyVehNOIr" role="2wV5jI">
      <node concept="3EZMnI" id="2fUyVehNOJg" role="3EZMnx">
        <node concept="2iRfu4" id="2fUyVehNOJh" role="2iSdaV" />
        <node concept="3F0ifn" id="2fUyVehNOIG" role="3EZMnx">
          <property role="3F0ifm" value="from" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F2HdR" id="2fUyVehNOJv" role="3EZMnx">
          <ref role="1NtTu8" to="cu2w:2fUyVehNKqF" resolve="tables" />
          <node concept="2iRfu4" id="2fUyVehNOJx" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2fUyVehNOIu" role="2iSdaV" />
      <node concept="3EZMnI" id="2fUyVehNOIZ" role="3EZMnx">
        <node concept="2iRfu4" id="2fUyVehNOJ0" role="2iSdaV" />
        <node concept="3F0ifn" id="2fUyVehNOIE" role="3EZMnx">
          <property role="3F0ifm" value="select" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F2HdR" id="2fUyVehNOJa" role="3EZMnx">
          <ref role="1NtTu8" to="cu2w:2fUyVehNKqD" resolve="result" />
          <node concept="2iRfu4" id="2fUyVehNOJc" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehNOIV" role="3EZMnx">
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehNQKP">
    <property role="3GE5qa" value="result-column" />
    <ref role="1XX52x" to="cu2w:2fUyVehNKoc" resolve="ResultColumn" />
    <node concept="3EZMnI" id="2fUyVehNQKR" role="2wV5jI">
      <node concept="2iRfu4" id="2fUyVehNQKS" role="2iSdaV" />
      <node concept="3F1sOY" id="2fUyVehNQKX" role="3EZMnx">
        <ref role="1NtTu8" to="cu2w:2fUyVehNKoK" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2fUyVehNQL3" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="2fUyVehNQLh" role="3EZMnx">
        <ref role="1NtTu8" to="cu2w:2fUyVehNKoQ" resolve="columnAlias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehNTBO">
    <property role="3GE5qa" value="table-or-subquery" />
    <ref role="1XX52x" to="cu2w:2fUyVehNSsr" resolve="SchemaTable" />
    <node concept="1iCGBv" id="2fUyVehNTBQ" role="2wV5jI">
      <ref role="1NtTu8" to="cu2w:2fUyVehNSsw" resolve="table" />
      <node concept="1sVBvm" id="2fUyVehNTBS" role="1sWHZn">
        <node concept="3F0A7n" id="2fUyVehNTC9" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

