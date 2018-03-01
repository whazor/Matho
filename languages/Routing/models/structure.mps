<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:982e1833-f881-48f5-bb96-2c50103a6dd5(Routing.structure)">
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
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2fUyVeh$Lgf">
    <property role="EcuMT" value="2592538138862883855" />
    <property role="TrG5h" value="Router" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fUyVeh$Lh4" role="1TKVEi">
      <property role="IQ2ns" value="2592538138862883908" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="routes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fUyVeh$Lgg" resolve="Route" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVeh$Lgg">
    <property role="EcuMT" value="2592538138862883856" />
    <property role="TrG5h" value="Route" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2fUyVeh$Lg_" role="1TKVEl">
      <property role="IQ2nx" value="2592538138862883877" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" node="2fUyVeh$Lgh" resolve="HTTP_Method" />
    </node>
    <node concept="1TJgyi" id="2fUyVehAFi$" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863383716" />
      <property role="TrG5h" value="nocsrf" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2fUyVehBc2$" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863517860" />
      <property role="TrG5h" value="action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2fUyVeh$LgM" role="1TKVEi">
      <property role="IQ2ns" value="2592538138862883890" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="path" />
      <ref role="20lvS9" node="2fUyVeh$LgE" resolve="Path" />
    </node>
  </node>
  <node concept="AxPO7" id="2fUyVeh$Lgh">
    <property role="TrG5h" value="HTTP_Method" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2fUyVeh$Lgi" role="M5hS2">
      <property role="1uS6qv" value="GET" />
      <property role="1uS6qo" value="GET" />
    </node>
    <node concept="M4N5e" id="2fUyVeh$Lgj" role="M5hS2">
      <property role="1uS6qo" value="POST" />
      <property role="1uS6qv" value="POST" />
    </node>
    <node concept="M4N5e" id="2fUyVeh$Lgm" role="M5hS2">
      <property role="1uS6qo" value="PUT" />
      <property role="1uS6qv" value="PUT" />
    </node>
    <node concept="M4N5e" id="2fUyVeh$Lgq" role="M5hS2">
      <property role="1uS6qv" value="OPTIONS" />
      <property role="1uS6qo" value="OPTIONS" />
    </node>
    <node concept="M4N5e" id="2fUyVeh$Lgv" role="M5hS2">
      <property role="1uS6qv" value="DELETE" />
      <property role="1uS6qo" value="DELETE" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVeh$LgE">
    <property role="EcuMT" value="2592538138862883882" />
    <property role="TrG5h" value="Path" />
    <property role="3GE5qa" value="paths" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2fUyVeh$Q3_" role="1TKVEi">
      <property role="IQ2ns" value="2592538138862903525" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2fUyVeh$Q3v" resolve="IPart" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fUyVeh$Q3v">
    <property role="EcuMT" value="2592538138862903519" />
    <property role="TrG5h" value="IPart" />
    <property role="3GE5qa" value="paths" />
  </node>
  <node concept="1TIwiD" id="2fUyVeh$Q3w">
    <property role="EcuMT" value="2592538138862903520" />
    <property role="TrG5h" value="StaticPart" />
    <property role="3GE5qa" value="paths" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2fUyVeh$Q3x" role="1TKVEl">
      <property role="IQ2nx" value="2592538138862903521" />
      <property role="TrG5h" value="keyword" />
      <ref role="AX2Wp" node="2fUyVeh_eJB" resolve="StringPart" />
    </node>
    <node concept="PrWs8" id="2fUyVeh$Q3z" role="PzmwI">
      <ref role="PrY4T" node="2fUyVeh$Q3v" resolve="IPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fUyVeh$Q3B">
    <property role="EcuMT" value="2592538138862903527" />
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="DynamicPart" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fUyVeh$Q3C" role="PzmwI">
      <ref role="PrY4T" node="2fUyVeh$Q3v" resolve="IPart" />
    </node>
    <node concept="1TJgyi" id="2fUyVeh$Q3E" role="1TKVEl">
      <property role="IQ2nx" value="2592538138862903530" />
      <property role="TrG5h" value="keyword" />
      <ref role="AX2Wp" node="2fUyVeh_eJG" resolve="Keyword" />
    </node>
  </node>
  <node concept="Az7Fb" id="2fUyVeh_eJB">
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="StringPart" />
    <property role="FLfZY" value="[a-z0-9\\-._~%!$&amp;'()*+,;=@][a-z0-9\\-._~%!$&amp;'()*+,;=:@]*" />
  </node>
  <node concept="Az7Fb" id="2fUyVeh_eJG">
    <property role="TrG5h" value="Keyword" />
    <property role="FLfZY" value="[a-zA-Z]" />
  </node>
  <node concept="1TIwiD" id="2fUyVehAEiB">
    <property role="EcuMT" value="2592538138863379623" />
    <property role="3GE5qa" value="paths" />
    <property role="TrG5h" value="RegularPart" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2fUyVehAEiC" role="1TKVEl">
      <property role="IQ2nx" value="2592538138863379624" />
      <property role="TrG5h" value="keyword" />
      <ref role="AX2Wp" node="2fUyVeh_eJG" resolve="Keyword" />
    </node>
    <node concept="PrWs8" id="2fUyVehAEiE" role="PzmwI">
      <ref role="PrY4T" node="2fUyVeh$Q3v" resolve="IPart" />
    </node>
  </node>
</model>

