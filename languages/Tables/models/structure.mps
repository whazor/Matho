<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ae0965c-d490-4e75-8c90-bf73c6ca4279(Tables.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="2fUyVehB3GD">
    <property role="EcuMT" value="2592538138863483689" />
    <property role="TrG5h" value="Table" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fUyVehB3GG" role="1TKVEi">
      <property role="IQ2ns" value="2592538138863483692" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="inherits" />
      <ref role="20lvS9" node="2fUyVehB3GD" resolve="Table" />
    </node>
    <node concept="1TJgyj" id="2fUyVehB3GI" role="1TKVEi">
      <property role="IQ2ns" value="2592538138863483694" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fUyVehB3GL" resolve="Column" />
    </node>
    <node concept="PrWs8" id="2fUyVehBfp1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehB3GL">
    <property role="EcuMT" value="2592538138863483697" />
    <property role="TrG5h" value="Column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2fUyVehBhLI" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863541358" />
      <property role="TrG5h" value="is_nullable" />
      <ref role="AX2Wp" node="2fUyVehDnTI" resolve="Nullable" />
    </node>
    <node concept="1TJgyi" id="2fUyVehBAud" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863626125" />
      <property role="TrG5h" value="default" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2fUyVehBhLC" role="1TKVEi">
      <property role="IQ2ns" value="2592538138863541352" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datetype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
    <node concept="PrWs8" id="2fUyVehBhLG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBhLu">
    <property role="EcuMT" value="2592538138863541342" />
    <property role="TrG5h" value="Numeric" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="34LRSv" value="numeric" />
    <property role="R4oN_" value="user-specified precision, exact, up to 131072 digits before the decimal point; up to 16383 digits after the decimal point" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2fUyVehBB0Y" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863628350" />
      <property role="TrG5h" value="precision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2fUyVehBJv1" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863663041" />
      <property role="TrG5h" value="scale" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2fUyVehBXi_" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863719589" />
      <property role="TrG5h" value="has_precision" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2fUyVehBXiD" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863719593" />
      <property role="TrG5h" value="has_scale" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2fUyVehBhLw" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fUyVehBhLv">
    <property role="EcuMT" value="2592538138863541343" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IDataType" />
  </node>
  <node concept="1TIwiD" id="2fUyVehBUrY">
    <property role="EcuMT" value="2592538138863707902" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="SmallInt" />
    <property role="34LRSv" value="smallint" />
    <property role="R4oN_" value="small-range integer, -32768 to +32767" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehBUrZ" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBUs4">
    <property role="EcuMT" value="2592538138863707908" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="integer" />
    <property role="R4oN_" value="typical choice for integer -2147483648 to +2147483647" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehBUs5" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBUs7">
    <property role="EcuMT" value="2592538138863707911" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="BigInt" />
    <property role="34LRSv" value="bigint" />
    <property role="R4oN_" value="large-range integer, -9223372036854775808 to +9223372036854775807" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehBUs8" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBUsj">
    <property role="EcuMT" value="2592538138863707923" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="Real" />
    <property role="34LRSv" value="real" />
    <property role="R4oN_" value="variable-precision, inexact, 6 decimal digits precision" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehBUsk" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBUsm">
    <property role="EcuMT" value="2592538138863707926" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="DoublePrecision" />
    <property role="34LRSv" value="double precision" />
    <property role="R4oN_" value="variable-precision, inexact, 15 decimal digits precision" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehBUsn" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBUsp">
    <property role="EcuMT" value="2592538138863707929" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="SmallSerial" />
    <property role="34LRSv" value="smallserial" />
    <property role="R4oN_" value="small autoincrementing integer, 1 to 32767" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehBUsq" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBUss">
    <property role="EcuMT" value="2592538138863707932" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="Serial" />
    <property role="34LRSv" value="serial" />
    <property role="R4oN_" value="autoincrementing integer, 1 to 2147483647" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehBUst" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBUsv">
    <property role="EcuMT" value="2592538138863707935" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="BigSerial" />
    <property role="34LRSv" value="bigserial" />
    <property role="R4oN_" value="large autoincrementing integer, 1 to 9223372036854775807" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehBUsy" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehBhLv" resolve="IDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehBUs$">
    <property role="EcuMT" value="2592538138863707940" />
    <property role="3GE5qa" value="types.numeric" />
    <property role="TrG5h" value="Decimal" />
    <property role="34LRSv" value="decimal" />
    <property role="R4oN_" value="user-specified precision, exact, up to 131072 digits before the decimal point; up to 16383 digits after the decimal point" />
    <ref role="1TJDcQ" node="2fUyVehBhLu" resolve="Numeric" />
  </node>
  <node concept="AxPO7" id="2fUyVehDnTI">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Nullable" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <ref role="Qgau1" node="2fUyVehDnTJ" />
    <node concept="M4N5e" id="2fUyVehDnTJ" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="NOT NULL" />
    </node>
    <node concept="M4N5e" id="2fUyVehDnTK" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="NULL" />
    </node>
  </node>
</model>

