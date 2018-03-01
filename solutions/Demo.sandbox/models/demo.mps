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
      <concept id="2592538138863707940" name="Tables.structure.Decimal" flags="ng" index="2MpiMn" />
      <concept id="2592538138863707911" name="Tables.structure.BigInt" flags="ng" index="2MpiMO" />
      <concept id="2592538138863483697" name="Tables.structure.Column" flags="ng" index="2MpF22">
        <property id="2592538138863541358" name="is_nullable" index="2MpTvt" />
        <child id="2592538138863541352" name="datetype" index="2MpTvr" />
      </concept>
      <concept id="2592538138863483689" name="Tables.structure.Table" flags="ng" index="2MpF2q">
        <child id="2592538138863483694" name="columns" index="2MpF2t" />
      </concept>
      <concept id="2592538138863541342" name="Tables.structure.Numeric" flags="ng" index="2MpTvH">
        <property id="2592538138863663041" name="scale" index="2Mp7LM" />
        <property id="2592538138863628350" name="precision" index="2MpfId" />
        <property id="2592538138863719589" name="has_precision" index="2MplWm" />
        <property id="2592538138863719593" name="has_scale" index="2MplWq" />
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
  <node concept="2MpF2q" id="2fUyVehBhYI">
    <property role="TrG5h" value="TestTabel" />
    <node concept="2MpF22" id="2fUyVehBhYJ" role="2MpF2t">
      <property role="TrG5h" value="hoi" />
      <node concept="2MpiMn" id="2fUyVehDmJd" role="2MpTvr">
        <property role="2MplWm" value="true" />
        <property role="2MplWq" value="true" />
        <property role="2MpfId" value="6" />
        <property role="2Mp7LM" value="5" />
      </node>
    </node>
    <node concept="2MpF22" id="2fUyVehDnTp" role="2MpF2t">
      <property role="TrG5h" value="yo mama" />
      <property role="2MpTvt" value="false" />
      <node concept="2MpiMO" id="2fUyVehDnTv" role="2MpTvr" />
    </node>
  </node>
</model>

