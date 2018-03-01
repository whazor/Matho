<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e2f4e2-01b2-4a43-b846-99602ba2ae81(Demo.sandbox.demo)">
  <persistence version="9" />
  <languages>
    <use id="44e525cb-aabb-47c9-a9a1-c963d3af02a2" name="Tables" version="-1" />
    <use id="5160b865-5836-41a9-9b5d-96c83eb2d4c9" name="Routing" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="44e525cb-aabb-47c9-a9a1-c963d3af02a2" name="Tables">
      <concept id="2592538138864937525" name="Tables.structure.ReferenceColumn" flags="ng" index="2Mie66">
        <reference id="2592538138864937526" name="column" index="2Mie65" />
      </concept>
      <concept id="2592538138864869652" name="Tables.structure.Reference" flags="ng" index="2MiYEB">
        <reference id="2592538138864869653" name="table" index="2MiYEA" />
        <child id="2592538138864869686" name="columns" index="2MiYE5" />
      </concept>
      <concept id="2592538138865117886" name="Tables.structure.Varchar" flags="ng" index="2MjU4d" />
      <concept id="2592538138863707911" name="Tables.structure.BigInt" flags="ng" index="2MpiMO" />
      <concept id="2592538138863483697" name="Tables.structure.Column" flags="ng" index="2MpF22">
        <child id="2592538138864904020" name="reference" index="2MiQNB" />
        <child id="2592538138863541352" name="datetype" index="2MpTvr" />
      </concept>
      <concept id="2592538138863483689" name="Tables.structure.Table" flags="ng" index="2MpF2q">
        <child id="2592538138863483694" name="columns" index="2MpF2t" />
      </concept>
    </language>
    <language id="5160b865-5836-41a9-9b5d-96c83eb2d4c9" name="Routing">
      <concept id="2592538138862883882" name="Routing.structure.Path" flags="ng" index="2MqpYp" />
      <concept id="2592538138862883856" name="Routing.structure.Route" flags="ng" index="2MqpYz">
        <child id="2592538138862883890" name="path" index="2MqpY1" />
      </concept>
      <concept id="2592538138862883855" name="Routing.structure.Router" flags="ng" index="2MqpYW">
        <child id="2592538138862883908" name="routes" index="2MqpZR" />
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
  <node concept="2MqpYW" id="2fUyVehB9bP">
    <node concept="2MqpYz" id="2fUyVehB9bQ" role="2MqpZR">
      <node concept="2MqpYp" id="2fUyVehB9bR" role="2MqpY1" />
    </node>
  </node>
  <node concept="2MpF2q" id="2fUyVehHiEC">
    <property role="TrG5h" value="Products" />
    <property role="3GE5qa" value="models" />
    <node concept="2MpF22" id="2fUyVehHiED" role="2MpF2t">
      <property role="TrG5h" value="product_id" />
      <node concept="2MpiMO" id="2fUyVehHiEH" role="2MpTvr" />
    </node>
  </node>
  <node concept="2MpF2q" id="2fUyVehHiEK">
    <property role="TrG5h" value="Users" />
    <property role="3GE5qa" value="models" />
    <node concept="2MpF22" id="2fUyVehHiEL" role="2MpF2t">
      <property role="TrG5h" value="user_id" />
      <node concept="2MpiMO" id="2fUyVehHiEP" role="2MpTvr" />
    </node>
    <node concept="2MpF22" id="2fUyVehHiES" role="2MpF2t">
      <property role="TrG5h" value="name" />
      <node concept="2MjU4d" id="2fUyVehHjji" role="2MpTvr" />
    </node>
  </node>
  <node concept="2MpF2q" id="2fUyVehHyE3">
    <property role="3GE5qa" value="models" />
    <property role="TrG5h" value="ShoppingCart" />
    <node concept="2MpF22" id="2fUyVehHyE4" role="2MpF2t">
      <property role="TrG5h" value="cart_id" />
      <node concept="2MpiMO" id="2fUyVehHyE8" role="2MpTvr" />
    </node>
    <node concept="2MpF22" id="2fUyVehHyEb" role="2MpF2t">
      <property role="TrG5h" value="user_id" />
      <node concept="2MpiMO" id="2fUyVehHyEh" role="2MpTvr" />
      <node concept="2MiYEB" id="2fUyVehHyEo" role="2MiQNB">
        <ref role="2MiYEA" node="2fUyVehHiEK" resolve="Users" />
        <node concept="2Mie66" id="2fUyVehHyEs" role="2MiYE5">
          <ref role="2Mie65" node="2fUyVehHiEL" resolve="user_id" />
        </node>
      </node>
    </node>
  </node>
</model>

