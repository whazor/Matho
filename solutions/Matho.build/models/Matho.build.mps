<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e8217ad-5137-4a2f-8bc9-b8422d7346bc(Matho.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3cJ5bWBddXN">
    <property role="TrG5h" value="Matho" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="3cJ5bWBddXO" role="10PD9s" />
    <node concept="3b7kt6" id="3cJ5bWBddXP" role="10PD9s" />
    <node concept="1zClus" id="3cJ5bWBddY2" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3cJ5bWBddY3" role="3vi$VU">
        <node concept="2Ry0Ak" id="3cJ5bWBddY4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3cJ5bWBddY5" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3cJ5bWBddY6" role="2EteIg">
        <node concept="3Mxwey" id="3cJ5bWBddY7" role="3MwsjC">
          <ref role="3Mxwex" node="3cJ5bWBddXS" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="3cJ5bWBddY8" role="2EteIi">
        <node concept="2Ry0Ak" id="3cJ5bWBddY9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3cJ5bWBddYa" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3cJ5bWBddYb" role="2EtHGA">
        <node concept="3Mxwew" id="3cJ5bWBddYc" role="3MwsjC">
          <property role="3MwjfP" value="Matho" />
        </node>
      </node>
      <node concept="3_J27D" id="3cJ5bWBddYd" role="2EtHGT">
        <node concept="3Mxwew" id="3cJ5bWBddYe" role="3MwsjC">
          <property role="3MwjfP" value="Matho" />
        </node>
      </node>
      <node concept="NbPM2" id="3cJ5bWBddYf" role="2OjNyQ">
        <node concept="3Mxwew" id="3cJ5bWBddYg" role="3MwsjC">
          <property role="3MwjfP" value="Matho" />
        </node>
      </node>
      <node concept="3_J27D" id="3cJ5bWBddYh" role="HFo83">
        <node concept="3Mxwew" id="3cJ5bWBddYi" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="3cJ5bWBddYj" role="2EteIj">
        <node concept="2Ry0Ak" id="3cJ5bWBddYk" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3cJ5bWBddYl" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3cJ5bWBddYm" role="R$TG_">
        <node concept="3Mxwey" id="3cJ5bWBddYn" role="3MwsjC">
          <ref role="3Mxwex" node="3cJ5bWBddXQ" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3cJ5bWBddYo" role="2EteIl">
        <node concept="2Ry0Ak" id="3cJ5bWBddYp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3cJ5bWBddYq" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3cJ5bWBddYr" role="2EqU2t">
        <node concept="2Ry0Ak" id="3cJ5bWBddYs" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3cJ5bWBddYt" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3cJ5bWBddYu" role="2EqU2s">
        <node concept="2Ry0Ak" id="3cJ5bWBddYv" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3cJ5bWBddYw" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3cJ5bWBddXQ" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3cJ5bWBddXR" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3cJ5bWBddXS" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3cJ5bWBddXT" role="aVJcv">
        <node concept="NbPM2" id="3cJ5bWBddXU" role="aVJcq">
          <node concept="3Mxwew" id="3cJ5bWBddXV" role="3MwsjC">
            <property role="3MwjfP" value="Matho-173.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3cJ5bWBddXW" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="3cJ5bWBddXX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="3cJ5bWBddXY" role="2JcizS">
        <ref role="398BVh" node="3cJ5bWBddXW" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3cJ5bWBddXZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="3cJ5bWBddY0" role="2JcizS">
        <ref role="398BVh" node="3cJ5bWBddXW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3cJ5bWBddY1" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3cJ5bWBddYF" role="1l3spN">
      <node concept="3_I8Xc" id="3cJ5bWBddYN" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="3cJ5bWBddYO" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="3cJ5bWBddYP" role="39821P">
        <node concept="3_J27D" id="3cJ5bWBddYQ" role="Nbhlr">
          <node concept="3Mxwew" id="3cJ5bWBddYR" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3cJ5bWBddYS" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="3cJ5bWBddYT" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="3cJ5bWBddYU" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="3cJ5bWBddYV" role="39821P">
          <node concept="1688n2" id="3cJ5bWBddYW" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3cJ5bWBddYX" role="1688n0">
              <node concept="3Mxwew" id="3cJ5bWBddYY" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3cJ5bWBddYZ" role="3MwsjC">
                <ref role="3Mxwex" node="3cJ5bWBddXS" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3cJ5bWBddYJ" role="28jJRO">
            <ref role="398BVh" node="3cJ5bWBddXW" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3cJ5bWBddYK" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3cJ5bWBddYL" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3cJ5bWBddZ0" role="39821P">
        <node concept="3_J27D" id="3cJ5bWBddZ1" role="Nbhlr">
          <node concept="3Mxwew" id="3cJ5bWBddZ2" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3cJ5bWBddZ3" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="3cJ5bWBddZ4" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3cJ5bWBddZ5" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="3cJ5bWBddZ6" role="39821P">
          <node concept="3_J27D" id="3cJ5bWBddZ7" role="Nbhlr">
            <node concept="3Mxwew" id="3cJ5bWBddZ8" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3cJ5bWBddZ9" role="39821P">
            <ref role="1zDrgn" node="3cJ5bWBddY2" resolve="Matho 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3cJ5bWBddZa" role="39821P">
        <node concept="3_I8Xc" id="3cJ5bWBddZb" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="3cJ5bWBddZc" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="3cJ5bWBddZd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="3cJ5bWBddZe" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="3cJ5bWBddZf" role="39821P">
          <ref role="m_rDy" node="3cJ5bWBddYy" resolve="Matho" />
        </node>
        <node concept="3_J27D" id="3cJ5bWBddZg" role="Nbhlr">
          <node concept="3Mxwew" id="3cJ5bWBddZh" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3cJ5bWBddZi" role="39821P">
        <node concept="3_J27D" id="3cJ5bWBddZj" role="1TblL3">
          <node concept="3Mxwew" id="3cJ5bWBddZk" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3cJ5bWBddZl" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3cJ5bWBddZm" role="1TblLm">
            <node concept="3Mxwey" id="3cJ5bWBddZn" role="3MwsjC">
              <ref role="3Mxwex" node="3cJ5bWBddXS" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3cJ5bWBddZo" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3cJ5bWBddZp" role="1TblLm">
            <node concept="3Mxwey" id="3cJ5bWBddZq" role="3MwsjC">
              <ref role="3Mxwex" node="3cJ5bWBddXQ" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3cJ5bWBddZr" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3cJ5bWBddZs" role="1TblLm">
            <node concept="3Mxwew" id="3cJ5bWBddZt" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3cJ5bWBddYy" role="3989C9">
      <property role="m$_wk" value="Matho" />
      <node concept="3_J27D" id="3cJ5bWBddYz" role="m$_yQ">
        <node concept="3Mxwew" id="3cJ5bWBddY$" role="3MwsjC">
          <property role="3MwjfP" value="Matho" />
        </node>
      </node>
      <node concept="3_J27D" id="3cJ5bWBddY_" role="m$_w8">
        <node concept="3Mxwew" id="3cJ5bWBddYA" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3cJ5bWBddYB" role="m$_yh">
        <ref role="m$f5T" node="3cJ5bWBddYx" resolve="Matho" />
      </node>
      <node concept="m$_yC" id="3cJ5bWBddYC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3cJ5bWBddYD" role="m_cZH">
        <node concept="3Mxwew" id="3cJ5bWBddYE" role="3MwsjC">
          <property role="3MwjfP" value="Matho" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3cJ5bWBddYx" role="3989C9">
      <property role="TrG5h" value="Matho" />
    </node>
  </node>
  <node concept="1l3spW" id="3cJ5bWBddZu">
    <property role="TrG5h" value="MathoDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="3cJ5bWBddZv" role="1l3spa">
      <ref role="1l3spb" node="3cJ5bWBddXN" resolve="Matho" />
    </node>
    <node concept="1l3spV" id="3cJ5bWBddZw" role="1l3spN">
      <node concept="1X3_iC" id="3cJ5bWBdhMl" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="1tmT9g" id="3cJ5bWBde0e" role="8Wnug">
          <property role="AB_bT" value="gzip" />
          <node concept="398223" id="3cJ5bWBde0f" role="39821P">
            <node concept="3ygNvl" id="3cJ5bWBde0g" role="39821P">
              <ref role="3ygNvj" node="3cJ5bWBddYF" />
            </node>
            <node concept="398223" id="3cJ5bWBde0h" role="39821P">
              <node concept="28jJK3" id="3cJ5bWBde0i" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3cJ5bWBddZG" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBddZH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBddZI" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="3cJ5bWBddZJ" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde0j" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3cJ5bWBddZO" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBddZP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBddZQ" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="3cJ5bWBddZR" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde0k" role="39821P">
                <node concept="3co7Ac" id="3cJ5bWBde0l" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3cJ5bWBddZV" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBddZW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBddZX" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde0m" role="39821P">
                <node concept="3co7Ac" id="3cJ5bWBde0n" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3cJ5bWBde01" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde02" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde03" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HvfSZ" id="3cJ5bWBde0o" role="39821P">
                <node concept="3LWZYq" id="3cJ5bWBde0p" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="3cJ5bWBde0q" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="3cJ5bWBde07" role="2HvfZ0">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde08" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde09" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3cJ5bWBde0r" role="Nbhlr">
                <node concept="3Mxwew" id="3cJ5bWBde0s" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3cJ5bWBde0t" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="3cJ5bWBde0u" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3cJ5bWBde0c" role="28jJRO">
                <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3cJ5bWBde0d" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3cJ5bWBde0v" role="Nbhlr">
              <node concept="3Mxwew" id="3cJ5bWBde0w" role="3MwsjC">
                <property role="3MwjfP" value="Matho " />
              </node>
              <node concept="3Mxwey" id="3cJ5bWBde0x" role="3MwsjC">
                <ref role="3Mxwex" node="3cJ5bWBddZy" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3cJ5bWBde0y" role="Nbhlr">
            <node concept="3Mxwey" id="3cJ5bWBde0z" role="3MwsjC">
              <ref role="3Mxwex" node="3cJ5bWBddXS" resolve="build.number" />
            </node>
            <node concept="3Mxwew" id="3cJ5bWBde0$" role="3MwsjC">
              <property role="3MwjfP" value="-linux.tar.gz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="1IqhX1ijJ_p" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="3981dG" id="3cJ5bWBde33" role="8Wnug">
          <node concept="398223" id="3cJ5bWBde34" role="39821P">
            <node concept="3ygNvl" id="3cJ5bWBde35" role="39821P">
              <ref role="3ygNvj" node="3cJ5bWBddYF" />
            </node>
            <node concept="398223" id="3cJ5bWBde36" role="39821P">
              <node concept="3_J27D" id="3cJ5bWBde37" role="Nbhlr">
                <node concept="3Mxwew" id="3cJ5bWBde38" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde39" role="39821P">
                <node concept="398BVA" id="3cJ5bWBde0C" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde0D" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde0E" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde3a" role="39821P">
                <node concept="398BVA" id="3cJ5bWBde0I" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde0J" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde0K" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.exe.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde3b" role="39821P">
                <node concept="398BVA" id="3cJ5bWBde0O" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde0P" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde0Q" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde3c" role="39821P">
                <node concept="398BVA" id="3cJ5bWBde0U" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde0V" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde0W" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3cJ5bWBdl5M" role="lGtFl">
                <property role="3V$3am" value="children" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                <node concept="398223" id="3cJ5bWBde3d" role="8Wnug">
                  <node concept="3_J27D" id="3cJ5bWBde3e" role="Nbhlr">
                    <node concept="3Mxwew" id="3cJ5bWBde3f" role="3MwsjC">
                      <property role="3MwjfP" value="win" />
                    </node>
                  </node>
                  <node concept="2HvfSZ" id="3cJ5bWBde3g" role="39821P">
                    <node concept="3LWZYq" id="3cJ5bWBde3h" role="2HvfZ1">
                      <property role="3LWZYl" value="**/*.exe" />
                    </node>
                    <node concept="398BVA" id="3cJ5bWBde10" role="2HvfZ0">
                      <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde11" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde12" role="2Ry0An">
                          <property role="2Ry0Am" value="win" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="yKbIv" id="3cJ5bWBde3i" role="39821P">
                    <property role="yKbIr" value="755" />
                    <node concept="2HvfSZ" id="3cJ5bWBde3j" role="39821P">
                      <node concept="3LWZYx" id="3cJ5bWBde3k" role="2HvfZ1">
                        <property role="3LWZYw" value="**/*.exe" />
                      </node>
                      <node concept="398BVA" id="3cJ5bWBde16" role="2HvfZ0">
                        <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde17" role="iGT6I">
                          <property role="2Ry0Am" value="bin" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde18" role="2Ry0An">
                            <property role="2Ry0Am" value="win" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3cJ5bWBdl7V" role="lGtFl">
                <property role="3V$3am" value="children" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                <node concept="398223" id="3cJ5bWBde3l" role="8Wnug">
                  <node concept="2HvfSZ" id="3cJ5bWBde3m" role="39821P">
                    <node concept="3LWZYq" id="3cJ5bWBde3n" role="2HvfZ1">
                      <property role="3LWZYl" value="**/fsnotifier" />
                    </node>
                    <node concept="3LWZYq" id="3cJ5bWBde3o" role="2HvfZ1">
                      <property role="3LWZYl" value="**/fsnotifier64" />
                    </node>
                    <node concept="398BVA" id="3cJ5bWBde1c" role="2HvfZ0">
                      <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde1d" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde1e" role="2Ry0An">
                          <property role="2Ry0Am" value="linux" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3cJ5bWBde3p" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="3cJ5bWBde1j" role="28jJRO">
                      <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde1k" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde1l" role="2Ry0An">
                          <property role="2Ry0Am" value="linux" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde1m" role="2Ry0An">
                            <property role="2Ry0Am" value="fsnotifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3cJ5bWBde3q" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="3cJ5bWBde1r" role="28jJRO">
                      <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde1s" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde1t" role="2Ry0An">
                          <property role="2Ry0Am" value="linux" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde1u" role="2Ry0An">
                            <property role="2Ry0Am" value="fsnotifier64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3cJ5bWBde3r" role="Nbhlr">
                    <node concept="3Mxwew" id="3cJ5bWBde3s" role="3MwsjC">
                      <property role="3MwjfP" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="3cJ5bWBdlaa" role="lGtFl">
                <property role="3V$3am" value="children" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                <node concept="398223" id="3cJ5bWBde3t" role="8Wnug">
                  <node concept="yKbIv" id="3cJ5bWBde3u" role="39821P">
                    <property role="yKbIr" value="755" />
                    <node concept="2HvfSZ" id="3cJ5bWBde3v" role="39821P">
                      <node concept="398BVA" id="3cJ5bWBde1y" role="2HvfZ0">
                        <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde1z" role="iGT6I">
                          <property role="2Ry0Am" value="bin" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde1$" role="2Ry0An">
                            <property role="2Ry0Am" value="nix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="3cJ5bWBde3w" role="Nbhlr">
                    <node concept="3Mxwew" id="3cJ5bWBde3x" role="3MwsjC">
                      <property role="3MwjfP" value="nix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="3cJ5bWBde3y" role="39821P">
                <node concept="1X3_iC" id="1IqhX1ijHiP" role="lGtFl">
                  <property role="3V$3am" value="children" />
                  <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                  <node concept="28jJK3" id="3cJ5bWBde3z" role="8Wnug">
                    <node concept="398BVA" id="3cJ5bWBde1D" role="28jJRO">
                      <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde1E" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde1F" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde1G" role="2Ry0An">
                            <property role="2Ry0Am" value="libbreakgen.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1IqhX1ijHjJ" role="lGtFl">
                  <property role="3V$3am" value="children" />
                  <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                  <node concept="28jJK3" id="3cJ5bWBde3$" role="8Wnug">
                    <node concept="398BVA" id="3cJ5bWBde1L" role="28jJRO">
                      <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde1M" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde1N" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde1O" role="2Ry0An">
                            <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3cJ5bWBde3_" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="3cJ5bWBde1T" role="28jJRO">
                    <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1IqhX1ijHiK" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1IqhX1ijHiN" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3cJ5bWBde3A" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="3cJ5bWBde21" role="28jJRO">
                    <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="1IqhX1ijHiE" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="1IqhX1ijHiH" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3cJ5bWBde3B" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="3cJ5bWBde29" role="28jJRO">
                    <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde2c" role="iGT6I">
                      <property role="2Ry0Am" value="printenv.py" />
                    </node>
                  </node>
                </node>
                <node concept="398223" id="3cJ5bWBde3C" role="39821P">
                  <node concept="3_J27D" id="3cJ5bWBde3D" role="Nbhlr">
                    <node concept="3Mxwew" id="3cJ5bWBde3E" role="3MwsjC">
                      <property role="3MwjfP" value="Contents" />
                    </node>
                  </node>
                  <node concept="398223" id="3cJ5bWBde3F" role="39821P">
                    <node concept="3_J27D" id="3cJ5bWBde3G" role="Nbhlr">
                      <node concept="3Mxwew" id="3cJ5bWBde3H" role="3MwsjC">
                        <property role="3MwjfP" value="Resources" />
                      </node>
                    </node>
                    <node concept="28jJK3" id="3cJ5bWBde3I" role="39821P">
                      <node concept="398BVA" id="3cJ5bWBde2j" role="28jJRO">
                        <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde2n" role="iGT6I">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde2o" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="398223" id="3cJ5bWBde3J" role="39821P">
                    <node concept="3_J27D" id="3cJ5bWBde3K" role="Nbhlr">
                      <node concept="3Mxwew" id="3cJ5bWBde3L" role="3MwsjC">
                        <property role="3MwjfP" value="MacOS" />
                      </node>
                    </node>
                    <node concept="28jJK3" id="3cJ5bWBde3M" role="39821P">
                      <property role="28jJZ5" value="755" />
                      <node concept="398BVA" id="3cJ5bWBde2v" role="28jJRO">
                        <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde2z" role="iGT6I">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde2$" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28jJK3" id="3cJ5bWBde3N" role="39821P">
                      <property role="28jJZ5" value="644" />
                      <node concept="398BVA" id="3cJ5bWBde2F" role="28jJRO">
                        <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde2J" role="iGT6I">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3cJ5bWBde2K" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3cJ5bWBde3O" role="39821P">
                    <node concept="398BVA" id="3cJ5bWBde2Q" role="28jJRO">
                      <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde2U" role="iGT6I">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="3cJ5bWBde3P" role="Nbhlr">
                  <node concept="3Mxwew" id="3cJ5bWBde3Q" role="3MwsjC">
                    <property role="3MwjfP" value="mac" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3cJ5bWBde3R" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3cJ5bWBde2X" role="28jJRO">
                <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3cJ5bWBde2Y" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3cJ5bWBde3S" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3cJ5bWBde31" role="28jJRO">
                <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3cJ5bWBde32" role="iGT6I">
                  <property role="2Ry0Am" value="mps.bat" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3cJ5bWBde3T" role="Nbhlr">
              <node concept="3Mxwew" id="3cJ5bWBde3U" role="3MwsjC">
                <property role="3MwjfP" value="Matho " />
              </node>
              <node concept="3Mxwey" id="3cJ5bWBde3V" role="3MwsjC">
                <ref role="3Mxwex" node="3cJ5bWBddZy" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3cJ5bWBde3W" role="Nbhlr">
            <node concept="3Mxwey" id="3cJ5bWBde3X" role="3MwsjC">
              <ref role="3Mxwex" node="3cJ5bWBddXS" resolve="build.number" />
            </node>
            <node concept="3Mxwew" id="3cJ5bWBde3Y" role="3MwsjC">
              <property role="3MwjfP" value=".zip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3cJ5bWBde5_" role="39821P">
        <node concept="3_J27D" id="3cJ5bWBde5A" role="Nbhlr">
          <node concept="3Mxwey" id="3cJ5bWBde5B" role="3MwsjC">
            <ref role="3Mxwex" node="3cJ5bWBddXS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3cJ5bWBde5C" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3cJ5bWBde5D" role="39821P">
          <node concept="398223" id="3cJ5bWBde5E" role="39821P">
            <node concept="3ygNvl" id="3cJ5bWBde5F" role="39821P">
              <ref role="3ygNvj" node="3cJ5bWBddYF" />
            </node>
            <node concept="3_J27D" id="3cJ5bWBde5G" role="Nbhlr">
              <node concept="3Mxwew" id="3cJ5bWBde5H" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3cJ5bWBde5I" role="39821P">
              <node concept="3_J27D" id="3cJ5bWBde5J" role="Nbhlr">
                <node concept="3Mxwew" id="3cJ5bWBde5K" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde5L" role="39821P">
                <node concept="398BVA" id="3cJ5bWBde45" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde49" role="iGT6I">
                    <property role="2Ry0Am" value="Resources" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde4a" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.icns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3cJ5bWBde5M" role="39821P">
              <node concept="28jJK3" id="3cJ5bWBde5N" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3cJ5bWBde4h" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde4l" role="iGT6I">
                    <property role="2Ry0Am" value="MacOS" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde4m" role="2Ry0An">
                      <property role="2Ry0Am" value="mps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3cJ5bWBde5O" role="Nbhlr">
                <node concept="3Mxwew" id="3cJ5bWBde5P" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="1X3_iC" id="1IqhX1ijJLV" role="lGtFl">
                <property role="3V$3am" value="children" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                <node concept="28jJK3" id="3cJ5bWBde5Q" role="8Wnug">
                  <property role="28jJZ5" value="644" />
                  <node concept="398BVA" id="3cJ5bWBde4t" role="28jJRO">
                    <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde4x" role="iGT6I">
                      <property role="2Ry0Am" value="MacOS" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde4y" role="2Ry0An">
                        <property role="2Ry0Am" value="idea_appLauncher" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3cJ5bWBde5R" role="39821P">
              <node concept="398BVA" id="3cJ5bWBde4C" role="28jJRO">
                <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3cJ5bWBde4G" role="iGT6I">
                  <property role="2Ry0Am" value="Info.plist" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3cJ5bWBde5S" role="39821P">
              <node concept="3_J27D" id="3cJ5bWBde5T" role="Nbhlr">
                <node concept="3Mxwew" id="3cJ5bWBde5U" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="1X3_iC" id="1IqhX1ijJKC" role="lGtFl">
                <property role="3V$3am" value="children" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                <node concept="28jJK3" id="3cJ5bWBde5V" role="8Wnug">
                  <node concept="398BVA" id="3cJ5bWBde4L" role="28jJRO">
                    <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde4M" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde4N" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde4O" role="2Ry0An">
                          <property role="2Ry0Am" value="libbreakgen.jnilib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="1IqhX1ijJLh" role="lGtFl">
                <property role="3V$3am" value="children" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                <node concept="28jJK3" id="3cJ5bWBde5W" role="8Wnug">
                  <node concept="398BVA" id="3cJ5bWBde4T" role="28jJRO">
                    <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde4U" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde4V" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="3cJ5bWBde4W" role="2Ry0An">
                          <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde5X" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3cJ5bWBde51" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde52" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde54" role="2Ry0An">
                      <property role="2Ry0Am" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde5Y" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3cJ5bWBde59" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde5a" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde5c" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde5Z" role="39821P">
                <node concept="3co7Ac" id="3cJ5bWBde60" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3cJ5bWBde5g" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde5h" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde5i" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="1IqhX1ijJJY" role="lGtFl">
                <property role="3V$3am" value="children" />
                <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
                <node concept="28jJK3" id="3cJ5bWBde61" role="8Wnug">
                  <node concept="3co7Ac" id="3cJ5bWBde62" role="28jJR8">
                    <property role="3co7Am" value="lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="3cJ5bWBde5m" role="28jJRO">
                    <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde5n" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3cJ5bWBde5o" role="2Ry0An">
                        <property role="2Ry0Am" value="mps64.vmoptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3cJ5bWBde63" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="3cJ5bWBde64" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3cJ5bWBde5t" role="28jJRO">
                  <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3cJ5bWBde5u" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3cJ5bWBde5w" role="2Ry0An">
                      <property role="2Ry0Am" value="printenv.py" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3cJ5bWBde65" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="3cJ5bWBde66" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3cJ5bWBde5z" role="28jJRO">
                <ref role="398BVh" node="3cJ5bWBddZx" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3cJ5bWBde5$" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3cJ5bWBde67" role="Nbhlr">
            <node concept="3Mxwew" id="3cJ5bWBde68" role="3MwsjC">
              <property role="3MwjfP" value="Matho " />
            </node>
            <node concept="3Mxwey" id="3cJ5bWBde69" role="3MwsjC">
              <ref role="3Mxwex" node="3cJ5bWBddZy" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3cJ5bWBde6a" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3cJ5bWBddZx" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="3cJ5bWBddZy" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3cJ5bWBddZz" role="aVJcv">
        <node concept="NbPM2" id="3cJ5bWBddZ$" role="aVJcq">
          <node concept="3Mxwew" id="3cJ5bWBddZ_" role="3MwsjC">
            <property role="3MwjfP" value="2017.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

