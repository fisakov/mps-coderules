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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <node concept="nspSf" id="3MFPGC50Ab4" role="ns1xx">
        <node concept="nstbe" id="3MFPGC50Aiu" role="nspSe">
          <property role="TrG5h" value="elem" />
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
              <node concept="3Aqczg" id="6GOqnFkhAKJ" role="3cqZAp">
                <node concept="3jm4v3" id="6GOqnFkhAKH" role="3Aqpz8">
                  <ref role="3jm46O" to="kqnc:6GOqnFkhymi" resolve="erasedType" />
                  <node concept="a7P8L" id="6GOqnFkhALn" role="3jm6SO">
                    <ref role="a7OzE" node="1oUE7CX4eol" resolve="Type" />
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
            <ref role="3AqCNq" to="kqnc:3Qp4N06bUPu" resolve="defaultConvertsTo" />
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
            <node concept="a7P8L" id="1oUE7CXmmlg" role="3jm6SO">
              <ref role="a7OzE" node="1oUE7CXmmkR" resolve="Elem" />
            </node>
          </node>
        </node>
        <node concept="3Aqczg" id="2GIrmkQ2LZ9" role="3cqZAp">
          <node concept="3A8Hvi" id="2GIrmkQ2LZo" role="3Aqpz8">
            <node concept="a7P8L" id="2GIrmkQ2M02" role="3A8wtg">
              <ref role="a7OzE" node="1oUE7CXmlxS" resolve="Type" />
            </node>
            <node concept="ns1u0" id="2GIrmkQ2LR7" role="3A8w4Q">
              <ref role="ns1xF" node="3MFPGC50Ab3" resolve="sequence" />
              <node concept="nsMwS" id="2GIrmkQ2LRi" role="ns1xD">
                <ref role="nsMwP" node="3MFPGC50Aiu" resolve="elem" />
                <node concept="1nq8_$" id="2GIrmkQ2LRn" role="nsMwV">
                  <node concept="a7P8L" id="2GIrmkQ2LZQ" role="1nq8_t">
                    <ref role="a7OzE" node="1oUE7CXmmkR" resolve="Elem" />
                  </node>
                </node>
              </node>
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
                    <ref role="3AqCNq" to="kqnc:3vTJNooZDgN" resolve="convertsTo" />
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
                    <node concept="a7P8L" id="4s_lMmH6Cxe" role="3AunhB">
                      <ref role="a7OzE" node="4s_lMmH6Cxc" resolve="Options" />
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
                      <ref role="3AqCNq" to="kqnc:3vTJNooZDgN" resolve="convertsTo" />
                      <node concept="a7P8L" id="3MFPGC50L02" role="3AunhB">
                        <ref role="a7OzE" node="3MFPGC50KDL" resolve="TElem" />
                      </node>
                      <node concept="a7P8L" id="3MFPGC50L0U" role="3AunhB">
                        <ref role="a7OzE" node="3MFPGC50KDK" resolve="SElem" />
                      </node>
                      <node concept="a7P8L" id="4s_lMmH6Cxf" role="3AunhB">
                        <ref role="a7OzE" node="4s_lMmH6Cxc" resolve="Options" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="4s_lMmH6Cxa" role="0Rg$4">
              <node concept="3uibUv" id="4s_lMmH6Cxb" role="3vLBG7">
                <ref role="3uigEE" to="kqnc:3vTJNooZBhQ" resolve="ConvertsContext.Options" />
              </node>
              <node concept="aZer4" id="4s_lMmH6Cxc" role="3XD1gS">
                <property role="TrG5h" value="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="3MFPGC50D1T" role="1nK1Vg">
      <property role="TrG5h" value="converts_sequence_Iterable" />
      <node concept="3clFbS" id="3MFPGC50D1U" role="1nLNMH">
        <node concept="1nLNNL" id="3MFPGC50D1V" role="3cqZAp">
          <node concept="1nLNMm" id="3MFPGC50D1W" role="1nLNNK">
            <node concept="3Aq93q" id="3MFPGC50D1X" role="1nLNMb">
              <node concept="3I6sU6" id="3MFPGC50D1Y" role="3Ip0Jz">
                <node concept="3I6s7M" id="3MFPGC50D1Z" role="3I6sU7">
                  <node concept="3Aqt3T" id="3MFPGC50D20" role="3I6s78">
                    <ref role="3AqCNq" to="kqnc:3vTJNooZDgN" resolve="convertsTo" />
                    <node concept="1HFMs5" id="3MFPGC50D21" role="3AunhB">
                      <node concept="a7P8L" id="3MFPGC50D22" role="1uarlU">
                        <ref role="a7OzE" node="3MFPGC50D2f" resolve="T" />
                      </node>
                      <node concept="ns1u0" id="3MFPGC50D9n" role="1uarlW">
                        <ref role="ns1xF" to="kqnc:JOGAOsVt2a" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="1HFMs5" id="3MFPGC50D27" role="3AunhB">
                      <node concept="a7P8L" id="3MFPGC50D28" role="1uarlU">
                        <ref role="a7OzE" node="3MFPGC50D2e" resolve="S" />
                      </node>
                      <node concept="ns1u0" id="3MFPGC50D29" role="1uarlW">
                        <ref role="ns1xF" node="3MFPGC50Ab3" resolve="sequence" />
                        <node concept="nsMwS" id="2GIrmkQ2JlQ" role="ns1xD">
                          <ref role="nsMwP" node="3MFPGC50Aiu" resolve="elem" />
                          <node concept="1nq8_$" id="2GIrmkQ2JlV" role="nsMwV">
                            <node concept="a7P8L" id="2GIrmkQ2JlU" role="1nq8_t">
                              <ref role="a7OzE" node="3MFPGC50D2g" resolve="SElem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="a7P8L" id="2GIrmkQ2Jec" role="3AunhB">
                      <ref role="a7OzE" node="2GIrmkQ2JdD" resolve="Options" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="3MFPGC50D2d" role="0Rg$4">
              <node concept="aZer4" id="3MFPGC50D2e" role="3XD1gS">
                <property role="TrG5h" value="S" />
              </node>
              <node concept="aZer4" id="3MFPGC50D2f" role="3XD1gS">
                <property role="TrG5h" value="T" />
              </node>
              <node concept="aZer4" id="3MFPGC50D2g" role="3XD1gS">
                <property role="TrG5h" value="SElem" />
              </node>
              <node concept="32pEOW" id="3MFPGC50D2i" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="2GIrmkQ2JdB" role="0Rg$4">
              <node concept="3uibUv" id="2GIrmkQ2JdC" role="3vLBG7">
                <ref role="3uigEE" to="kqnc:3vTJNooZBhQ" resolve="ConvertsContext.Options" />
              </node>
              <node concept="aZer4" id="2GIrmkQ2JdD" role="3XD1gS">
                <property role="TrG5h" value="Options" />
              </node>
            </node>
            <node concept="3xSepi" id="3MFPGC50D2j" role="3xSepv">
              <node concept="3Aq9E8" id="3MFPGC50D2k" role="3xSepj">
                <node concept="3I6sU6" id="3MFPGC50D2l" role="3Ip0Jz">
                  <node concept="3I6s7M" id="3MFPGC50DX3" role="3I6sU7">
                    <node concept="3Aqt3T" id="3MFPGC50DX2" role="3I6s78">
                      <ref role="3AqCNq" to="kqnc:3vTJNooZDgN" resolve="convertsTo" />
                      <node concept="a7P8L" id="3MFPGC50DZl" role="3AunhB">
                        <ref role="a7OzE" node="3MFPGC50D2f" resolve="T" />
                      </node>
                      <node concept="ns1u0" id="3MFPGC50E0b" role="3AunhB">
                        <ref role="ns1xF" to="kqnc:JOGAOsVt2a" resolve="classifier" />
                        <node concept="nsMwS" id="3MFPGC50E0W" role="ns1xD">
                          <ref role="nsMwP" to="kqnc:JOGAOsVt2c" resolve="classifier" />
                          <node concept="2OqwBi" id="3CulEO1Y7_g" role="nsMwV">
                            <node concept="2c44tf" id="3CulEO1Y7_h" role="2Oq$k0">
                              <node concept="3uibUv" id="3CulEO1Y7_i" role="2c44tc">
                                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3CulEO1Y7_j" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                        <node concept="nsMwS" id="3MFPGC50Eol" role="ns1xD">
                          <ref role="nsMwP" to="kqnc:ZJPHcupkiC" resolve="typeParams" />
                          <node concept="1nq8_$" id="3MFPGC50Erl" role="nsMwV">
                            <node concept="Hz6ka" id="4NtT$ZxGOeo" role="1nq8_t">
                              <node concept="KCUsM" id="4NtT$ZxGOeI" role="Hz6kd">
                                <node concept="3wAshV" id="4NtT$ZxGOf7" role="KCVpo">
                                  <node concept="a7P8L" id="4NtT$ZxGOf6" role="3wAq21">
                                    <ref role="a7OzE" node="3MFPGC50D2g" resolve="SElem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="a7P8L" id="2GIrmkQ2Jqv" role="3AunhB">
                        <ref role="a7OzE" node="2GIrmkQ2JdD" resolve="Options" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MFPGC50F5O" role="3cqZAp" />
        <node concept="1nLNNL" id="3MFPGC50F9P" role="3cqZAp">
          <node concept="1nLNMm" id="3MFPGC50F9Q" role="1nLNNK">
            <node concept="3Aq93q" id="3MFPGC50F9R" role="1nLNMb">
              <node concept="3I6sU6" id="3MFPGC50F9S" role="3Ip0Jz">
                <node concept="3I6s7M" id="3MFPGC50F9T" role="3I6sU7">
                  <node concept="3Aqt3T" id="3MFPGC50F9U" role="3I6s78">
                    <ref role="3AqCNq" to="kqnc:3vTJNooZDgN" resolve="convertsTo" />
                    <node concept="1HFMs5" id="3MFPGC50F9Y" role="3AunhB">
                      <node concept="a7P8L" id="3MFPGC50FoC" role="1uarlU">
                        <ref role="a7OzE" node="3MFPGC50Fa6" resolve="T" />
                      </node>
                      <node concept="ns1u0" id="3MFPGC50Fa0" role="1uarlW">
                        <ref role="ns1xF" node="3MFPGC50Ab3" resolve="sequence" />
                        <node concept="nsMwS" id="2GIrmkQ2Jmk" role="ns1xD">
                          <ref role="nsMwP" node="3MFPGC50Aiu" resolve="elem" />
                          <node concept="1nq8_$" id="2GIrmkQ2Jmp" role="nsMwV">
                            <node concept="a7P8L" id="2GIrmkQ2Jmo" role="1nq8_t">
                              <ref role="a7OzE" node="3MFPGC50Fa8" resolve="TElem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1HFMs5" id="3MFPGC50FtO" role="3AunhB">
                      <node concept="a7P8L" id="3MFPGC50FtM" role="1uarlU">
                        <ref role="a7OzE" node="3MFPGC50Fa5" resolve="S" />
                      </node>
                      <node concept="ns1u0" id="3MFPGC50Fwi" role="1uarlW">
                        <ref role="ns1xF" to="kqnc:JOGAOsVt2a" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="a7P8L" id="2GIrmkQ2Jjo" role="3AunhB">
                      <ref role="a7OzE" node="2GIrmkQ2Jj5" resolve="Options" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="3MFPGC50Fa4" role="0Rg$4">
              <node concept="aZer4" id="3MFPGC50Fa5" role="3XD1gS">
                <property role="TrG5h" value="S" />
              </node>
              <node concept="aZer4" id="3MFPGC50Fa6" role="3XD1gS">
                <property role="TrG5h" value="T" />
              </node>
              <node concept="aZer4" id="3MFPGC50Fa8" role="3XD1gS">
                <property role="TrG5h" value="TElem" />
              </node>
              <node concept="32pEOW" id="3MFPGC50Fa9" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="2GIrmkQ2Jj3" role="0Rg$4">
              <node concept="3uibUv" id="2GIrmkQ2Jj4" role="3vLBG7">
                <ref role="3uigEE" to="kqnc:3vTJNooZBhQ" resolve="ConvertsContext.Options" />
              </node>
              <node concept="aZer4" id="2GIrmkQ2Jj5" role="3XD1gS">
                <property role="TrG5h" value="Options" />
              </node>
            </node>
            <node concept="3xSepi" id="3MFPGC50Faa" role="3xSepv">
              <node concept="3Aq9E8" id="3MFPGC50Fab" role="3xSepj">
                <node concept="3I6sU6" id="3MFPGC50Fac" role="3Ip0Jz">
                  <node concept="3I6s7M" id="3MFPGC50Fad" role="3I6sU7">
                    <node concept="3Aqt3T" id="3MFPGC50Fae" role="3I6s78">
                      <ref role="3AqCNq" to="kqnc:3vTJNooZDgN" resolve="convertsTo" />
                      <node concept="ns1u0" id="3MFPGC50Fag" role="3AunhB">
                        <ref role="ns1xF" to="kqnc:JOGAOsVt2a" resolve="classifier" />
                        <node concept="nsMwS" id="3MFPGC50Fah" role="ns1xD">
                          <ref role="nsMwP" to="kqnc:JOGAOsVt2c" resolve="classifier" />
                          <node concept="2OqwBi" id="3CulEO1Y7_k" role="nsMwV">
                            <node concept="2c44tf" id="3CulEO1Y7_l" role="2Oq$k0">
                              <node concept="3uibUv" id="3CulEO1Y7_m" role="2c44tc">
                                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3CulEO1Y7_n" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                        <node concept="nsMwS" id="3MFPGC50Fak" role="ns1xD">
                          <ref role="nsMwP" to="kqnc:ZJPHcupkiC" resolve="typeParams" />
                          <node concept="1nq8_$" id="4NtT$ZxGOm4" role="nsMwV">
                            <node concept="Hz6ka" id="4NtT$ZxGOm3" role="1nq8_t">
                              <node concept="KCUsM" id="4NtT$ZxGOm9" role="Hz6kd">
                                <node concept="3wAshV" id="4NtT$ZxGOmf" role="KCVpo">
                                  <node concept="a7P8L" id="4NtT$ZxGOme" role="3wAq21">
                                    <ref role="a7OzE" node="3MFPGC50Fa8" resolve="TElem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="a7P8L" id="3MFPGC52BAL" role="3AunhB">
                        <ref role="a7OzE" node="3MFPGC50Fa5" resolve="S" />
                      </node>
                      <node concept="a7P8L" id="2GIrmkQ2JtE" role="3AunhB">
                        <ref role="a7OzE" node="2GIrmkQ2Jj5" resolve="Options" />
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
</model>

