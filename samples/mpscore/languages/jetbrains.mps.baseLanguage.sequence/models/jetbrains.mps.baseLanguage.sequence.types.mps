<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14dbdd37-ab02-4407-8e3c-3308d6f4fbba(jetbrains.mps.baseLanguage.sequence.types)">
  <persistence version="9" />
  <languages>
    <use id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking" version="0" />
    <use id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules" version="21" />
    <engage id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kqnc" ref="r:92b96158-68e6-4f53-a32b-36e2b456fe01(jetbrains.mps.baseLanguageExt.types)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic">
      <concept id="8169506320648805904" name="jetbrains.mps.logic.structure.LogicalVariableDeclarationContainer" flags="ng" index="29MRiA">
        <child id="6399471711045617306" name="dataType" index="3vLBG7" />
        <child id="3063948360254832884" name="declaration" index="3XD1gS" />
      </concept>
      <concept id="8829335963593820278" name="jetbrains.mps.logic.structure.LogicalVariable" flags="ng" index="a7P8L">
        <reference id="8829335963593822893" name="declaration" index="a7OzE" />
      </concept>
      <concept id="8829335963591572611" name="jetbrains.mps.logic.structure.LogicalVariableDeclaration" flags="ng" index="aZer4" />
      <concept id="6856711987710888499" name="jetbrains.mps.logic.structure.DataNodeLiteral" flags="ng" index="Hz6ka">
        <child id="6856711987710888500" name="root" index="Hz6kd" />
      </concept>
      <concept id="2105510410850132386" name="jetbrains.mps.logic.structure.ListNode" flags="ng" index="KCUsM">
        <child id="2105510410850136264" name="contents" index="KCVpo" />
      </concept>
      <concept id="4780620083400582599" name="jetbrains.mps.logic.structure.LogicalItemExpression" flags="ng" index="1nq8_$">
        <child id="4780620083400582654" name="logical" index="1nq8_t" />
      </concept>
      <concept id="960803923479540328" name="jetbrains.mps.logic.structure.LogicalVariableDataForm" flags="ng" index="3wAshV">
        <child id="960803923479549586" name="variable" index="3wAq21" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules">
      <concept id="1618328391714763069" name="jetbrains.mps.lang.coderules.structure.MacroTable" flags="ng" index="0oKg$">
        <child id="1618328391714763070" name="macro" index="0oKgB" />
      </concept>
      <concept id="861509610434242029" name="jetbrains.mps.lang.coderules.structure.TermConstructor" flags="ng" index="ns1u0">
        <reference id="861509610434243078" name="decl" index="ns1xF" />
        <child id="861509610434243076" name="override" index="ns1xD" />
      </concept>
      <concept id="861509610434243104" name="jetbrains.mps.lang.coderules.structure.TermTable" flags="ng" index="ns1xd">
        <reference id="8966267790978924106" name="extended" index="2efqH6" />
        <child id="861509610434243105" name="contents" index="ns1xc" />
      </concept>
      <concept id="861509610434243081" name="jetbrains.mps.lang.coderules.structure.TermDeclaration" flags="ng" index="ns1x$">
        <reference id="861509610434243089" name="prototype" index="ns1xW" />
        <child id="861509610434243084" name="template" index="ns1xx" />
      </concept>
      <concept id="861509610434276450" name="jetbrains.mps.lang.coderules.structure.TermTemplate" flags="ng" index="nspSf">
        <child id="861509610434276451" name="feature" index="nspSe" />
      </concept>
      <concept id="861509610434289827" name="jetbrains.mps.lang.coderules.structure.ChildFeature" flags="ng" index="nstbe" />
      <concept id="861509610434435669" name="jetbrains.mps.lang.coderules.structure.TermFeatureOverride" flags="ng" index="nsMwS">
        <reference id="861509610434435672" name="feature" index="nsMwP" />
        <child id="861509610434435670" name="getter" index="nsMwV" />
      </concept>
      <concept id="8335224865066015764" name="jetbrains.mps.lang.coderules.structure.RulesList" flags="ng" index="AVZre">
        <reference id="3541122455446356437" name="extends" index="2YbDB9" />
        <child id="3575255234175157601" name="template" index="1nK1Vg" />
      </concept>
      <concept id="2381360340662937504" name="jetbrains.mps.lang.coderules.structure.TermType" flags="ig" index="32pEOW" />
      <concept id="6097203247139556923" name="jetbrains.mps.lang.coderules.structure.CallMacroTemplate" flags="ng" index="3hwh0R">
        <child id="6097203247147235901" name="logical" index="3h32gL" />
        <child id="6097203247141261094" name="code" index="3hEL4E" />
        <child id="6097203247141280536" name="variable" index="3hEOkk" />
        <child id="6097203247142518497" name="parameter" index="3hP23H" />
      </concept>
      <concept id="6097203247142995359" name="jetbrains.mps.lang.coderules.structure.CallMacroParameterReference" flags="ng" index="3hN9Ij">
        <reference id="6097203247143507437" name="declaration" index="3hLkJx" />
      </concept>
      <concept id="6097203247142432582" name="jetbrains.mps.lang.coderules.structure.CallMacroParameterDeclaration" flags="ng" index="3hPv5a">
        <child id="6097203247142468229" name="type" index="3hPmi9" />
      </concept>
      <concept id="6097203247182936001" name="jetbrains.mps.lang.coderules.structure.ExpandMacroConstraint" flags="ng" index="3jbYBd">
        <reference id="6097203247182937177" name="template" index="3jbY9l" />
        <child id="6097203247182937145" name="input" index="3jbY8P" />
        <child id="6097203247182937143" name="logical" index="3jbY8V" />
      </concept>
      <concept id="6097203247184206287" name="jetbrains.mps.lang.coderules.structure.CallMacroConstraint" flags="ng" index="3jm4v3">
        <reference id="6097203247184207800" name="template" index="3jm46O" />
        <child id="6097203247185219723" name="argument" index="3jicU7" />
        <child id="6097203247184212024" name="logical" index="3jm6SO" />
      </concept>
      <concept id="3575255234174969639" name="jetbrains.mps.lang.coderules.structure.ConstraintRule" flags="ng" index="1nLNMm">
        <child id="4814011019633607808" name="parameter" index="0Rg$4" />
        <child id="3575255234174969658" name="head" index="1nLNMb" />
        <child id="7674753015762572651" name="body" index="3xSepv" />
      </concept>
      <concept id="3575255234174969615" name="jetbrains.mps.lang.coderules.structure.RuleTemplate" flags="ng" index="1nLNMY">
        <child id="3575255234174969628" name="code" index="1nLNMH" />
      </concept>
      <concept id="3575255234174969664" name="jetbrains.mps.lang.coderules.structure.ConstraintRuleStatement" flags="ng" index="1nLNNL">
        <child id="3575255234174969665" name="rule" index="1nLNNK" />
      </concept>
      <concept id="8908809128801951597" name="jetbrains.mps.lang.coderules.structure.MacroBodyLogicalDeclaration" flags="ng" index="3uniRu" />
      <concept id="7674753015762572646" name="jetbrains.mps.lang.coderules.structure.BodyBlock" flags="ng" index="3xSepi">
        <child id="7674753015762572647" name="body" index="3xSepj" />
      </concept>
      <concept id="7368070394770780974" name="jetbrains.mps.lang.coderules.structure.UnifiesConstraint" flags="ng" index="3A8Hvi">
        <child id="7368070394770793930" name="value" index="3A8w4Q" />
        <child id="7368070394770793388" name="assignee" index="3A8wtg" />
      </concept>
      <concept id="7368070394766963750" name="jetbrains.mps.lang.coderules.structure.Head" flags="ng" index="3Aq93q" />
      <concept id="7368070394766963523" name="jetbrains.mps.lang.coderules.structure.RuleComponent" flags="ng" index="3Aq9uZ">
        <child id="2316688792939037645" name="logic" index="3Ip0Jz" />
      </concept>
      <concept id="7368070394766966388" name="jetbrains.mps.lang.coderules.structure.Body" flags="ng" index="3Aq9E8" />
      <concept id="7368070394766978092" name="jetbrains.mps.lang.coderules.structure.EmitConstraintStatement" flags="ng" index="3Aqczg">
        <child id="7368070394767031348" name="constraint" index="3Aqpz8" />
      </concept>
      <concept id="7368070394767045637" name="jetbrains.mps.lang.coderules.structure.UserConstraint" flags="ng" index="3Aqt3T">
        <reference id="7368070394767091750" name="template" index="3AqCNq" />
        <child id="7368070394768117915" name="argument" index="3AunhB" />
      </concept>
      <concept id="1553157749316176827" name="jetbrains.mps.lang.coderules.structure.PatternLogicalVariable" flags="ng" index="1HFMs5">
        <child id="5131913661993028915" name="variable" index="1uarlU" />
        <child id="5131913661993028917" name="value" index="1uarlW" />
      </concept>
      <concept id="2316688792938826204" name="jetbrains.mps.lang.coderules.structure.ConstraintLogicalClause" flags="ng" index="3I6s7M">
        <child id="2316688792938826214" name="constraint" index="3I6s78" />
      </concept>
      <concept id="2316688792938825384" name="jetbrains.mps.lang.coderules.structure.LogicalClauseList" flags="ng" index="3I6sU6">
        <child id="2316688792938825385" name="clauses" index="3I6sU7" />
      </concept>
      <concept id="965748826975413063" name="jetbrains.mps.lang.coderules.structure.RulePartParameterDeclaration" flags="ng" index="3NuqgR" />
    </language>
  </registry>
  <node concept="ns1xd" id="3MFPGC50_T2">
    <property role="TrG5h" value="SequenceTerm" />
    <ref role="2efqH6" to="kqnc:JOGAOsVt29" resolve="Terms" />
    <node concept="ns1x$" id="3MFPGC50Ab3" role="ns1xc">
      <property role="TrG5h" value="sequence" />
      <ref role="ns1xW" to="kqnc:3Z1xyIvO9F3" resolve="runtimeType" />
      <node concept="nspSf" id="3MFPGC50Ab4" role="ns1xx">
        <node concept="nstbe" id="3MFPGC50Aiu" role="nspSe">
          <property role="TrG5h" value="elem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="AVZre" id="3MFPGC50Any">
    <property role="TrG5h" value="ConversionMainSeq" />
    <ref role="2YbDB9" to="kqnc:24Vro6cM_J$" resolve="ConversionMain" />
    <node concept="1nLNMY" id="3MFPGC50KDp" role="1nK1Vg">
      <property role="TrG5h" value="converts_sequence_covariance" />
      <node concept="3clFbS" id="3MFPGC50KDq" role="1nLNMH">
        <node concept="1nLNNL" id="3MFPGC50KDr" role="3cqZAp">
          <node concept="1nLNMm" id="3MFPGC50KDs" role="1nLNNK">
            <node concept="3Aq93q" id="3MFPGC50KDt" role="1nLNMb">
              <node concept="3I6sU6" id="3MFPGC50KDu" role="3Ip0Jz">
                <node concept="3I6s7M" id="3MFPGC50KDv" role="3I6sU7">
                  <node concept="3Aqt3T" id="3MFPGC50KDw" role="3I6s78">
                    <ref role="3AqCNq" to="kqnc:3Qp4N06bUPu" resolve="convertsTo" />
                    <node concept="1HFMs5" id="3MFPGC50KDx" role="3AunhB">
                      <node concept="a7P8L" id="3MFPGC50KDy" role="1uarlU">
                        <ref role="a7OzE" node="3MFPGC50KDJ" resolve="T" />
                      </node>
                      <node concept="ns1u0" id="3MFPGC50KDz" role="1uarlW">
                        <ref role="ns1xF" node="3MFPGC50Ab3" resolve="sequence" />
                        <node concept="nsMwS" id="3MFPGC50KD$" role="ns1xD">
                          <ref role="nsMwP" node="3MFPGC50Aiu" resolve="elem" />
                          <node concept="1nq8_$" id="3MFPGC50KD_" role="nsMwV">
                            <node concept="a7P8L" id="3MFPGC50KDA" role="1nq8_t">
                              <ref role="a7OzE" node="3MFPGC50KDL" resolve="TElem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1HFMs5" id="3MFPGC50KDB" role="3AunhB">
                      <node concept="a7P8L" id="3MFPGC50KDC" role="1uarlU">
                        <ref role="a7OzE" node="3MFPGC50KDI" resolve="S" />
                      </node>
                      <node concept="ns1u0" id="3MFPGC50KDD" role="1uarlW">
                        <ref role="ns1xF" node="3MFPGC50Ab3" resolve="sequence" />
                        <node concept="nsMwS" id="3MFPGC50KDE" role="ns1xD">
                          <ref role="nsMwP" node="3MFPGC50Aiu" resolve="elem" />
                          <node concept="1nq8_$" id="3MFPGC50KDF" role="nsMwV">
                            <node concept="a7P8L" id="3MFPGC50KDG" role="1nq8_t">
                              <ref role="a7OzE" node="3MFPGC50KDK" resolve="SElem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="3MFPGC50KDH" role="0Rg$4">
              <node concept="aZer4" id="3MFPGC50KDI" role="3XD1gS">
                <property role="TrG5h" value="S" />
              </node>
              <node concept="aZer4" id="3MFPGC50KDJ" role="3XD1gS">
                <property role="TrG5h" value="T" />
              </node>
              <node concept="aZer4" id="3MFPGC50KDK" role="3XD1gS">
                <property role="TrG5h" value="SElem" />
              </node>
              <node concept="aZer4" id="3MFPGC50KDL" role="3XD1gS">
                <property role="TrG5h" value="TElem" />
              </node>
              <node concept="32pEOW" id="3MFPGC50KDM" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="3MFPGC50KDN" role="3xSepv">
              <node concept="3Aq9E8" id="3MFPGC50KDO" role="3xSepj">
                <node concept="3I6sU6" id="3MFPGC50KDP" role="3Ip0Jz">
                  <node concept="3I6s7M" id="3MFPGC50KYx" role="3I6sU7">
                    <node concept="3Aqt3T" id="3MFPGC50KYw" role="3I6s78">
                      <ref role="3AqCNq" to="kqnc:3Qp4N06bUPu" resolve="convertsTo" />
                      <node concept="a7P8L" id="3MFPGC50L02" role="3AunhB">
                        <ref role="a7OzE" node="3MFPGC50KDL" resolve="TElem" />
                      </node>
                      <node concept="a7P8L" id="3MFPGC50L0U" role="3AunhB">
                        <ref role="a7OzE" node="3MFPGC50KDK" resolve="SElem" />
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
  </node>
  <node concept="0oKg$" id="1oUE7CXmlxI">
    <property role="TrG5h" value="SequenceTypeMacro" />
    <node concept="3hwh0R" id="1oUE7CX4dOb" role="0oKgB">
      <property role="TrG5h" value="elementType" />
      <node concept="3hPv5a" id="1oUE7CX4dOf" role="3hP23H">
        <property role="TrG5h" value="elementType" />
        <node concept="3Tqbb2" id="1oUE7CX4dOh" role="3hPmi9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3hPv5a" id="1oUE7CXkYVc" role="3hP23H">
        <property role="TrG5h" value="subs" />
        <node concept="3uibUv" id="1oUE7CXkYVd" role="3hPmi9">
          <ref role="3uigEE" to="kqnc:6EY0p2w8VOq" resolve="TypeVarSubstitution" />
        </node>
      </node>
      <node concept="3hPv5a" id="1oUE7CX4dOj" role="3hP23H">
        <property role="TrG5h" value="allowUncheckedConversion" />
        <node concept="3uibUv" id="1oUE7CX4dOl" role="3hPmi9">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1oUE7CX4dOd" role="3hEL4E">
        <node concept="3clFbJ" id="1oUE7CX4dPF" role="3cqZAp">
          <node concept="3clFbS" id="1oUE7CX4dPH" role="3clFbx">
            <node concept="3Aqczg" id="1oUE7CX4epC" role="3cqZAp">
              <node concept="3jbYBd" id="1oUE7CX4ep_" role="3Aqpz8">
                <ref role="3jbY9l" to="kqnc:5itBwMau8m1" resolve="lift" />
                <node concept="3hN9Ij" id="1oUE7CX4epK" role="3jbY8P">
                  <ref role="3hLkJx" node="1oUE7CX4dOf" resolve="elementType" />
                </node>
                <node concept="a7P8L" id="1oUE7CX4epE" role="3jbY8V">
                  <ref role="a7OzE" node="1oUE7CX4eol" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1oUE7CX4e0i" role="3clFbw">
            <node concept="3hN9Ij" id="1oUE7CX4dPQ" role="2Oq$k0">
              <ref role="3hLkJx" node="1oUE7CX4dOf" resolve="elementType" />
            </node>
            <node concept="3x8VRR" id="1oUE7CX4eed" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1oUE7CX4eif" role="9aQIa">
            <node concept="3clFbS" id="1oUE7CX4eig" role="9aQI4">
              <node concept="3cpWs8" id="3R6X$QWh1eu" role="3cqZAp">
                <node concept="3cpWsn" id="3R6X$QWh1ev" role="3cpWs9">
                  <property role="TrG5h" value="allowUnchecked" />
                  <node concept="10P_77" id="3R6X$QWh1ew" role="1tU5fm" />
                  <node concept="3K4zz7" id="3R6X$QWh1ex" role="33vP2m">
                    <node concept="3clFbT" id="3R6X$QWh1ey" role="3K4GZi">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3y3z36" id="3R6X$QWh1ez" role="3K4Cdx">
                      <node concept="10Nm6u" id="3R6X$QWh1e$" role="3uHU7w" />
                      <node concept="3hN9Ij" id="5itBwMb2eRK" role="3uHU7B">
                        <ref role="3hLkJx" node="1oUE7CX4dOj" resolve="allowUncheckedConversion" />
                      </node>
                    </node>
                    <node concept="3hN9Ij" id="5itBwMb2h4m" role="3K4E3e">
                      <ref role="3hLkJx" node="1oUE7CX4dOj" resolve="allowUncheckedConversion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1oUE7CX4enQ" role="3cqZAp">
                <node concept="3fqX7Q" id="51ek2rS8pKX" role="3clFbw">
                  <node concept="37vLTw" id="51ek2rS8pKY" role="3fr31v">
                    <ref role="3cqZAo" node="3R6X$QWh1ev" resolve="allowUnchecked" />
                  </node>
                </node>
                <node concept="3clFbS" id="1oUE7CX4ep5" role="3clFbx">
                  <node concept="3Aqczg" id="3qUnz9vkXjX" role="3cqZAp">
                    <node concept="3jm4v3" id="3qUnz9vkXjV" role="3Aqpz8">
                      <ref role="3jm46O" to="kqnc:3qUnz9vk$1o" resolve="classifierTypeNonGeneric" />
                      <node concept="2tJFMh" id="3qUnz9vkXkb" role="3jicU7">
                        <node concept="ZC_QK" id="3qUnz9vkXw7" role="2tJFKM">
                          <ref role="2aWVGs" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="a7P8L" id="1oUE7CX4eoX" role="3jm6SO">
                        <ref role="a7OzE" node="1oUE7CX4eol" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uniRu" id="1oUE7CX4eok" role="3h32gL">
        <node concept="aZer4" id="1oUE7CX4eol" role="3XD1gS">
          <property role="TrG5h" value="Type" />
        </node>
        <node concept="32pEOW" id="1oUE7CX4eou" role="3vLBG7" />
      </node>
    </node>
    <node concept="3hwh0R" id="3Z1xyIvWi5s" role="0oKgB">
      <property role="TrG5h" value="getSeqElementType" />
      <node concept="3clFbS" id="3Z1xyIvWi5u" role="3hEL4E">
        <node concept="3Aqczg" id="3Z1xyIvWi7S" role="3cqZAp">
          <node concept="3Aqt3T" id="3Z1xyIvWi7R" role="3Aqpz8">
            <ref role="3AqCNq" to="kqnc:3Qp4N06bUPu" resolve="convertsTo" />
            <node concept="a7P8L" id="3Z1xyIvWi7X" role="3AunhB">
              <ref role="a7OzE" node="3Z1xyIvWi7v" resolve="Sequence" />
            </node>
            <node concept="ns1u0" id="3Z1xyIvWi87" role="3AunhB">
              <ref role="ns1xF" node="3MFPGC50Ab3" resolve="sequence" />
              <node concept="nsMwS" id="3Z1xyIvWi8a" role="ns1xD">
                <ref role="nsMwP" node="3MFPGC50Aiu" resolve="elem" />
                <node concept="1nq8_$" id="3Z1xyIvWi8f" role="nsMwV">
                  <node concept="a7P8L" id="3Z1xyIvWi8e" role="1nq8_t">
                    <ref role="a7OzE" node="3Z1xyIvWi72" resolve="Elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uniRu" id="3Z1xyIvWi71" role="3h32gL">
        <node concept="aZer4" id="3Z1xyIvWi72" role="3XD1gS">
          <property role="TrG5h" value="Elem" />
        </node>
        <node concept="aZer4" id="3Z1xyIvWi7v" role="3XD1gS">
          <property role="TrG5h" value="Sequence" />
        </node>
        <node concept="32pEOW" id="3Z1xyIvWi7e" role="3vLBG7" />
      </node>
    </node>
    <node concept="3hwh0R" id="1oUE7CXmlxK" role="0oKgB">
      <property role="TrG5h" value="sequenceType" />
      <node concept="3hPv5a" id="1oUE7CXmlxO" role="3hP23H">
        <property role="TrG5h" value="elementType" />
        <node concept="3Tqbb2" id="1oUE7CXmlyh" role="3hPmi9">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3hPv5a" id="1oUE7CXmlyj" role="3hP23H">
        <property role="TrG5h" value="subs" />
        <node concept="3uibUv" id="1oUE7CXmlyl" role="3hPmi9">
          <ref role="3uigEE" to="kqnc:6EY0p2w8VOq" resolve="TypeVarSubstitution" />
        </node>
      </node>
      <node concept="3hPv5a" id="1oUE7CXmmlr" role="3hP23H">
        <property role="TrG5h" value="allowUncheckedConversion" />
        <node concept="3uibUv" id="1oUE7CXmmlt" role="3hPmi9">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1oUE7CXmlxM" role="3hEL4E">
        <node concept="3Aqczg" id="1oUE7CXmmkN" role="3cqZAp">
          <node concept="3jm4v3" id="1oUE7CXmmkL" role="3Aqpz8">
            <ref role="3jm46O" node="1oUE7CX4dOb" resolve="elementType" />
            <node concept="3hN9Ij" id="1oUE7CXmmln" role="3jicU7">
              <ref role="3hLkJx" node="1oUE7CXmlxO" resolve="elementType" />
            </node>
            <node concept="3hN9Ij" id="1oUE7CXmmlw" role="3jicU7">
              <ref role="3hLkJx" node="1oUE7CXmlyj" resolve="subs" />
            </node>
            <node concept="3hN9Ij" id="1oUE7CXmml_" role="3jicU7">
              <ref role="3hLkJx" node="1oUE7CXmmlr" resolve="allowUncheckedConversion" />
            </node>
            <node concept="a7P8L" id="1oUE7CXmmlg" role="3jm6SO">
              <ref role="a7OzE" node="1oUE7CXmmkR" resolve="Elem" />
            </node>
          </node>
        </node>
        <node concept="3Aqczg" id="3Z1xyIvRM8Q" role="3cqZAp">
          <node concept="3jm4v3" id="3Z1xyIvRM8N" role="3Aqpz8">
            <ref role="3jm46O" node="3Z1xyIvRM2K" resolve="sequenceTerm" />
            <node concept="a7P8L" id="3Z1xyIvRM93" role="3jm6SO">
              <ref role="a7OzE" node="1oUE7CXmlxS" resolve="Type" />
            </node>
            <node concept="a7P8L" id="3Z1xyIvRM9b" role="3jm6SO">
              <ref role="a7OzE" node="1oUE7CXmmkR" resolve="Elem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uniRu" id="1oUE7CXmlxR" role="3h32gL">
        <node concept="aZer4" id="1oUE7CXmlxS" role="3XD1gS">
          <property role="TrG5h" value="Type" />
        </node>
        <node concept="32pEOW" id="1oUE7CXmly1" role="3vLBG7" />
      </node>
      <node concept="3uniRu" id="1oUE7CXmmkQ" role="3hEOkk">
        <node concept="aZer4" id="1oUE7CXmmkR" role="3XD1gS">
          <property role="TrG5h" value="Elem" />
        </node>
        <node concept="32pEOW" id="1oUE7CXmml0" role="3vLBG7" />
      </node>
    </node>
    <node concept="3hwh0R" id="3Z1xyIvRM2K" role="0oKgB">
      <property role="TrG5h" value="sequenceTerm" />
      <node concept="3clFbS" id="3Z1xyIvRM2M" role="3hEL4E">
        <node concept="3Aqczg" id="1oUE7CXmn82" role="3cqZAp">
          <node concept="3A8Hvi" id="1oUE7CXmn8h" role="3Aqpz8">
            <node concept="a7P8L" id="1oUE7CXmn8n" role="3A8wtg">
              <ref role="a7OzE" node="3Z1xyIvRM6F" resolve="Type" />
            </node>
            <node concept="ns1u0" id="1oUE7CXmn8t" role="3A8w4Q">
              <ref role="ns1xF" node="3MFPGC50Ab3" resolve="sequence" />
              <node concept="nsMwS" id="1oUE7CXmn8u" role="ns1xD">
                <ref role="nsMwP" node="3MFPGC50Aiu" resolve="elem" />
                <node concept="1nq8_$" id="1oUE7CXmn8x" role="nsMwV">
                  <node concept="a7P8L" id="1oUE7CXmn8w" role="1nq8_t">
                    <ref role="a7OzE" node="3Z1xyIvRM78" resolve="Elem" />
                  </node>
                </node>
              </node>
              <node concept="nsMwS" id="3Z1xyIvO9Q_" role="ns1xD">
                <ref role="nsMwP" to="kqnc:3Z1xyIvO9Gw" resolve="runtime" />
                <node concept="1nq8_$" id="3Z1xyIvO9QH" role="nsMwV">
                  <node concept="ns1u0" id="3Z1xyIvO9QG" role="1nq8_t">
                    <ref role="ns1xF" to="kqnc:JOGAOsVt2a" resolve="classifier" />
                    <node concept="nsMwS" id="3Z1xyIvO9QO" role="ns1xD">
                      <ref role="nsMwP" to="kqnc:JOGAOsVt2c" resolve="classifier" />
                      <node concept="2tJFMh" id="3Z1xyIvO9R0" role="nsMwV">
                        <node concept="ZC_QK" id="3Z1xyIvO9R8" role="2tJFKM">
                          <ref role="2aWVGs" to="wyt6:~Iterable" resolve="Iterable" />
                        </node>
                      </node>
                    </node>
                    <node concept="nsMwS" id="3Z1xyIvOa9j" role="ns1xD">
                      <ref role="nsMwP" to="kqnc:ZJPHcupkiC" resolve="typeParams" />
                      <node concept="1nq8_$" id="3Z1xyIvOa9z" role="nsMwV">
                        <node concept="Hz6ka" id="3Z1xyIvOa9y" role="1nq8_t">
                          <node concept="KCUsM" id="3Z1xyIvOa9E" role="Hz6kd">
                            <node concept="3wAshV" id="3Z1xyIvOa9L" role="KCVpo">
                              <node concept="a7P8L" id="3Z1xyIvOa9K" role="3wAq21">
                                <ref role="a7OzE" node="3Z1xyIvRM78" resolve="Elem" />
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
          </node>
        </node>
      </node>
      <node concept="3uniRu" id="3Z1xyIvRM6E" role="3h32gL">
        <node concept="aZer4" id="3Z1xyIvRM6F" role="3XD1gS">
          <property role="TrG5h" value="Type" />
        </node>
        <node concept="aZer4" id="3Z1xyIvRM78" role="3XD1gS">
          <property role="TrG5h" value="Elem" />
        </node>
        <node concept="32pEOW" id="3Z1xyIvRM6R" role="3vLBG7" />
      </node>
    </node>
  </node>
</model>

