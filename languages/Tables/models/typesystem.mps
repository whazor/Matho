<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d9a23f4-2058-42da-b2e8-b3ee5714b774(Tables.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="i23n" ref="r:2ae0965c-d490-4e75-8c90-bf73c6ca4279(Tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="2fUyVehIN6C">
    <property role="TrG5h" value="typeof_Reference" />
    <property role="3GE5qa" value="columnProperties" />
    <node concept="3clFbS" id="2fUyVehIN6D" role="18ibNy">
      <node concept="1X3_iC" id="2fUyVehIX50" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1Z5TYs" id="2fUyVehINyV" role="8Wnug">
          <node concept="mw_s8" id="2fUyVehINzj" role="1ZfhKB">
            <node concept="1Z2H0r" id="2fUyVehINzf" role="mwGJk">
              <node concept="2OqwBi" id="2fUyVehIQYm" role="1Z2MuG">
                <node concept="1eOMI4" id="2fUyVehIQAn" role="2Oq$k0">
                  <node concept="10QFUN" id="2fUyVehIQAk" role="1eOMHV">
                    <node concept="3Tqbb2" id="2fUyVehIQGu" role="10QFUM">
                      <ref role="ehGHo" to="i23n:2fUyVehB3GL" resolve="Column" />
                    </node>
                    <node concept="2OqwBi" id="2fUyVehINEL" role="10QFUP">
                      <node concept="1YBJjd" id="2fUyVehINz$" role="2Oq$k0">
                        <ref role="1YBMHb" node="2fUyVehIN6F" resolve="reference" />
                      </node>
                      <node concept="1mfA1w" id="2fUyVehIOiB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2fUyVehIRca" role="2OqNvi">
                  <ref role="3Tt5mk" to="i23n:2fUyVehBhLC" resolve="datetype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="2fUyVehINyY" role="1ZfhK$">
            <node concept="1Z2H0r" id="2fUyVehIN6L" role="mwGJk">
              <node concept="2OqwBi" id="2fUyVehIPSQ" role="1Z2MuG">
                <node concept="2OqwBi" id="2fUyVehINfF" role="2Oq$k0">
                  <node concept="1YBJjd" id="2fUyVehIN8x" role="2Oq$k0">
                    <ref role="1YBMHb" node="2fUyVehIN6F" resolve="reference" />
                  </node>
                  <node concept="3TrEf2" id="2fUyVehINn$" role="2OqNvi">
                    <ref role="3Tt5mk" to="i23n:2fUyVehIuKB" resolve="column" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2fUyVehIQ4a" role="2OqNvi">
                  <ref role="3Tt5mk" to="i23n:2fUyVehBhLC" resolve="datetype" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2fUyVehIUSF" role="3cqZAp">
        <node concept="mw_s8" id="2fUyVehIVjN" role="1ZfhKB">
          <node concept="2OqwBi" id="2fUyVehIWO_" role="mwGJk">
            <node concept="1eOMI4" id="2fUyVehIWAn" role="2Oq$k0">
              <node concept="10QFUN" id="2fUyVehIWdD" role="1eOMHV">
                <node concept="3Tqbb2" id="2fUyVehIWlR" role="10QFUM">
                  <ref role="ehGHo" to="i23n:2fUyVehB3GL" resolve="Column" />
                </node>
                <node concept="2OqwBi" id="2fUyVehIVqV" role="10QFUP">
                  <node concept="1YBJjd" id="2fUyVehIVjL" role="2Oq$k0">
                    <ref role="1YBMHb" node="2fUyVehIN6F" resolve="reference" />
                  </node>
                  <node concept="1mfA1w" id="2fUyVehIVBt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2fUyVehIX2S" role="2OqNvi">
              <ref role="3Tt5mk" to="i23n:2fUyVehBhLC" resolve="datetype" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2fUyVehIUSI" role="1ZfhK$">
          <node concept="2OqwBi" id="2fUyVehITR4" role="mwGJk">
            <node concept="2OqwBi" id="2fUyVehITR5" role="2Oq$k0">
              <node concept="1YBJjd" id="2fUyVehITR6" role="2Oq$k0">
                <ref role="1YBMHb" node="2fUyVehIN6F" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="2fUyVehITR7" role="2OqNvi">
                <ref role="3Tt5mk" to="i23n:2fUyVehIuKB" resolve="column" />
              </node>
            </node>
            <node concept="3TrEf2" id="2fUyVehITR8" role="2OqNvi">
              <ref role="3Tt5mk" to="i23n:2fUyVehBhLC" resolve="datetype" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2fUyVehIXtj" role="1ZmcU8">
          <ref role="1YBMHb" node="2fUyVehIN6F" resolve="reference" />
        </node>
        <node concept="Xl_RD" id="2fUyVehIXOC" role="3o8Qv2">
          <property role="Xl_RC" value="Data types of foreign key and column do not match" />
        </node>
      </node>
      <node concept="3clFbH" id="2fUyVehITQI" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2fUyVehIN6F" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="i23n:2fUyVehGm4k" resolve="Reference" />
    </node>
  </node>
</model>

