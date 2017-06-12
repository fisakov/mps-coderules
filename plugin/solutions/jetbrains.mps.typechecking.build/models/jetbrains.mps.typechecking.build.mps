<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f157831-48e7-4c8f-a144-b5bbd1be1539(jetbrains.mps.typechecking.build)">
  <persistence version="9" />
  <languages>
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="672t" ref="r:b80f9c7c-9e9c-4b49-9648-09a9a8aa03c9(jetbrains.mps.lang.typesystem2.samplechecker.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="7206546315286874030" name="haltonfailure" index="1S4sKv" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
        <child id="4356762679305730677" name="jarLocations" index="3yL2VB" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4356762679305675652" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml_CustomJarLocation" flags="ng" index="3yLZsm">
        <property id="4356762679305675654" name="packagedLocation" index="3yLZsk" />
        <child id="4356762679305675653" name="path" index="3yLZsn" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1BDNG5xBZgg">
    <property role="2DA0ip" value="../../../" />
    <property role="TrG5h" value="typechecking-plugin" />
    <node concept="22LTRH" id="7Ant4WkHLti" role="1hWBAP">
      <property role="TrG5h" value="testconfig" />
      <node concept="22LTRF" id="46o4wsHrLsQ" role="22LTRK">
        <ref role="22LTRG" node="7Ant4WkHLpc" resolve="logic-test" />
      </node>
      <node concept="22LTRF" id="46o4wsHrLB2" role="22LTRK">
        <ref role="22LTRG" node="7Ant4WkHLsE" resolve="samplechecker-test" />
      </node>
      <node concept="22LTRF" id="5pz4PwHqsv1" role="22LTRK">
        <ref role="22LTRG" node="5pz4PwHqqGu" resolve="typesystem2-test" />
      </node>
      <node concept="NbPM2" id="5pz4PwHrDMq" role="1S4sKv">
        <node concept="3Mxwew" id="5pz4PwHrDMp" role="3MwsjC">
          <property role="3MwjfP" value="true" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7BVjoXzUx67" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.lang.typesystem2.samplechecker" />
      <node concept="3_J27D" id="7BVjoXzUx68" role="m$_yQ">
        <node concept="3Mxwew" id="7BVjoXzUx6h" role="3MwsjC">
          <property role="3MwjfP" value="Sample Typechecker" />
        </node>
      </node>
      <node concept="3_J27D" id="7BVjoXzUx69" role="m_cZH">
        <node concept="3Mxwew" id="7BVjoXzUx6j" role="3MwsjC">
          <property role="3MwjfP" value="samplechecker" />
        </node>
      </node>
      <node concept="3_J27D" id="7BVjoXzUx6a" role="m$_w8">
        <node concept="3Mxwew" id="7BVjoXzUx6l" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7BVjoXzUxju" role="3989C9">
      <property role="TrG5h" value="logic" />
      <node concept="1E1JtD" id="7BVjoXzUxkQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.logic" />
        <property role="3LESm3" value="35320f26-77cb-4c55-be9f-a97a27770af1" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7BVjoXzUxlc" role="3LF7KH">
          <node concept="2Ry0Ak" id="7BVjoXzUxlM" role="iGT6I">
            <property role="2Ry0Am" value="logic" />
            <node concept="2Ry0Ak" id="7BVjoXzUxmn" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7BVjoXzUxmW" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.logic" />
                <node concept="2Ry0Ak" id="7BVjoXzUxnx" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.logic.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxU2" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxU3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxU4" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxU5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxe2" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxe3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxe4" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxe5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxe6" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxe7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxe8" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxe9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxea" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxeb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxkQ" resolve="jetbrains.mps.logic" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxec" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxed" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxee" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxef" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxeg" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxeh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxei" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbxej" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="4pNU3yqbxem" role="1E1XAP">
          <ref role="1E0d5P" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
        </node>
        <node concept="1SiIV0" id="4pNU3yqbxen" role="3bR37C">
          <node concept="1Busua" id="4pNU3yqbxeo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4pNU3yqbxer" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.logic#6626732309150416985" />
          <property role="3LESm3" value="85f64970-3326-4ea7-966e-1ac904686424" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4pNU3yqbxes" role="3bR37C">
            <node concept="3bR9La" id="4pNU3yqbxet" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
            </node>
          </node>
          <node concept="1SiIV0" id="4pNU3yqbxeu" role="3bR37C">
            <node concept="3bR9La" id="4pNU3yqbxev" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7BVjoXzUx$V" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="a5478664-6b44-4c62-a9f7-434f8aa57eee" />
        <property role="TrG5h" value="jetbrains.mps.logic.runtime" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7BVjoXzUx$Y" role="3LF7KH">
          <node concept="2Ry0Ak" id="7BVjoXzUxBC" role="iGT6I">
            <property role="2Ry0Am" value="logic" />
            <node concept="2Ry0Ak" id="7BVjoXzUxDN" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7BVjoXzUxI4" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.logic" />
                <node concept="2Ry0Ak" id="7BVjoXzUxLi" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="7BVjoXzUxNt" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbyNj" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbyNk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pNU3yqbyNn" role="3bR37C">
          <node concept="3bR9La" id="4pNU3yqbyNo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7BVjoXzUxoR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.logic.reactor" />
        <property role="3LESm3" value="bbf5c548-7111-4a53-a117-cdefc664cf34" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7BVjoXzUxoU" role="3LF7KH">
          <node concept="2Ry0Ak" id="7BVjoXzUxpK" role="iGT6I">
            <property role="2Ry0Am" value="logic" />
            <node concept="2Ry0Ak" id="7BVjoXzUxqv" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7BVjoXzUxre" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                <node concept="2Ry0Ak" id="7BVjoXzUxsu" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.logic.reactor.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxx1" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxx2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxVl" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxVm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxVn" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxVo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xC0YU" role="3bR37C">
          <node concept="1BurEX" id="1BDNG5xC0YV" role="1SiIV1">
            <node concept="398BVA" id="1BDNG5xC0YI" role="1BurEY">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="1BDNG5xC0YJ" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="1BDNG5xC0YK" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1BDNG5xC0YL" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="1BDNG5xC0YM" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1BDNG5xC0YN" role="2Ry0An">
                        <property role="2Ry0Am" value="kotlin-runtime-1.1.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xC0Z8" role="3bR37C">
          <node concept="1BurEX" id="1BDNG5xC0Z9" role="1SiIV1">
            <node concept="398BVA" id="1BDNG5xC0YW" role="1BurEY">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="1BDNG5xC0YX" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="1BDNG5xC0YY" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1BDNG5xC0YZ" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="1BDNG5xC0Z0" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1BDNG5xC0Z1" role="2Ry0An">
                        <property role="2Ry0Am" value="kotlin-stdlib-1.1.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xC0Zm" role="3bR37C">
          <node concept="1BurEX" id="1BDNG5xC0Zn" role="1SiIV1">
            <node concept="398BVA" id="1BDNG5xC0Za" role="1BurEY">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="1BDNG5xC0Zb" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="1BDNG5xC0Zc" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1BDNG5xC0Zd" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="1BDNG5xC0Ze" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1BDNG5xC0Zf" role="2Ry0An">
                        <property role="2Ry0Am" value="collection-0.7.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xC0Z$" role="3bR37C">
          <node concept="1BurEX" id="1BDNG5xC0Z_" role="1SiIV1">
            <node concept="398BVA" id="1BDNG5xC0Zo" role="1BurEY">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="1BDNG5xC0Zp" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="1BDNG5xC0Zq" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1BDNG5xC0Zr" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="1BDNG5xC0Zs" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1BDNG5xC0Zt" role="2Ry0An">
                        <property role="2Ry0Am" value="conreactor-api-0.9.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xC0ZM" role="3bR37C">
          <node concept="1BurEX" id="1BDNG5xC0ZN" role="1SiIV1">
            <node concept="398BVA" id="1BDNG5xC0ZA" role="1BurEY">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="1BDNG5xC0ZB" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="1BDNG5xC0ZC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1BDNG5xC0ZD" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="1BDNG5xC0ZE" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="1BDNG5xC0ZF" role="2Ry0An">
                        <property role="2Ry0Am" value="conreactor-core-0.9.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7Ant4WkHLpc" role="3989C9">
      <property role="TrG5h" value="logic-test" />
      <node concept="1E1JtA" id="7Ant4WkHLpd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.logic.test" />
        <property role="3LESm3" value="b189d6c6-9397-4d64-88af-1ac73760a4f5" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="7Ant4WkHLpe" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Ant4WkHLpf" role="iGT6I">
            <property role="2Ry0Am" value="logic" />
            <node concept="2Ry0Ak" id="7Ant4WkHLpg" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7Ant4WkHLph" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.logic.test" />
                <node concept="2Ry0Ak" id="7Ant4WkHLpi" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.logic.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4WkHLpj" role="3bR37C">
          <node concept="3bR9La" id="7Ant4WkHLpk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4WkHLpn" role="3bR37C">
          <node concept="3bR9La" id="7Ant4WkHLpo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4WkHLpr" role="3bR37C">
          <node concept="3bR9La" id="7Ant4WkHLps" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsH3mMS" role="3bR37C">
          <node concept="1BurEX" id="46o4wsH3mMT" role="1SiIV1">
            <node concept="398BVA" id="46o4wsH3mMG" role="1BurEY">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsH3mMH" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsH3mMI" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsH3mMJ" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.test" />
                    <node concept="2Ry0Ak" id="46o4wsH3mMK" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsH3mML" role="2Ry0An">
                        <property role="2Ry0Am" value="mockito-core-2.0.3-beta.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsH3mN6" role="3bR37C">
          <node concept="1BurEX" id="46o4wsH3mN7" role="1SiIV1">
            <node concept="398BVA" id="46o4wsH3mMU" role="1BurEY">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsH3mMV" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsH3mMW" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsH3mMX" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.test" />
                    <node concept="2Ry0Ak" id="46o4wsH3mMY" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsH3mMZ" role="2Ry0An">
                        <property role="2Ry0Am" value="objenesis-2.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7BVjoXzUx6$" role="3989C9">
      <property role="TrG5h" value="typesystem2" />
      <node concept="1E1JtD" id="7BVjoXzUx6U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2" />
        <property role="3LESm3" value="c4803b19-6d89-4a3b-bf82-390769514add" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7BVjoXzUx7_" role="3LF7KH">
          <node concept="2Ry0Ak" id="7BVjoXzUx7F" role="iGT6I">
            <property role="2Ry0Am" value="typesystem2" />
            <node concept="2Ry0Ak" id="7BVjoXzUx7K" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7BVjoXzUx7P" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2" />
                <node concept="2Ry0Ak" id="7BVjoXzUx7U" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWj" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWl" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L25" resolve="jetbrains.mps.baseLanguage.jdk7" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWn" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx9d" resolve="jetbrains.mps.lang.typesystem2.template" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWp" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWr" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWt" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWv" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWx" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWz" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxW$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxW_" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxkQ" resolve="jetbrains.mps.logic" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWB" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWD" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWF" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxWG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="7BVjoXzUxWL" role="1E1XAP">
          <ref role="1E0d5P" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
        </node>
        <node concept="1E0d5M" id="7BVjoXzUxWM" role="1E1XAP">
          <ref role="1E0d5P" node="7BVjoXzUx9d" resolve="jetbrains.mps.lang.typesystem2.template" />
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWN" role="3bR37C">
          <node concept="1Busua" id="7BVjoXzUxWO" role="1SiIV1">
            <ref role="1Busuk" node="7BVjoXzUxkQ" resolve="jetbrains.mps.logic" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWP" role="3bR37C">
          <node concept="1Busua" id="7BVjoXzUxWQ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWR" role="3bR37C">
          <node concept="1Busua" id="7BVjoXzUxWS" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWT" role="3bR37C">
          <node concept="1Busua" id="7BVjoXzUxWU" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxWV" role="3bR37C">
          <node concept="1Busua" id="7BVjoXzUxWW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L68" resolve="jetbrains.mps.lang.descriptor" />
          </node>
        </node>
        <node concept="1yeLz9" id="7BVjoXzUxWX" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.lang.typesystem2#4578927328670739933" />
          <property role="3LESm3" value="21d5540d-cd6b-44dd-b6ab-6835bf032803" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7BVjoXzUxWY" role="3bR37C">
            <node concept="3bR9La" id="7BVjoXzUxWZ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7BVjoXzUxX0" role="3bR37C">
            <node concept="3bR9La" id="7BVjoXzUxX1" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7BVjoXzUxX2" role="3bR37C">
            <node concept="3bR9La" id="7BVjoXzUxX3" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
            </node>
          </node>
          <node concept="1SiIV0" id="7BVjoXzUxX4" role="3bR37C">
            <node concept="3bR9La" id="7BVjoXzUxX5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
            </node>
          </node>
          <node concept="1SiIV0" id="7BVjoXzUxX6" role="3bR37C">
            <node concept="3bR9La" id="7BVjoXzUxX7" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L25" resolve="jetbrains.mps.baseLanguage.jdk7" />
            </node>
          </node>
          <node concept="1SiIV0" id="7BVjoXzUxX8" role="3bR37C">
            <node concept="3bR9La" id="7BVjoXzUxX9" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7BVjoXzUxXa" role="3bR37C">
            <node concept="3bR9La" id="7BVjoXzUxXb" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
            </node>
          </node>
          <node concept="1SiIV0" id="4pNU3yqbxFQ" role="3bR37C">
            <node concept="3bR9La" id="4pNU3yqbxFR" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="7BVjoXzUx9d" resolve="jetbrains.mps.lang.typesystem2.template" />
            </node>
          </node>
          <node concept="1SiIV0" id="4pNU3yqbxFS" role="3bR37C">
            <node concept="3bR9La" id="4pNU3yqbxFT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
            </node>
          </node>
          <node concept="1SiIV0" id="6fXjIfxguhs" role="3bR37C">
            <node concept="3bR9La" id="6fXjIfxguhr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0jH" resolve="jetbrains.mps.lang.descriptor#9020561928507175817" />
            </node>
          </node>
          <node concept="1SiIV0" id="6fXjIfxguhu" role="3bR37C">
            <node concept="3bR9La" id="6fXjIfxguht" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:6zkSwmUIjUj" resolve="jetbrains.mps.lang.aspect#3274906159125927726" />
            </node>
          </node>
          <node concept="1SiIV0" id="1BDNG5xC10w" role="3bR37C">
            <node concept="3bR9La" id="1BDNG5xC10x" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7Ant4Wk$48A" resolve="jetbrains.mps.lang.typesystem2.samplechecker.handler.util" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="wfREvqj2G8" role="3bR37C">
          <node concept="3bR9La" id="wfREvqj2G9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7BVjoXzUxee" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.runtime" />
        <property role="3LESm3" value="26e8f4ce-2a35-4f44-8065-e5ba154b18e9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7BVjoXzUxeh" role="3LF7KH">
          <node concept="2Ry0Ak" id="7BVjoXzUxfn" role="iGT6I">
            <property role="2Ry0Am" value="typesystem2" />
            <node concept="2Ry0Ak" id="7BVjoXzUxfX" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7BVjoXzUxgc" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2" />
                <node concept="2Ry0Ak" id="7BVjoXzUxgN" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="7BVjoXzUxh2" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxho" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxhp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxXt" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxXu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxXx" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxXy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxXz" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxX$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx9d" resolve="jetbrains.mps.lang.typesystem2.template" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u5wJtgkkr" role="3bR37C">
          <node concept="3bR9La" id="3u5wJtgkks" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3u5wJtgk3a" resolve="jetbrains.mps.lang.typesystem2.helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u5wJtgkkt" role="3bR37C">
          <node concept="3bR9La" id="3u5wJtgkku" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xC10S" role="3bR37C">
          <node concept="3bR9La" id="1BDNG5xC10T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7Ant4Wk$48A" resolve="jetbrains.mps.lang.typesystem2.samplechecker.handler.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xH$PD" role="3bR37C">
          <node concept="3bR9La" id="1BDNG5xH$PE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xH$PF" role="3bR37C">
          <node concept="3bR9La" id="1BDNG5xH$PG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="65DJywFj0Fi" resolve="jetbrains.mps.lang.typesystem2.sampleplugin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7BVjoXzUx9d" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.template" />
        <property role="3LESm3" value="ff6372a2-2f45-4ec3-952b-02581666015f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7BVjoXzUx9g" role="3LF7KH">
          <node concept="2Ry0Ak" id="7BVjoXzUx9P" role="iGT6I">
            <property role="2Ry0Am" value="typesystem2" />
            <node concept="2Ry0Ak" id="7BVjoXzUxag" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7BVjoXzUxav" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.template" />
                <node concept="2Ry0Ak" id="7BVjoXzUxaI" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.template.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxhM" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxhN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxhO" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxhP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxXc" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxXd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxXe" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxXf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7BVjoXzUxXk" role="3bR37C">
          <node concept="3bR9La" id="7BVjoXzUxXl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="wfREvqakXX" role="3bR37C">
          <node concept="3bR9La" id="wfREvqakXY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3u5wJtgk3a" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.helper" />
        <property role="3LESm3" value="274c9cfa-1024-4444-904c-f2f1383a35da" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3u5wJtgk3b" role="3LF7KH">
          <node concept="2Ry0Ak" id="3u5wJtgk3c" role="iGT6I">
            <property role="2Ry0Am" value="typesystem2" />
            <node concept="2Ry0Ak" id="3u5wJtgk3d" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3u5wJtgk3e" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.helper" />
                <node concept="2Ry0Ak" id="3u5wJtgk96" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.helper.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3u5wJtgk3g" role="3bR37C">
          <node concept="3bR9La" id="3u5wJtgk3h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u5wJtgk3m" role="3bR37C">
          <node concept="3bR9La" id="3u5wJtgk3n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u5wJtgk3s" role="3bR37C">
          <node concept="3bR9La" id="3u5wJtgk3t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3u5wJtgiSM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.smodel.types" />
        <property role="3LESm3" value="cba985fe-1e96-4f16-9f8d-b07434405d4f" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3u5wJtgiSP" role="3LF7KH">
          <node concept="2Ry0Ak" id="3u5wJtgiX_" role="iGT6I">
            <property role="2Ry0Am" value="typesystem2" />
            <node concept="2Ry0Ak" id="3u5wJtgj0E" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="3u5wJtgj3J" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.smodel.types" />
                <node concept="2Ry0Ak" id="3u5wJtgj6O" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.smodel.types.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3u5wJtgj8m" role="3bR37C">
          <node concept="1Busua" id="3u5wJtgj8n" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u5wJtgj8o" role="3bR37C">
          <node concept="1Busua" id="3u5wJtgj8p" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3u5wJtgj8q" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.lang.smodel.types#7345257067587611144" />
          <property role="3LESm3" value="ceb57370-a04c-41e9-91e3-f36110b5e4aa" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="3u5wJtgj8r" role="3bR37C">
            <node concept="3bR9La" id="3u5wJtgj8s" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3u5wJtgj8t" role="3bR37C">
            <node concept="3bR9La" id="3u5wJtgj8u" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K0rx" resolve="jetbrains.mps.lang.smodel#1139186730696" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5pz4PwHqqGu" role="3989C9">
      <property role="TrG5h" value="typesystem2-test" />
      <node concept="1E1JtA" id="5pz4PwHqqS4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.test" />
        <property role="3LESm3" value="c9670c16-a215-41fb-8784-04b14329799d" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="5pz4PwHqqS5" role="3LF7KH">
          <node concept="2Ry0Ak" id="5pz4PwHqrc5" role="iGT6I">
            <property role="2Ry0Am" value="typesystem2" />
            <node concept="2Ry0Ak" id="5pz4PwHqrm6" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5pz4PwHqrw7" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.test" />
                <node concept="2Ry0Ak" id="5pz4PwHqrE8" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5pz4PwHqrJ8" role="3bR37C">
          <node concept="3bR9La" id="5pz4PwHqrJ9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3u5wJtgk3a" resolve="jetbrains.mps.lang.typesystem2.helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="5pz4PwHqrJa" role="3bR37C">
          <node concept="3bR9La" id="5pz4PwHqrJb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5pz4PwHqrJc" role="3bR37C">
          <node concept="3bR9La" id="5pz4PwHqrJd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5pz4PwHqrJe" role="3bR37C">
          <node concept="3bR9La" id="5pz4PwHqrJf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5pz4PwHqrJg" role="3bR37C">
          <node concept="3bR9La" id="5pz4PwHqrJh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5pz4PwHqrJi" role="3bR37C">
          <node concept="3bR9La" id="5pz4PwHqrJj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5pz4PwHqrJk" role="3bR37C">
          <node concept="3bR9La" id="5pz4PwHqrJl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5pz4PwHqrJm" role="3bR37C">
          <node concept="3bR9La" id="5pz4PwHqrJn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="65DJywFj0uW" role="3989C9">
      <property role="TrG5h" value="samplechecker" />
      <node concept="1E1JtA" id="65DJywFj0Fi" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.sampleplugin" />
        <property role="3LESm3" value="35e2a720-13d8-4eda-88d3-ff9d78d5a3ae" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="65DJywFj0Fj" role="3LF7KH">
          <node concept="2Ry0Ak" id="65DJywFj0LR" role="iGT6I">
            <property role="2Ry0Am" value="typechecking" />
            <node concept="2Ry0Ak" id="65DJywFj0Qg" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="65DJywFj0UD" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sampleplugin" />
                <node concept="2Ry0Ak" id="65DJywFj164" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sampleplugin.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj18g" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj18h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj290" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj291" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj292" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj293" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj294" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj295" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx9d" resolve="jetbrains.mps.lang.typesystem2.template" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj298" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj299" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj29a" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj29b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj29g" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj29h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj29i" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj29j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj29k" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj29l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj29s" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj29t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj29u" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj29v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="65DJywFj29y" role="3bR37C">
          <node concept="3bR9La" id="65DJywFj29z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6i42QSs2bfI" role="3bR37C">
          <node concept="3bR9La" id="6i42QSs2bfJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3u5wJtgkeu" role="3bR37C">
          <node concept="3bR9La" id="3u5wJtgkev" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3u5wJtgk3a" resolve="jetbrains.mps.lang.typesystem2.helper" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BDNG5xH$Qz" role="3bR37C">
          <node concept="3bR9La" id="1BDNG5xH$Q$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="wfREvqakYD" role="3bR37C">
          <node concept="3bR9La" id="wfREvqakYE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7Ant4Wk$48A" resolve="jetbrains.mps.lang.typesystem2.samplechecker.handler.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Ant4Wk$48A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.samplechecker.handler.util" />
        <property role="3LESm3" value="9c4ae21e-62e0-4110-95b7-191b357a42d2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7Ant4Wk$48D" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Ant4Wk$4cR" role="iGT6I">
            <property role="2Ry0Am" value="typechecking" />
            <node concept="2Ry0Ak" id="7Ant4Wk$4gs" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7Ant4Wk$4k1" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.samplechecker.handler.util" />
                <node concept="2Ry0Ak" id="7Ant4Wk$4nA" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.samplechecker.handler.util.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4Wk$4pq" role="3bR37C">
          <node concept="3bR9La" id="7Ant4Wk$4pr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4Wk$4ps" role="3bR37C">
          <node concept="3bR9La" id="7Ant4Wk$4pt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4Wk$4pu" role="3bR37C">
          <node concept="3bR9La" id="7Ant4Wk$4pv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4Wk$4py" role="3bR37C">
          <node concept="3bR9La" id="7Ant4Wk$4pz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="wfREvqapbX" role="3bR37C">
          <node concept="3bR9La" id="wfREvqapbY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="46o4wsH$idP" role="3989C9">
      <property role="TrG5h" value="sample" />
      <node concept="1E1JtD" id="46o4wsH5PJF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.typechecking.annotation" />
        <property role="3LESm3" value="0b80a2e8-f9f1-47b3-823f-56eb115bca42" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="46o4wsH5PJI" role="3LF7KH">
          <node concept="2Ry0Ak" id="46o4wsH5PTX" role="iGT6I">
            <property role="2Ry0Am" value="typechecking" />
            <node concept="2Ry0Ak" id="46o4wsH5PYy" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="46o4wsH5Q7B" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.typechecking.annotation" />
                <node concept="2Ry0Ak" id="46o4wsH5QgG" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.typechecking.annotation.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsH5Qle" role="3bR37C">
          <node concept="3bR9La" id="46o4wsH5Qlf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsH5Qlg" role="3bR37C">
          <node concept="3bR9La" id="46o4wsH5Qlh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="46o4wsH5Qli" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.typechecking.annotation#8686569986502648408" />
          <property role="3LESm3" value="a3a7e08f-128a-4c99-9838-c4b2a4582540" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="7Ant4WkHLsF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.sampleLang" />
        <property role="3LESm3" value="0fda14cc-a416-4c81-869a-2175d8b3325d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7Ant4WkHLsG" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Ant4WkHLsH" role="iGT6I">
            <property role="2Ry0Am" value="typechecking" />
            <node concept="2Ry0Ak" id="7Ant4WkHLsI" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7Ant4WkHLsJ" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sampleLang" />
                <node concept="2Ry0Ak" id="7Ant4WkHLsK" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sampleLang.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4WkHLsL" role="3bR37C">
          <node concept="3bR9La" id="7Ant4WkHLsM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4WkHLsN" role="3bR37C">
          <node concept="3bR9La" id="7Ant4WkHLsO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Ant4WkHLsV" role="3bR37C">
          <node concept="1Busua" id="7Ant4WkHLsW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7Ant4WkHLsX" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.sampleLang#8436953480441303409" />
          <property role="3LESm3" value="3128d3e3-76dc-4d6d-b958-99599e4307fa" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="363KUOxL2_0" role="3bR37C">
          <node concept="3bR9La" id="363KUOxL2_1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="wfREvqakZl" role="3bR37C">
          <node concept="3bR9La" id="wfREvqakZm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
        <node concept="1SiIV0" id="wfREvqakZn" role="3bR37C">
          <node concept="3bR9La" id="wfREvqakZo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7Ant4Wk$48A" resolve="jetbrains.mps.lang.typesystem2.samplechecker.handler.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="46o4wsH5O3R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.sample" />
        <property role="3LESm3" value="3ddddf69-9ff0-426b-9365-51ae7356fb82" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources" />
        <node concept="55IIr" id="46o4wsH5O3U" role="3LF7KH">
          <node concept="2Ry0Ak" id="46o4wsH5OhX" role="iGT6I">
            <property role="2Ry0Am" value="typechecking" />
            <node concept="2Ry0Ak" id="46o4wsH5OqI" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="46o4wsH5Ozv" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sample" />
                <node concept="2Ry0Ak" id="46o4wsH5OGg" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sample.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsH5OKC" role="3bR37C">
          <node concept="3bR9La" id="46o4wsH5OKD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7Ant4WkHLsE" role="3989C9">
      <property role="TrG5h" value="samplechecker-test" />
      <node concept="1E1JtA" id="46o4wsHqZu7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.sampleLang.test" />
        <property role="3LESm3" value="e44e7802-2e40-482b-9b1c-6d42660a6a11" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="46o4wsHqZur" role="3LF7KH">
          <node concept="2Ry0Ak" id="46o4wsHqZIp" role="iGT6I">
            <property role="2Ry0Am" value="typechecking" />
            <node concept="2Ry0Ak" id="46o4wsHqZSa" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="46o4wsHr01V" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sampleLang.test" />
                <node concept="2Ry0Ak" id="46o4wsHr0bG" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sampleLang.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsHr0g$" role="3bR37C">
          <node concept="3bR9La" id="46o4wsHr0g_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsHr0gA" role="3bR37C">
          <node concept="3bR9La" id="46o4wsHr0gB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsHr0gC" role="3bR37C">
          <node concept="3bR9La" id="46o4wsHr0gD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsHr0gE" role="3bR37C">
          <node concept="3bR9La" id="46o4wsHr0gF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsHr0gG" role="3bR37C">
          <node concept="3bR9La" id="46o4wsHr0gH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7Ant4WkHLsF" resolve="jetbrains.mps.lang.typesystem2.sampleLang" />
          </node>
        </node>
        <node concept="1SiIV0" id="20Ay2Vfc9oG" role="3bR37C">
          <node concept="3bR9La" id="20Ay2Vfc9oH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7Ant4WkHLpd" resolve="jetbrains.mps.logic.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="wfREvqakZT" role="3bR37C">
          <node concept="3bR9La" id="wfREvqakZU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="46o4wsH5Nat" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.sample.test" />
        <property role="3LESm3" value="1b65dfe8-24ff-41c3-9a3e-70f102942455" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="46o4wsH5Naw" role="3LF7KH">
          <node concept="2Ry0Ak" id="46o4wsH5NjF" role="iGT6I">
            <property role="2Ry0Am" value="typechecking" />
            <node concept="2Ry0Ak" id="46o4wsH5Ns8" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="46o4wsH5N$_" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sample.test" />
                <node concept="2Ry0Ak" id="46o4wsH5NH2" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.sample.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsH5NLk" role="3bR37C">
          <node concept="3bR9La" id="46o4wsH5NLl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsH5OPm" role="3bR37C">
          <node concept="3bR9La" id="46o4wsH5OPn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="46o4wsH5O3R" resolve="jetbrains.mps.lang.typesystem2.sample" />
          </node>
        </node>
        <node concept="1SiIV0" id="46o4wsH5OPq" role="3bR37C">
          <node concept="3bR9La" id="46o4wsH5OPr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="65DJywFj0Fi" resolve="jetbrains.mps.lang.typesystem2.sampleplugin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Ant4WkHLsY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.lang.typesystem2.samplechecker.test" />
        <property role="3LESm3" value="fec0c515-766a-48ae-a50a-45de7ad21bd9" />
        <property role="2GAjPV" value="false" />
        <property role="aoJFB" value="sources and tests" />
        <node concept="55IIr" id="7Ant4WkHLsZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Ant4WkHLt0" role="iGT6I">
            <property role="2Ry0Am" value="typechecking" />
            <node concept="2Ry0Ak" id="7Ant4WkHLt1" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7Ant4WkHLt2" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.samplechecker.test" />
                <node concept="2Ry0Ak" id="7Ant4WkHLt3" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.typesystem2.samplechecker.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1eKXYsjQSBf" role="3bR37C">
          <node concept="3bR9La" id="1eKXYsjQSBg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1eKXYsjQSBh" role="3bR37C">
          <node concept="3bR9La" id="1eKXYsjQSBi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx9d" resolve="jetbrains.mps.lang.typesystem2.template" />
          </node>
        </node>
        <node concept="1SiIV0" id="1eKXYsjQSBj" role="3bR37C">
          <node concept="3bR9La" id="1eKXYsjQSBk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1eKXYsjQSBl" role="3bR37C">
          <node concept="3bR9La" id="1eKXYsjQSBm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="65DJywFj0Fi" resolve="jetbrains.mps.lang.typesystem2.sampleplugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="wfREvqapdj" role="3bR37C">
          <node concept="3bR9La" id="wfREvqapdk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7Ant4WkHLmd" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7Ant4WkHLme" role="2JcizS">
        <ref role="398BVh" node="7Ant4WkHLn3" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="46o4wsH3mv_" role="1l3spd">
      <property role="TrG5h" value="mps.macro.logic_home" />
      <node concept="55IIr" id="46o4wsH3mGg" role="398pKh" />
    </node>
    <node concept="398rNT" id="7Ant4WkHLn3" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7Ant4WkHLn4" role="398pKh">
        <node concept="2Ry0Ak" id="7Ant4WkHLn5" role="iGT6I">
          <property role="2Ry0Am" value="MPS_HOME" />
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1BDNG5xBZgh" role="auvoZ" />
    <node concept="1l3spV" id="1BDNG5xBZgi" role="1l3spN">
      <node concept="398223" id="7Ant4WkHLAp" role="39821P">
        <node concept="L2wRC" id="7Ant4WkHLmo" role="39821P">
          <ref role="L2wRA" node="7BVjoXzUxkQ" resolve="jetbrains.mps.logic" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmp" role="39821P">
          <ref role="L2wRA" node="7BVjoXzUx6U" resolve="jetbrains.mps.lang.typesystem2" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmq" role="39821P">
          <ref role="L2wRA" node="65DJywFj0Fi" resolve="jetbrains.mps.lang.typesystem2.sampleplugin" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmr" role="39821P">
          <ref role="L2wRA" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLms" role="39821P">
          <ref role="L2wRA" node="7BVjoXzUx9d" resolve="jetbrains.mps.lang.typesystem2.template" />
        </node>
        <node concept="L2wRC" id="3u5wJtgmSk" role="39821P">
          <ref role="L2wRA" node="3u5wJtgk3a" resolve="jetbrains.mps.lang.typesystem2.helper" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmt" role="39821P">
          <ref role="L2wRA" node="7Ant4Wk$48A" resolve="jetbrains.mps.lang.typesystem2.samplechecker.handler.util" />
        </node>
        <node concept="L2wRC" id="5pz4PwHqt4r" role="39821P">
          <ref role="L2wRA" node="5pz4PwHqqS4" resolve="jetbrains.mps.lang.typesystem2.test" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmu" role="39821P">
          <ref role="L2wRA" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
        </node>
        <node concept="3_J27D" id="7Ant4WkHLAr" role="Nbhlr">
          <node concept="3Mxwew" id="7Ant4WkHLDj" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmN" role="39821P">
          <ref role="L2wRA" node="7Ant4WkHLpd" resolve="jetbrains.mps.logic.test" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmP" role="39821P">
          <ref role="L2wRA" node="7Ant4WkHLsY" resolve="jetbrains.mps.lang.typesystem2.samplechecker.test" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmQ" role="39821P">
          <ref role="L2wRA" node="7Ant4WkHLsF" resolve="jetbrains.mps.lang.typesystem2.sampleLang" />
        </node>
        <node concept="L2wRC" id="46o4wsHqYX3" role="39821P">
          <ref role="L2wRA" node="46o4wsHqZu7" resolve="jetbrains.mps.lang.typesystem2.sampleLang.test" />
        </node>
        <node concept="L2wRC" id="46o4wsHr0Fr" role="39821P">
          <ref role="L2wRA" node="46o4wsH5O3R" resolve="jetbrains.mps.lang.typesystem2.sample" />
        </node>
        <node concept="L2wRC" id="46o4wsHr0QF" role="39821P">
          <ref role="L2wRA" node="46o4wsH5Nat" resolve="jetbrains.mps.lang.typesystem2.sample.test" />
        </node>
        <node concept="L2wRC" id="7Ant4WkHLmw" role="39821P">
          <ref role="L2wRA" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
          <node concept="3yLZsm" id="46o4wsHi1SX" role="3yL2VB">
            <property role="3yLZsk" value="lib/dexx-collections-0.2.jar" />
            <node concept="398BVA" id="46o4wsHi1SY" role="3yLZsn">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsHi1SZ" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsHi1T0" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsHi1T1" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="46o4wsHi1T2" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsHi1T3" role="2Ry0An">
                        <property role="2Ry0Am" value="dexx-collections-0.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yLZsm" id="46o4wsHi1T4" role="3yL2VB">
            <property role="3yLZsk" value="lib/google-collections-1.0.jar" />
            <node concept="398BVA" id="46o4wsHi1T5" role="3yLZsn">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsHi1T6" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsHi1T7" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsHi1T8" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="46o4wsHi1T9" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsHi1Ta" role="2Ry0An">
                        <property role="2Ry0Am" value="google-collections-1.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yLZsm" id="46o4wsHi1Tb" role="3yL2VB">
            <property role="3yLZsk" value="lib/kotlin-runtime-1.0.0-rc-1050.jar" />
            <node concept="398BVA" id="46o4wsHi1Tc" role="3yLZsn">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsHi1Td" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsHi1Te" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsHi1Tf" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="46o4wsHi1Tg" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsHi1Th" role="2Ry0An">
                        <property role="2Ry0Am" value="kotlin-runtime-1.0.0-rc-1050.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yLZsm" id="46o4wsHi1Ti" role="3yL2VB">
            <property role="3yLZsk" value="lib/kotlin-stdlib-1.0.0-rc-1050.jar" />
            <node concept="398BVA" id="46o4wsHi1Tj" role="3yLZsn">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsHi1Tk" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsHi1Tl" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsHi1Tm" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="46o4wsHi1Tn" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsHi1To" role="2Ry0An">
                        <property role="2Ry0Am" value="kotlin-stdlib-1.0.0-rc-1050.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yLZsm" id="46o4wsHi1Tp" role="3yL2VB">
            <property role="3yLZsk" value="lib/memreactor-api-0.1.jar" />
            <node concept="398BVA" id="46o4wsHi1Tq" role="3yLZsn">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsHi1Tr" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsHi1Ts" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsHi1Tt" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="46o4wsHi1Tu" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsHi1Tv" role="2Ry0An">
                        <property role="2Ry0Am" value="memreactor-api-0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yLZsm" id="46o4wsHi1Tw" role="3yL2VB">
            <property role="3yLZsk" value="lib/memreactor-core-0.1.jar" />
            <node concept="398BVA" id="46o4wsHi1Tx" role="3yLZsn">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsHi1Ty" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsHi1Tz" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsHi1T$" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="46o4wsHi1T_" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsHi1TA" role="2Ry0An">
                        <property role="2Ry0Am" value="memreactor-core-0.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yLZsm" id="46o4wsHi1TB" role="3yL2VB">
            <property role="3yLZsk" value="lib/unification-lib-1.0.2.jar" />
            <node concept="398BVA" id="46o4wsHi1TC" role="3yLZsn">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsHi1TD" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsHi1TE" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsHi1TF" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="46o4wsHi1TG" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="46o4wsHi1TH" role="2Ry0An">
                        <property role="2Ry0Am" value="unification-lib-1.0.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L2wRC" id="46o4wsHrP6K" role="39821P">
          <ref role="L2wRA" node="46o4wsH5PJF" resolve="jetbrains.mps.typechecking.annotation" />
        </node>
        <node concept="398223" id="7Ant4WkHLmR" role="39821P">
          <node concept="3_J27D" id="7Ant4WkHLmS" role="Nbhlr">
            <node concept="3Mxwew" id="7Ant4WkHLmT" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="7Ant4WkHLmU" role="39821P">
            <node concept="398BVA" id="46o4wsH3plp" role="2HvfZ0">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsH3plv" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsH3plw" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsH3plx" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.test" />
                    <node concept="2Ry0Ak" id="46o4wsH3ply" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="46o4wsHoMT0" role="39821P">
            <node concept="398BVA" id="46o4wsHoMT1" role="2HvfZ0">
              <ref role="398BVh" node="46o4wsH3mv_" resolve="mps.macro.logic_home" />
              <node concept="2Ry0Ak" id="46o4wsHoMT2" role="iGT6I">
                <property role="2Ry0Am" value="logic" />
                <node concept="2Ry0Ak" id="46o4wsHoMT3" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="46o4wsHoMT4" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                    <node concept="2Ry0Ak" id="46o4wsHoMT5" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="65DJywFjdtY" role="39821P">
        <node concept="3_J27D" id="65DJywFjdtZ" role="Nbhlr">
          <node concept="3Mxwew" id="65DJywFjdwr" role="3MwsjC">
            <property role="3MwjfP" value="samplechecker.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="65DJywFjdwt" role="39821P">
          <ref role="m_rDy" node="7BVjoXzUx67" resolve="jetbrains.mps.lang.typesystem2.samplechecker" />
          <node concept="398223" id="65DJywFkEum" role="39821P">
            <node concept="3_J27D" id="65DJywFkEuo" role="Nbhlr">
              <node concept="3Mxwew" id="65DJywFkExe" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="L2wRC" id="65DJywFk8Gh" role="39821P">
              <ref role="L2wRA" node="7BVjoXzUxkQ" resolve="jetbrains.mps.logic" />
            </node>
            <node concept="L2wRC" id="65DJywFk9cZ" role="39821P">
              <ref role="L2wRA" node="7BVjoXzUxoR" resolve="jetbrains.mps.logic.reactor" />
            </node>
            <node concept="L2wRC" id="65DJywFk8NI" role="39821P">
              <ref role="L2wRA" node="7BVjoXzUx$V" resolve="jetbrains.mps.logic.runtime" />
            </node>
            <node concept="L2wRC" id="65DJywFk8jS" role="39821P">
              <ref role="L2wRA" node="7BVjoXzUx6U" resolve="jetbrains.mps.lang.typesystem2" />
            </node>
            <node concept="L2wRC" id="65DJywFk8r8" role="39821P">
              <ref role="L2wRA" node="7BVjoXzUxee" resolve="jetbrains.mps.lang.typesystem2.runtime" />
            </node>
            <node concept="L2wRC" id="65DJywFk8vZ" role="39821P">
              <ref role="L2wRA" node="7BVjoXzUx9d" resolve="jetbrains.mps.lang.typesystem2.template" />
            </node>
            <node concept="L2wRC" id="3u5wJtgS6b" role="39821P">
              <ref role="L2wRA" node="3u5wJtgk3a" resolve="jetbrains.mps.lang.typesystem2.helper" />
            </node>
            <node concept="L2wRC" id="3u5wJtgSbK" role="39821P">
              <ref role="L2wRA" node="3u5wJtgiSM" resolve="jetbrains.mps.lang.smodel.types" />
            </node>
            <node concept="L2wRC" id="65DJywFj_1R" role="39821P">
              <ref role="L2wRA" node="65DJywFj0Fi" resolve="jetbrains.mps.lang.typesystem2.sampleplugin" />
            </node>
            <node concept="L2wRC" id="65DJywFk8$R" role="39821P">
              <ref role="L2wRA" node="7Ant4Wk$48A" resolve="jetbrains.mps.lang.typesystem2.samplechecker.handler.util" />
            </node>
          </node>
          <node concept="398223" id="65DJywFkElN" role="39821P">
            <node concept="2HvfSZ" id="65DJywFkaRZ" role="39821P">
              <node concept="55IIr" id="65DJywFkaS1" role="2HvfZ0">
                <node concept="2Ry0Ak" id="65DJywFkaUD" role="iGT6I">
                  <property role="2Ry0Am" value="logic" />
                  <node concept="2Ry0Ak" id="65DJywFkaUK" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="65DJywFkaUU" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.logic.reactor" />
                      <node concept="2Ry0Ak" id="65DJywFkaUZ" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="65DJywFkElP" role="Nbhlr">
              <node concept="3Mxwew" id="65DJywFkEoC" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1BDNG5xBZhR" role="10PD9s" />
    <node concept="3b7kt6" id="1BDNG5xBZhW" role="10PD9s" />
    <node concept="1gjT0q" id="1BDNG5xBZi4" role="10PD9s" />
  </node>
</model>
