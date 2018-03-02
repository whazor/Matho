<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dca86116-f261-4ce8-b864-de021b3c71c6(Tables.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="i23n" ref="r:2ae0965c-d490-4e75-8c90-bf73c6ca4279(Tables.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6820251943131810950" name="jetbrains.mps.lang.editor.structure.TableComponentStyleClassItem" flags="ln" index="2jF6I7">
        <property id="6820251943131810955" name="tableComponent" index="2jF6Ia" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2fUyVehBfps">
    <ref role="1XX52x" to="i23n:2fUyVehB3GD" resolve="Table" />
    <node concept="3EZMnI" id="2fUyVehBhk7" role="2wV5jI">
      <node concept="3EZMnI" id="2fUyVehBybr" role="3EZMnx">
        <node concept="2iRfu4" id="2fUyVehBybs" role="2iSdaV" />
        <node concept="3F0ifn" id="2fUyVehBhk9" role="3EZMnx">
          <property role="3F0ifm" value="table" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="2fUyVehByd$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2fUyVehBydG" role="3EZMnx">
          <property role="3F0ifm" value="inherits" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="1iCGBv" id="2fUyVehBydQ" role="3EZMnx">
          <ref role="1NtTu8" to="i23n:2fUyVehB3GG" resolve="inherits" />
          <node concept="1sVBvm" id="2fUyVehBydS" role="1sWHZn">
            <node concept="3F0A7n" id="2fUyVehEBfX" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehBhki" role="3EZMnx">
        <node concept="3mYdg7" id="2fUyVehBhkj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2fUyVehBhkk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehBhko" role="3EZMnx">
        <property role="3F0ifm" value="columns" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F2HdR" id="2fUyVehBzs4" role="3EZMnx">
        <ref role="1NtTu8" to="i23n:2fUyVehB3GI" resolve="columns" />
        <node concept="2iRkQZ" id="2fUyVehBzs7" role="2czzBx" />
        <node concept="VPM3Z" id="2fUyVehBzs8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehBzpd" role="3EZMnx" />
      <node concept="2iRkQZ" id="2fUyVehBybp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehBhYA">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="i23n:2fUyVehBhLv" resolve="IDataType" />
    <node concept="PMmxH" id="2fUyVehBqA$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehBi_Z">
    <ref role="1XX52x" to="i23n:2fUyVehB3GL" resolve="Column" />
    <node concept="3EZMnI" id="2fUyVehBiA1" role="2wV5jI">
      <node concept="3XFhqQ" id="2fUyVehLhB3" role="3EZMnx" />
      <node concept="3F0A7n" id="2fUyVehBiPr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2jF6I7" id="2fUyVehLdnK" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="2fUyVehBiA8" role="3EZMnx">
        <ref role="1NtTu8" to="i23n:2fUyVehBhLC" resolve="datetype" />
      </node>
      <node concept="3F2HdR" id="2fUyVehLsn0" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <property role="S$F3r" value="false" />
        <ref role="1NtTu8" to="i23n:2fUyVehGutk" resolve="properties" />
        <node concept="15ARfc" id="2fUyVehM5kY" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3$7jql" id="2fUyVehN_rJ" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="Veino" id="2fUyVehNGIr" role="3F10Kt" />
        <node concept="3F0ifn" id="2fUyVehNqxJ" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="2fUyVehNu8m" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2fUyVehND2v" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2iRfu4" id="2fUyVehFSp1" role="2iSdaV" />
      <node concept="A1WHr" id="2fUyVehFzNg" role="3vIgyS">
        <ref role="2ZyFGn" to="i23n:2fUyVehB3GL" resolve="Column" />
      </node>
      <node concept="15ARfc" id="2fUyVehFVit" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="2jF6I7" id="2fUyVehL57g" role="3F10Kt">
        <property role="2jF6Ia" value="VERTICAL_COLLECTION" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehBUt0">
    <property role="3GE5qa" value="types.numeric" />
    <ref role="1XX52x" to="i23n:2fUyVehBhLu" resolve="Numeric" />
    <node concept="3EZMnI" id="2fUyVehBUt5" role="2wV5jI">
      <node concept="PMmxH" id="2fUyVehBUtc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2fUyVehBUth" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="2fUyVehCnw0" role="pqm2j">
          <node concept="3clFbS" id="2fUyVehCnw1" role="2VODD2">
            <node concept="3cpWs6" id="2fUyVehCnw2" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVehCnw3" role="3cqZAk">
                <node concept="pncrf" id="2fUyVehCnw4" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fUyVehCnw5" role="2OqNvi">
                  <ref role="3TsBF5" to="i23n:2fUyVehBXi_" resolve="has_precision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2fUyVehBUtu" role="3EZMnx">
        <ref role="1NtTu8" to="i23n:2fUyVehBB0Y" resolve="precision" />
        <ref role="1ERwB7" node="2fUyVehC3ng" resolve="NumericActionMap" />
        <node concept="2SqB2G" id="2fUyVehC4Fc" role="2SqHTX">
          <property role="TrG5h" value="precision" />
        </node>
        <node concept="pkWqt" id="2fUyVehCmqj" role="pqm2j">
          <node concept="3clFbS" id="2fUyVehCmqk" role="2VODD2">
            <node concept="3cpWs6" id="2fUyVehCmxs" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVehCmWL" role="3cqZAk">
                <node concept="pncrf" id="2fUyVehCmJK" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fUyVehCnj2" role="2OqNvi">
                  <ref role="3TsBF5" to="i23n:2fUyVehBXi_" resolve="has_precision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehBUtC" role="3EZMnx">
        <property role="3F0ifm" value=", " />
        <node concept="pkWqt" id="2fUyVehCnNa" role="pqm2j">
          <node concept="3clFbS" id="2fUyVehCnNb" role="2VODD2">
            <node concept="3cpWs6" id="2fUyVehCnNc" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVehCnNd" role="3cqZAk">
                <node concept="pncrf" id="2fUyVehCnNe" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fUyVehCnNf" role="2OqNvi">
                  <ref role="3TsBF5" to="i23n:2fUyVehBXiD" resolve="has_scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2fUyVehCkVc" role="3EZMnx">
        <ref role="1NtTu8" to="i23n:2fUyVehBJv1" resolve="scale" />
        <node concept="pkWqt" id="2fUyVehCkVu" role="pqm2j">
          <node concept="3clFbS" id="2fUyVehCkVv" role="2VODD2">
            <node concept="3cpWs6" id="2fUyVehCl2B" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVehClCJ" role="3cqZAk">
                <node concept="pncrf" id="2fUyVehClo7" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fUyVehClYD" role="2OqNvi">
                  <ref role="3TsBF5" to="i23n:2fUyVehBXiD" resolve="has_scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="2fUyVehDeR8" role="2SqHTX">
          <property role="TrG5h" value="scale" />
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehBUu2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="2fUyVehCnDD" role="pqm2j">
          <node concept="3clFbS" id="2fUyVehCnDE" role="2VODD2">
            <node concept="3cpWs6" id="2fUyVehCnDF" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVehCnDG" role="3cqZAk">
                <node concept="pncrf" id="2fUyVehCnDH" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fUyVehCnDI" role="2OqNvi">
                  <ref role="3TsBF5" to="i23n:2fUyVehBXi_" resolve="has_precision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2fUyVehBW5M" role="2iSdaV" />
      <node concept="15ARfc" id="2fUyVehBW5P" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2fUyVehC3ng">
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="NumericActionMap" />
    <ref role="1h_SK9" to="i23n:2fUyVehBhLu" resolve="Numeric" />
    <node concept="1hA7zw" id="2fUyVehC3nh" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2fUyVehC3ni" role="1hA7z_">
        <node concept="3clFbS" id="2fUyVehC3nj" role="2VODD2">
          <node concept="3clFbJ" id="2fUyVehC50i" role="3cqZAp">
            <node concept="3clFbS" id="2fUyVehC50k" role="3clFbx">
              <node concept="3clFbF" id="2fUyVehC8vC" role="3cqZAp">
                <node concept="37vLTI" id="2fUyVehC9pE" role="3clFbG">
                  <node concept="3clFbT" id="2fUyVehC9vs" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="2fUyVehC8Be" role="37vLTJ">
                    <node concept="0IXxy" id="2fUyVehC8vA" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVehC8MC" role="2OqNvi">
                      <ref role="3TsBF5" to="i23n:2fUyVehBXi_" resolve="has_precision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fUyVehC9$6" role="3cqZAp">
                <node concept="37vLTI" id="2fUyVehCbr2" role="3clFbG">
                  <node concept="3cmrfG" id="2fUyVehCb_M" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2fUyVehC9FX" role="37vLTJ">
                    <node concept="0IXxy" id="2fUyVehC9$4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVehCa4c" role="2OqNvi">
                      <ref role="3TsBF5" to="i23n:2fUyVehBB0Y" resolve="precision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fUyVehCiKz" role="3cqZAp">
                <node concept="37vLTI" id="2fUyVehCiK$" role="3clFbG">
                  <node concept="3clFbT" id="2fUyVehCiK_" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="2fUyVehCiKA" role="37vLTJ">
                    <node concept="0IXxy" id="2fUyVehCiKB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVehCiKC" role="2OqNvi">
                      <ref role="3TsBF5" to="i23n:2fUyVehBXiD" resolve="has_scale" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fUyVehCiKD" role="3cqZAp">
                <node concept="37vLTI" id="2fUyVehCiKE" role="3clFbG">
                  <node concept="3cmrfG" id="2fUyVehCiKF" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2fUyVehCiKG" role="37vLTJ">
                    <node concept="0IXxy" id="2fUyVehCiKH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVehCiKI" role="2OqNvi">
                      <ref role="3TsBF5" to="i23n:2fUyVehBJv1" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fUyVehCVKZ" role="3cqZAp">
                <node concept="2OqwBi" id="2fUyVehCVWv" role="3clFbG">
                  <node concept="0IXxy" id="2fUyVehCVKX" role="2Oq$k0" />
                  <node concept="1OKiuA" id="2fUyVehCWeg" role="2OqNvi">
                    <node concept="1Q80Hx" id="2fUyVehCWga" role="lBI5i" />
                    <node concept="2TlHUq" id="2fUyVehCWnZ" role="lGT1i">
                      <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                    </node>
                    <node concept="2OqwBi" id="2fUyVehD2xS" role="3dN3m$">
                      <node concept="2OqwBi" id="2fUyVehD0OU" role="2Oq$k0">
                        <node concept="0IXxy" id="2fUyVehCZdf" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2fUyVehD2cx" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2fUyVehD2XG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2fUyVehC7xI" role="3clFbw">
              <node concept="2OqwBi" id="2fUyVehC63S" role="2Oq$k0">
                <node concept="2OqwBi" id="2fUyVehC63T" role="2Oq$k0">
                  <node concept="1Q80Hx" id="2fUyVehC63U" role="2Oq$k0" />
                  <node concept="liA8E" id="2fUyVehC63V" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="2fUyVehC63W" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                </node>
              </node>
              <node concept="liA8E" id="2fUyVehC7Ym" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2fUyVehC80r" role="37wK5m">
                  <property role="Xl_RC" value="precision" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2fUyVehCbSL" role="3cqZAp">
            <node concept="3clFbS" id="2fUyVehCbSM" role="3clFbx">
              <node concept="3clFbF" id="2fUyVehCbSN" role="3cqZAp">
                <node concept="37vLTI" id="2fUyVehCbSO" role="3clFbG">
                  <node concept="3clFbT" id="2fUyVehCbSP" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="2fUyVehCbSQ" role="37vLTJ">
                    <node concept="0IXxy" id="2fUyVehCbSR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVehCcJS" role="2OqNvi">
                      <ref role="3TsBF5" to="i23n:2fUyVehBXiD" resolve="has_scale" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2fUyVehCbST" role="3cqZAp">
                <node concept="37vLTI" id="2fUyVehCbSU" role="3clFbG">
                  <node concept="3cmrfG" id="2fUyVehCbSV" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2fUyVehCbSW" role="37vLTJ">
                    <node concept="0IXxy" id="2fUyVehCbSX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVehCd8O" role="2OqNvi">
                      <ref role="3TsBF5" to="i23n:2fUyVehBJv1" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2fUyVehCbSZ" role="3clFbw">
              <node concept="2OqwBi" id="2fUyVehCbT0" role="2Oq$k0">
                <node concept="2OqwBi" id="2fUyVehCbT1" role="2Oq$k0">
                  <node concept="1Q80Hx" id="2fUyVehCbT2" role="2Oq$k0" />
                  <node concept="liA8E" id="2fUyVehCbT3" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="2fUyVehCbT4" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                </node>
              </node>
              <node concept="liA8E" id="2fUyVehCbT5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2fUyVehCbT6" role="37wK5m">
                  <property role="Xl_RC" value="scale" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2fUyVehCqND">
    <property role="3GE5qa" value="types.numeric" />
    <ref role="aqKnT" to="i23n:2fUyVehBhLu" resolve="Numeric" />
    <node concept="1Qtc8_" id="2fUyVehCqNE" role="IW6Ez">
      <node concept="3cWJ9i" id="2fUyVehCqNM" role="1Qtc8$">
        <node concept="CtIbL" id="2fUyVehCqNO" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehCqNS" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehCqNT" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehCqNU" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehCqWw" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehCqWv" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehCqNV" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehCqNW" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehCtfM" role="3cqZAp">
              <node concept="37vLTI" id="2fUyVehCubJ" role="3clFbG">
                <node concept="3clFbT" id="2fUyVehCuhx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2fUyVehCtno" role="37vLTJ">
                  <node concept="7Obwk" id="2fUyVehCtfL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehCtHF" role="2OqNvi">
                    <ref role="3TsBF5" to="i23n:2fUyVehBXi_" resolve="has_precision" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fUyVehCQ7W" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVehCQfN" role="3clFbG">
                <node concept="7Obwk" id="2fUyVehCQ7U" role="2Oq$k0" />
                <node concept="1OKiuA" id="2fUyVehCSIK" role="2OqNvi">
                  <node concept="1Q80Hx" id="2fUyVehCSKE" role="lBI5i" />
                  <node concept="2TlHUq" id="2fUyVehCSSv" role="lGT1i">
                    <ref role="2TlMyj" node="2fUyVehC4Fc" resolve="precision" />
                  </node>
                  <node concept="3cmrfG" id="2fUyVehDiv2" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2fUyVehDj9Z" role="mNZMC">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2fUyVehCrd_" role="2jiSrf">
          <node concept="3clFbS" id="2fUyVehCrdA" role="2VODD2">
            <node concept="3cpWs6" id="2fUyVehCrkO" role="3cqZAp">
              <node concept="3fqX7Q" id="2fUyVehCt6m" role="3cqZAk">
                <node concept="2OqwBi" id="2fUyVehCt6o" role="3fr31v">
                  <node concept="7Obwk" id="2fUyVehCt6p" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehCt6q" role="2OqNvi">
                    <ref role="3TsBF5" to="i23n:2fUyVehBXi_" resolve="has_precision" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehDa2L" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehDa2N" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehDa2P" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehDalF" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehDalE" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehDa2R" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehDa2T" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehDcYY" role="3cqZAp">
              <node concept="37vLTI" id="2fUyVehDe_n" role="3clFbG">
                <node concept="3clFbT" id="2fUyVehDeF9" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2fUyVehDd6$" role="37vLTJ">
                  <node concept="7Obwk" id="2fUyVehDcYX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehDdYl" role="2OqNvi">
                    <ref role="3TsBF5" to="i23n:2fUyVehBXiD" resolve="has_scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fUyVehDeJL" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVehDeJM" role="3clFbG">
                <node concept="7Obwk" id="2fUyVehDeJN" role="2Oq$k0" />
                <node concept="1OKiuA" id="2fUyVehDeJO" role="2OqNvi">
                  <node concept="1Q80Hx" id="2fUyVehDeJP" role="lBI5i" />
                  <node concept="2TlHUq" id="2fUyVehDf$c" role="lGT1i">
                    <ref role="2TlMyj" node="2fUyVehDeR8" resolve="scale" />
                  </node>
                  <node concept="3cmrfG" id="2fUyVehDjbi" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2fUyVehDjQf" role="mNZMC">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fUyVehDeHq" role="3cqZAp" />
          </node>
        </node>
        <node concept="27VH4U" id="2fUyVehDaAK" role="2jiSrf">
          <node concept="3clFbS" id="2fUyVehDaAL" role="2VODD2">
            <node concept="3cpWs6" id="2fUyVehDaHZ" role="3cqZAp">
              <node concept="1Wc70l" id="2fUyVehDc9O" role="3cqZAk">
                <node concept="3fqX7Q" id="2fUyVehDcjn" role="3uHU7w">
                  <node concept="2OqwBi" id="2fUyVehDcwN" role="3fr31v">
                    <node concept="7Obwk" id="2fUyVehDcju" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVehDcPo" role="2OqNvi">
                      <ref role="3TsBF5" to="i23n:2fUyVehBXiD" resolve="has_scale" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2fUyVehDb9m" role="3uHU7B">
                  <node concept="7Obwk" id="2fUyVehDaWl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehDbrD" role="2OqNvi">
                    <ref role="3TsBF5" to="i23n:2fUyVehBXi_" resolve="has_precision" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2fUyVehFpjd">
    <ref role="aqKnT" to="i23n:2fUyVehB3GL" resolve="Column" />
    <node concept="1Qtc8_" id="2fUyVehFpje" role="IW6Ez">
      <node concept="2j_NTm" id="2fUyVehFpji" role="1Qtc8$" />
      <node concept="IWgqT" id="2fUyVehFpGL" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehFpGM" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehFpGN" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehFpPp" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehFpPo" role="3clFbG">
                <property role="Xl_RC" value="NULL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehFpGO" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehFpGP" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehFqfc" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehFqfe" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehFqfg" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehFqo6" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehFqo5" role="3clFbG">
                <property role="Xl_RC" value="NOT NULL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehFqfi" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehFqfk" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehFtTx" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehFtTz" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehFtT_" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehFu32" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehFu31" role="3clFbG">
                <property role="Xl_RC" value="PRIMARY KEY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehFtTB" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehFtTD" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehFuR6" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehFuR8" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehFuRa" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehFv0O" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehFv0N" role="3clFbG">
                <property role="Xl_RC" value="REFERENCES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehFuRc" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehFuRe" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehFrbz" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehFrb_" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehFrbB" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehFrkE" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehFrkD" role="3clFbG">
                <property role="Xl_RC" value="UNIQUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehFrbD" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehFrbF" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehFrRm" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehFrRo" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehFrRq" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehFs0E" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehFs0D" role="3clFbG">
                <property role="Xl_RC" value="CONSTRAINT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehFrRs" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehFrRu" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehFw6i" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehFw6k" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehFw6m" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehFwg7" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehFwg6" role="3clFbG">
                <property role="Xl_RC" value="CHECK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehFw6o" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehFw6q" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="2fUyVehG8lj">
    <property role="TrG5h" value="ColumnMenu" />
    <ref role="1XX52x" to="i23n:2fUyVehB3GL" resolve="Column" />
    <node concept="OXEIz" id="2fUyVehG8lk" role="1XvlXI">
      <node concept="1oHujT" id="2fUyVehG8ll" role="OY2wv">
        <property role="1oHujS" value="null" />
        <node concept="1oIgkG" id="2fUyVehG8lm" role="1oHujR">
          <node concept="3clFbS" id="2fUyVehG8ln" role="2VODD2" />
        </node>
      </node>
      <node concept="1oHujT" id="2fUyVehGfud" role="OY2wv">
        <property role="1oHujS" value="not null" />
        <node concept="1oIgkG" id="2fUyVehGfuf" role="1oHujR">
          <node concept="3clFbS" id="2fUyVehGfuh" role="2VODD2" />
        </node>
      </node>
      <node concept="1oHujT" id="2fUyVehGfuy" role="OY2wv">
        <property role="1oHujS" value="primary key" />
        <node concept="1oIgkG" id="2fUyVehGfu$" role="1oHujR">
          <node concept="3clFbS" id="2fUyVehGfuA" role="2VODD2" />
        </node>
      </node>
      <node concept="1oHujT" id="2fUyVehGfv4" role="OY2wv">
        <property role="1oHujS" value="references" />
        <node concept="1oIgkG" id="2fUyVehGfv6" role="1oHujR">
          <node concept="3clFbS" id="2fUyVehGfv8" role="2VODD2" />
        </node>
      </node>
      <node concept="1oHujT" id="2fUyVehGfKs" role="OY2wv">
        <property role="1oHujS" value="unique" />
        <node concept="1oIgkG" id="2fUyVehGfKu" role="1oHujR">
          <node concept="3clFbS" id="2fUyVehGfKw" role="2VODD2" />
        </node>
      </node>
      <node concept="1oHujT" id="2fUyVehGfLs" role="OY2wv">
        <property role="1oHujS" value="constraint" />
        <node concept="1oIgkG" id="2fUyVehGfLu" role="1oHujR">
          <node concept="3clFbS" id="2fUyVehGfLw" role="2VODD2" />
        </node>
      </node>
      <node concept="1oHujT" id="2fUyVehGfMg" role="OY2wv">
        <property role="1oHujS" value="check" />
        <node concept="1oIgkG" id="2fUyVehGfMi" role="1oHujR">
          <node concept="3clFbS" id="2fUyVehGfMk" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehGm4I">
    <property role="3GE5qa" value="columnProperties" />
    <ref role="1XX52x" to="i23n:2fUyVehGm4k" resolve="Reference" />
    <node concept="3EZMnI" id="2fUyVehGr1S" role="2wV5jI">
      <node concept="3F0ifn" id="2fUyVehLtlP" role="3EZMnx">
        <property role="3F0ifm" value="references" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3$7jql" id="2fUyVehLS0D" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="2iRfu4" id="2fUyVehGr1T" role="2iSdaV" />
      <node concept="1iCGBv" id="2fUyVehGmNd" role="3EZMnx">
        <ref role="1NtTu8" to="i23n:2fUyVehGm4l" resolve="table" />
        <node concept="1sVBvm" id="2fUyVehGmNf" role="1sWHZn">
          <node concept="3F0A7n" id="2fUyVehGMo_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehGTT2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="2fUyVehLA4x" role="3EZMnx">
        <ref role="1NtTu8" to="i23n:2fUyVehIuKB" resolve="column" />
        <node concept="1sVBvm" id="2fUyVehLA4z" role="1sWHZn">
          <node concept="3F0A7n" id="2fUyVehLA4F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2fUyVehLA5j" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="15ARfc" id="2fUyVehH5it" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
</model>

