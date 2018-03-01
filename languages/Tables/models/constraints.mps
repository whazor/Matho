<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edea60a9-b391-43cd-92de-3a48d3151f95(Tables.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="i23n" ref="r:2ae0965c-d490-4e75-8c90-bf73c6ca4279(Tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2fUyVehBB1p">
    <property role="3GE5qa" value="types.numeric" />
    <ref role="1M2myG" to="i23n:2fUyVehBhLu" resolve="Numeric" />
    <node concept="EnEH3" id="2fUyVehBB1q" role="1MhHOB">
      <ref role="EomxK" to="i23n:2fUyVehBB0Y" resolve="precision" />
      <node concept="QB0g5" id="2fUyVehBB1s" role="QCWH9">
        <node concept="3clFbS" id="2fUyVehBB1t" role="2VODD2">
          <node concept="3cpWs6" id="2fUyVehBB8B" role="3cqZAp">
            <node concept="1Wc70l" id="2fUyVehBHHv" role="3cqZAk">
              <node concept="2dkUwp" id="2fUyVehBISR" role="3uHU7w">
                <node concept="1Wqviy" id="2fUyVehBHU6" role="3uHU7B" />
                <node concept="3cmrfG" id="2fUyVehBJic" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
              <node concept="2d3UOw" id="2fUyVehBG4P" role="3uHU7B">
                <node concept="1Wqviy" id="2fUyVehBCdt" role="3uHU7B" />
                <node concept="3cmrfG" id="2fUyVehBGca" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2fUyVehBJv7" role="1MhHOB">
      <ref role="EomxK" to="i23n:2fUyVehBJv1" resolve="scale" />
      <node concept="QB0g5" id="2fUyVehBJFS" role="QCWH9">
        <node concept="3clFbS" id="2fUyVehBJFT" role="2VODD2">
          <node concept="3cpWs6" id="2fUyVehBNnL" role="3cqZAp">
            <node concept="1Wc70l" id="2fUyVehBSI_" role="3cqZAk">
              <node concept="2d3UOw" id="2fUyVehBTYV" role="3uHU7w">
                <node concept="3cmrfG" id="2fUyVehBUdq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1Wqviy" id="2fUyVehBSXd" role="3uHU7B" />
              </node>
              <node concept="2dkUwp" id="2fUyVehBOx4" role="3uHU7B">
                <node concept="1Wqviy" id="2fUyVehBNAo" role="3uHU7B" />
                <node concept="2OqwBi" id="2fUyVehBP4l" role="3uHU7w">
                  <node concept="EsrRn" id="2fUyVehBOCp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2fUyVehBPJI" role="2OqNvi">
                    <ref role="3TsBF5" to="i23n:2fUyVehBB0Y" resolve="precision" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

