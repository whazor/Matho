<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fcab44a9-6b19-48c6-bf88-b951e3434376(DataManipulation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i23n" ref="r:2ae0965c-d490-4e75-8c90-bf73c6ca4279(Tables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2fUyVehNKml">
    <property role="EcuMT" value="2592538138866812309" />
    <property role="TrG5h" value="SelectStatement" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fUyVehNKmt" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812317" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="with" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fUyVehNKmm" resolve="SelectWith" />
    </node>
    <node concept="1TJgyj" id="2fUyVehNKmw" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812320" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="core" />
      <ref role="20lvS9" node="2fUyVehNKq$" resolve="ISelectCore" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehNKmm">
    <property role="EcuMT" value="2592538138866812310" />
    <property role="TrG5h" value="SelectWith" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2fUyVehNKmv">
    <property role="EcuMT" value="2592538138866812319" />
    <property role="TrG5h" value="SelectCore" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehNKq_" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehNKq$" resolve="ISelectCore" />
    </node>
    <node concept="1TJgyi" id="2fUyVehNKqB" role="1TKVEl">
      <property role="IQ2nx" value="2592538138866812583" />
      <property role="TrG5h" value="begin" />
      <ref role="AX2Wp" node="2fUyVehNKnX" resolve="DistinctOrAll" />
    </node>
    <node concept="1TJgyj" id="2fUyVehNKqD" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812585" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fUyVehNKob" resolve="IResultColumn" />
    </node>
    <node concept="1TJgyj" id="2fUyVehNKqF" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812587" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fUyVehNKqI" resolve="ITableOrSubquery" />
    </node>
    <node concept="1TJgyj" id="2fUyVehNKqJ" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812591" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joins" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fUyVehNKqN" resolve="Join" />
    </node>
  </node>
  <node concept="AxPO7" id="2fUyVehNKnX">
    <property role="TrG5h" value="DistinctOrAll" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2fUyVehNKnY" role="M5hS2">
      <property role="1uS6qv" value="default" />
      <property role="1uS6qo" value=" " />
    </node>
    <node concept="M4N5e" id="2fUyVehNKo3" role="M5hS2">
      <property role="1uS6qo" value="distinct" />
      <property role="1uS6qv" value="distinct" />
    </node>
    <node concept="M4N5e" id="2fUyVehNKo6" role="M5hS2">
      <property role="1uS6qv" value="all" />
      <property role="1uS6qo" value="all" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fUyVehNKob">
    <property role="EcuMT" value="2592538138866812427" />
    <property role="TrG5h" value="IResultColumn" />
    <property role="3GE5qa" value="result-column" />
  </node>
  <node concept="1TIwiD" id="2fUyVehNKoc">
    <property role="EcuMT" value="2592538138866812428" />
    <property role="TrG5h" value="ResultColumn" />
    <property role="3GE5qa" value="result-column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fUyVehNKoK" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812464" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fUyVehNKoJ" resolve="IExpression" />
    </node>
    <node concept="1TJgyi" id="2fUyVehNKoQ" role="1TKVEl">
      <property role="IQ2nx" value="2592538138866812470" />
      <property role="TrG5h" value="columnAlias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2fUyVehNKoX" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehNKob" resolve="IResultColumn" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fUyVehNKoJ">
    <property role="EcuMT" value="2592538138866812463" />
    <property role="TrG5h" value="IExpression" />
  </node>
  <node concept="1TIwiD" id="2fUyVehNKoS">
    <property role="EcuMT" value="2592538138866812472" />
    <property role="3GE5qa" value="result-column" />
    <property role="TrG5h" value="Star" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehNKoV" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehNKob" resolve="IResultColumn" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehNKoZ">
    <property role="EcuMT" value="2592538138866812479" />
    <property role="3GE5qa" value="result-column" />
    <property role="TrG5h" value="TableStar" />
    <property role="34LRSv" value="table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehNKp2" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehNKob" resolve="IResultColumn" />
    </node>
    <node concept="1TJgyj" id="2fUyVehNKp6" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812486" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="table" />
      <ref role="20lvS9" to="i23n:2fUyVehB3GD" resolve="Table" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fUyVehNKq$">
    <property role="EcuMT" value="2592538138866812580" />
    <property role="TrG5h" value="ISelectCore" />
  </node>
  <node concept="PlHQZ" id="2fUyVehNKqI">
    <property role="EcuMT" value="2592538138866812590" />
    <property role="TrG5h" value="ITableOrSubquery" />
    <property role="3GE5qa" value="table-or-subquery" />
  </node>
  <node concept="1TIwiD" id="2fUyVehNKqN">
    <property role="EcuMT" value="2592538138866812595" />
    <property role="TrG5h" value="Join" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fUyVehNKqO" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812596" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2fUyVehNKqI" resolve="ITableOrSubquery" />
    </node>
    <node concept="1TJgyj" id="2fUyVehNKqR" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812599" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <ref role="20lvS9" node="2fUyVehNKqQ" resolve="IJoinConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fUyVehNKqQ">
    <property role="EcuMT" value="2592538138866812598" />
    <property role="TrG5h" value="IJoinConstraint" />
  </node>
  <node concept="1TIwiD" id="2fUyVehNKqU">
    <property role="EcuMT" value="2592538138866812602" />
    <property role="TrG5h" value="DemoQuery" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fUyVehNKqV" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866812603" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="statement" />
      <ref role="20lvS9" node="2fUyVehNKml" resolve="SelectStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVehNSsr">
    <property role="EcuMT" value="2592538138866845467" />
    <property role="TrG5h" value="SchemaTable" />
    <property role="3GE5qa" value="table-or-subquery" />
    <property role="34LRSv" value="table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVehNSss" role="PzmwI">
      <ref role="PrY4T" node="2fUyVehNKqI" resolve="ITableOrSubquery" />
    </node>
    <node concept="t5JxF" id="2fUyVehNSsu" role="lGtFl">
      <property role="t5JxN" value="TODO: add schema-name" />
    </node>
    <node concept="1TJgyj" id="2fUyVehNSsw" role="1TKVEi">
      <property role="IQ2ns" value="2592538138866845472" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <ref role="20lvS9" to="i23n:2fUyVehB3GD" resolve="Table" />
    </node>
    <node concept="1TJgyi" id="2fUyVehNSsy" role="1TKVEl">
      <property role="IQ2nx" value="2592538138866845474" />
      <property role="TrG5h" value="has_as" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2fUyVehNSs$" role="1TKVEl">
      <property role="IQ2nx" value="2592538138866845476" />
      <property role="TrG5h" value="table_alias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

