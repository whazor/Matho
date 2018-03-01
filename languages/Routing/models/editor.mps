<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bc305eb-0949-431c-b511-b85c3c6b99bd(Routing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="pttv" ref="r:982e1833-f881-48f5-bb96-2c50103a6dd5(Routing.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2fUyVeh$LgO">
    <ref role="1XX52x" to="pttv:2fUyVeh$Lgf" resolve="Router" />
    <node concept="3F2HdR" id="2fUyVeh$Q4k" role="2wV5jI">
      <ref role="1NtTu8" to="pttv:2fUyVeh$Lh4" resolve="routes" />
      <node concept="2iRkQZ" id="2fUyVeh$Q4m" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVeh$Lha">
    <ref role="1XX52x" to="pttv:2fUyVeh$Lgg" resolve="Route" />
    <node concept="3EZMnI" id="2fUyVehAF6z" role="2wV5jI">
      <node concept="3F0ifn" id="2fUyVehAF6T" role="3EZMnx">
        <property role="3F0ifm" value="+ nocsrf" />
        <ref role="34QXea" node="2fUyVehAH3L" resolve="delete_nocsrf" />
        <node concept="pkWqt" id="2fUyVehAF74" role="pqm2j">
          <node concept="3clFbS" id="2fUyVehAF75" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehAFpO" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVehAFA1" role="3clFbG">
                <node concept="pncrf" id="2fUyVehAFpN" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fUyVehAFUq" role="2OqNvi">
                  <ref role="3TsBF5" to="pttv:2fUyVehAFi$" resolve="nocsrf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2fUyVehAF6$" role="2iSdaV" />
      <node concept="3EZMnI" id="2fUyVeh$LhA" role="3EZMnx">
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
        <node concept="3F0ifn" id="2fUyVehBclE" role="3EZMnx">
          <property role="3F0ifm" value="          " />
        </node>
        <node concept="3F0A7n" id="2fUyVehBclw" role="3EZMnx">
          <ref role="1NtTu8" to="pttv:2fUyVehBc2$" resolve="action" />
        </node>
      </node>
      <node concept="VPM3Z" id="2fUyVehAUKa" role="3F10Kt">
        <property role="VOm3f" value="true" />
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
      <node concept="2iRfu4" id="2fUyVehAiEM" role="2czzBx" />
      <node concept="tppnM" id="2fUyVeh$YbQ" role="sWeuL">
        <node concept="3$7jql" id="2fUyVeh_JEK" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="2o9xnK" id="2fUyVeh$YEa" role="2gpyvW">
        <node concept="3clFbS" id="2fUyVeh$YEb" role="2VODD2">
          <node concept="3clFbF" id="2fUyVeh$YM$" role="3cqZAp">
            <node concept="Xl_RD" id="2fUyVeh$YMz" role="3clFbG">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15ARfc" id="2fUyVehAkl9" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVeh$WQz">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="pttv:2fUyVeh$Q3w" resolve="StaticPart" />
    <node concept="3F0A7n" id="2fUyVeh$WQ_" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="pttv:2fUyVeh$Q3x" resolve="keyword" />
      <ref role="34QXea" node="2fUyVehAfKu" resolve="superbackspace" />
    </node>
  </node>
  <node concept="IW6AY" id="2fUyVeh_8U6">
    <property role="3GE5qa" value="paths" />
    <ref role="aqKnT" to="pttv:2fUyVeh$Q3w" resolve="StaticPart" />
    <node concept="1Qtc8_" id="2fUyVeh_8U7" role="IW6Ez">
      <node concept="IWgqT" id="2fUyVeh_8Uj" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVeh_8Ul" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVeh_8Un" role="2VODD2">
            <node concept="3clFbF" id="2fUyVeh_930" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVeh_92Z" role="3clFbG">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVeh_8Up" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVeh_8Ur" role="2VODD2">
            <node concept="1X3_iC" id="2fUyVeh_GL7" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2fUyVeh_lH4" role="8Wnug">
                <node concept="37vLTI" id="2fUyVeh_n6p" role="3clFbG">
                  <node concept="Xl_RD" id="2fUyVeh_n6F" role="37vLTx">
                    <property role="Xl_RC" value="hallowereld" />
                  </node>
                  <node concept="2OqwBi" id="2fUyVeh_lOE" role="37vLTJ">
                    <node concept="7Obwk" id="2fUyVeh_lH3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVeh_m04" role="2OqNvi">
                      <ref role="3TsBF5" to="pttv:2fUyVeh$Q3x" resolve="keyword" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2fUyVeh_vrp" role="3cqZAp">
              <node concept="3cpWsn" id="2fUyVeh_vrs" role="3cpWs9">
                <property role="TrG5h" value="route" />
                <node concept="3Tqbb2" id="2fUyVeh_vrn" role="1tU5fm">
                  <ref role="ehGHo" to="pttv:2fUyVeh$LgE" resolve="Path" />
                </node>
                <node concept="10QFUN" id="2fUyVeh_xvP" role="33vP2m">
                  <node concept="2OqwBi" id="2fUyVeh_vC1" role="10QFUP">
                    <node concept="7Obwk" id="2fUyVeh_vuD" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2fUyVeh_vNn" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="2fUyVeh_xy4" role="10QFUM">
                    <ref role="ehGHo" to="pttv:2fUyVeh$LgE" resolve="Path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2fUyVeh_zwo" role="3cqZAp">
              <node concept="2OqwBi" id="2fUyVeh__4I" role="3clFbG">
                <node concept="2OqwBi" id="2fUyVeh_zDB" role="2Oq$k0">
                  <node concept="37vLTw" id="2fUyVeh_zwm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fUyVeh_vrs" resolve="route" />
                  </node>
                  <node concept="3Tsc0h" id="2fUyVeh_zPk" role="2OqNvi">
                    <ref role="3TtcxE" to="pttv:2fUyVeh$Q3_" resolve="parts" />
                  </node>
                </node>
                <node concept="2DeJg1" id="2fUyVeh_Ato" role="2OqNvi">
                  <ref role="1A0vxQ" to="pttv:2fUyVeh$Q3w" resolve="StaticPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2fUyVeh_8Ub" role="1Qtc8$">
        <node concept="CtIbL" id="2fUyVeh_8Ud" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="2fUyVeh_RQm" role="IW6Ez">
      <node concept="3cWJ9i" id="2fUyVeh_S8Q" role="1Qtc8$">
        <node concept="CtIbL" id="2fUyVeh_S8S" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVeh_S8W" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVeh_S8X" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVeh_S8Y" role="2VODD2">
            <node concept="3clFbF" id="2fUyVeh_Sh$" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVeh_Shz" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVeh_S8Z" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVeh_S90" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehA7Ka" role="3cqZAp">
              <node concept="37vLTI" id="2fUyVehA8DR" role="3clFbG">
                <node concept="Xl_RD" id="2fUyVehA8E9" role="37vLTx">
                  <property role="Xl_RC" value="test" />
                </node>
                <node concept="2OqwBi" id="2fUyVehA7W_" role="37vLTJ">
                  <node concept="7Obwk" id="2fUyVehA7K8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehA8c1" role="2OqNvi">
                    <ref role="3TsBF5" to="pttv:2fUyVeh$Q3x" resolve="keyword" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2fUyVehAaFs" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2fUyVeh_Vvy" role="8Wnug">
                <node concept="3cpWsn" id="2fUyVeh_Vv_" role="3cpWs9">
                  <property role="TrG5h" value="keyword" />
                  <node concept="17QB3L" id="2fUyVeh_Vvw" role="1tU5fm" />
                  <node concept="2OqwBi" id="2fUyVeh_VGt" role="33vP2m">
                    <node concept="7Obwk" id="2fUyVeh_Vz3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fUyVeh_VRN" role="2OqNvi">
                      <ref role="3TsBF5" to="pttv:2fUyVeh$Q3x" resolve="keyword" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2fUyVehAaOX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs8" id="2fUyVeh_U3L" role="8Wnug">
                <node concept="3cpWsn" id="2fUyVeh_U3O" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="3Tqbb2" id="2fUyVeh_U3K" role="1tU5fm">
                    <ref role="ehGHo" to="pttv:2fUyVeh$Q3B" resolve="DynamicPart" />
                  </node>
                  <node concept="2OqwBi" id="2fUyVeh_SQx" role="33vP2m">
                    <node concept="7Obwk" id="2fUyVeh_SAG" role="2Oq$k0" />
                    <node concept="2DeJnW" id="2fUyVeh_TcK" role="2OqNvi">
                      <ref role="1_rbq0" to="pttv:2fUyVeh$Q3B" resolve="DynamicPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2fUyVehAaYu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2fUyVeh_U62" role="8Wnug">
                <node concept="37vLTI" id="2fUyVeh_Vqw" role="3clFbG">
                  <node concept="2OqwBi" id="2fUyVeh_YYN" role="37vLTx">
                    <node concept="37vLTw" id="2fUyVeh_VY3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fUyVeh_Vv_" resolve="keyword" />
                    </node>
                    <node concept="liA8E" id="2fUyVeh_Zr9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                      <node concept="Xl_RD" id="2fUyVeh_Zyf" role="37wK5m">
                        <property role="Xl_RC" value="test123" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2fUyVeh_UcH" role="37vLTJ">
                    <node concept="37vLTw" id="2fUyVeh_U60" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fUyVeh_U3O" resolve="next" />
                    </node>
                    <node concept="3TrcHB" id="2fUyVeh_UJP" role="2OqNvi">
                      <ref role="3TsBF5" to="pttv:2fUyVeh$Q3E" resolve="keyword" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehB5Qd" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehB5Qf" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehB5Qh" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehB61L" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehB61K" role="3clFbG">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehB5Qj" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehB5Ql" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehB6iQ" role="3cqZAp">
              <node concept="37vLTI" id="2fUyVehB6iR" role="3clFbG">
                <node concept="Xl_RD" id="2fUyVehB6iS" role="37vLTx">
                  <property role="Xl_RC" value="test" />
                </node>
                <node concept="2OqwBi" id="2fUyVehB6iT" role="37vLTJ">
                  <node concept="7Obwk" id="2fUyVehB6iU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehB6iV" role="2OqNvi">
                    <ref role="3TsBF5" to="pttv:2fUyVeh$Q3x" resolve="keyword" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="2fUyVehA2uJ" role="IW6Ez">
      <node concept="3eGOoe" id="2fUyVehA2Ul" role="1Qtc8$" />
      <node concept="IWgqT" id="2fUyVehA2Uo" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehA2Up" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehA2Uq" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehA330" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehA32Z" role="3clFbG">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehA2Ur" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehA2Us" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehA3k6" role="3cqZAp">
              <node concept="37vLTI" id="2fUyVehA4S3" role="3clFbG">
                <node concept="Xl_RD" id="2fUyVehA4Ur" role="37vLTx">
                  <property role="Xl_RC" value="test123" />
                </node>
                <node concept="2OqwBi" id="2fUyVehA3rG" role="37vLTJ">
                  <node concept="7Obwk" id="2fUyVehA3k5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehA3B6" role="2OqNvi">
                    <ref role="3TsBF5" to="pttv:2fUyVeh$Q3x" resolve="keyword" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2fUyVeh_QPc">
    <property role="3GE5qa" value="paths" />
    <ref role="aqKnT" to="pttv:2fUyVeh$LgE" resolve="Path" />
    <node concept="1Qtc8_" id="2fUyVehA1B7" role="IW6Ez">
      <node concept="3cWJ9i" id="2fUyVehA1Bb" role="1Qtc8$">
        <node concept="CtIbL" id="2fUyVehA1Bd" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2fUyVehAfKu">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="superbackspace" />
    <ref role="1chiOs" to="pttv:2fUyVeh$Q3w" resolve="StaticPart" />
    <node concept="2PxR9H" id="2fUyVehAfKJ" role="2QnnpI">
      <node concept="2Py5lD" id="2fUyVehAfKK" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="2fUyVehAfKL" role="2PL9iG">
        <node concept="3clFbS" id="2fUyVehAfKM" role="2VODD2">
          <node concept="1X3_iC" id="2fUyVehAs8r" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2fUyVehAnN9" role="8Wnug">
              <node concept="2OqwBi" id="2fUyVehAogP" role="3clFbG">
                <node concept="2OqwBi" id="2fUyVehAnT2" role="2Oq$k0">
                  <node concept="1Q80Hx" id="2fUyVehAnN7" role="2Oq$k0" />
                  <node concept="liA8E" id="2fUyVehAoaN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="2fUyVehAoq0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2fUyVehAEa$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2fUyVehACJn" role="8Wnug">
              <node concept="2OqwBi" id="2fUyVehADyD" role="3clFbG">
                <node concept="2OqwBi" id="2fUyVehAD3k" role="2Oq$k0">
                  <node concept="1Q80Hx" id="2fUyVehACJl" role="2Oq$k0" />
                  <node concept="liA8E" id="2fUyVehADi5" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="1B$H19" id="2fUyVehADyM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2fUyVehAfL0" role="3cqZAp">
            <node concept="37vLTI" id="2fUyVehAgEA" role="3clFbG">
              <node concept="2OqwBi" id="2fUyVehAfSA" role="37vLTJ">
                <node concept="0GJ7k" id="2fUyVehAfKZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fUyVehAg40" role="2OqNvi">
                  <ref role="3TsBF5" to="pttv:2fUyVeh$Q3x" resolve="keyword" />
                </node>
              </node>
              <node concept="3cpWs3" id="2fUyVehArXi" role="37vLTx">
                <node concept="Xl_RD" id="2fUyVehAs1F" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2fUyVehAoA2" role="3uHU7w">
                  <node concept="2OqwBi" id="2fUyVehAoA3" role="2Oq$k0">
                    <node concept="1Q80Hx" id="2fUyVehAoA4" role="2Oq$k0" />
                    <node concept="liA8E" id="2fUyVehAoA5" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2fUyVehAoA6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2fUyVehAEj5">
    <property role="3GE5qa" value="paths" />
    <ref role="1XX52x" to="pttv:2fUyVehAEiB" resolve="RegularPart" />
    <node concept="3EZMnI" id="2fUyVehAEj7" role="2wV5jI">
      <node concept="3F0ifn" id="2fUyVehAEj8" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="l2Vlx" id="2fUyVehAEj9" role="2iSdaV" />
      <node concept="3F0A7n" id="2fUyVehAEja" role="3EZMnx">
        <ref role="1NtTu8" to="pttv:2fUyVehAEiC" resolve="keyword" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2fUyVehAEjj">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="pttv:2fUyVeh$Lgg" resolve="Route" />
    <node concept="1Qtc8_" id="2fUyVehAEjk" role="IW6Ez">
      <node concept="3cWJ9i" id="2fUyVehAEjo" role="1Qtc8$">
        <node concept="CtIbL" id="2fUyVehAEjq" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="2fUyVehAEjw" role="1Qtc8A">
        <node concept="1hCUdq" id="2fUyVehAEjx" role="1hCUd6">
          <node concept="3clFbS" id="2fUyVehAEjy" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehAEH5" role="3cqZAp">
              <node concept="Xl_RD" id="2fUyVehAEH4" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2fUyVehAEjz" role="IWgqQ">
          <node concept="3clFbS" id="2fUyVehAEj$" role="2VODD2">
            <node concept="3clFbF" id="2fUyVehAOuX" role="3cqZAp">
              <node concept="37vLTI" id="2fUyVehAPmA" role="3clFbG">
                <node concept="3clFbT" id="2fUyVehAPsf" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2fUyVehAO_T" role="37vLTJ">
                  <node concept="7Obwk" id="2fUyVehAOuW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehAOJH" role="2OqNvi">
                    <ref role="3TsBF5" to="pttv:2fUyVehAFi$" resolve="nocsrf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="2fUyVehB3Rt" role="1Qtc8A" />
    </node>
  </node>
  <node concept="325Ffw" id="2fUyVehAH3L">
    <property role="TrG5h" value="delete_nocsrf" />
    <ref role="1chiOs" to="pttv:2fUyVeh$Lgg" resolve="Route" />
    <node concept="2PxR9H" id="2fUyVehAH3M" role="2QnnpI">
      <node concept="2Py5lD" id="2fUyVehAH3N" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="2fUyVehAH3O" role="2PL9iG">
        <node concept="3clFbS" id="2fUyVehAH3P" role="2VODD2">
          <node concept="3clFbF" id="2fUyVehAH43" role="3cqZAp">
            <node concept="37vLTI" id="2fUyVehAIFz" role="3clFbG">
              <node concept="3clFbT" id="2fUyVehAILd" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2fUyVehAHaZ" role="37vLTJ">
                <node concept="0GJ7k" id="2fUyVehAH42" role="2Oq$k0" />
                <node concept="3TrcHB" id="2fUyVehAHkN" role="2OqNvi">
                  <ref role="3TsBF5" to="pttv:2fUyVehAFi$" resolve="nocsrf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

