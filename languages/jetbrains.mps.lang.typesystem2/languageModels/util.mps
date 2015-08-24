<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01ee26d6-df00-4ffb-931c-1ddec5984886(jetbrains.mps.lang.typesystem2.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5j4j" ref="r:c8fb1c5e-8204-4904-a38f-678899d447c1(jetbrains.mps.logic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wq2x" ref="r:83137295-aa87-45e8-b0c0-ede2adf2a396(jetbrains.mps.lang.typesystem2.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatementCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="2N2MQGCJu8I">
    <property role="TrG5h" value="TypeTermUtil" />
    <node concept="2tJIrI" id="2N2MQGCJu8W" role="jymVt" />
    <node concept="2YIFZL" id="2N2MQGCJu99" role="jymVt">
      <property role="TrG5h" value="createFromTemplate" />
      <node concept="37vLTG" id="2N2MQGCJu9$" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="2N2MQGCJu9W" role="1tU5fm">
          <ref role="ehGHo" to="wq2x:1pPth$m5o9D" resolve="TypeTermTemplate" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2N2MQGCJu9p" role="3clF45">
        <ref role="ehGHo" to="5j4j:6$jH9oLmYC_" resolve="Compound" />
      </node>
      <node concept="3Tm1VV" id="2N2MQGCJu9c" role="1B3o_S" />
      <node concept="3clFbS" id="2N2MQGCJu9d" role="3clF47">
        <node concept="3SKdUt" id="2N2MQGCJvXx" role="3cqZAp">
          <node concept="3SKdUq" id="2N2MQGCJw0q" role="3SKWNk">
            <property role="3SKdUp" value="FIXME: extract standard role IDs" />
          </node>
        </node>
        <node concept="3cpWs8" id="2N2MQGCK4IQ" role="3cqZAp">
          <node concept="3cpWsn" id="2N2MQGCK4IR" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2N2MQGCK4IO" role="1tU5fm">
              <ref role="ehGHo" to="5j4j:6$jH9oLmYC_" resolve="Compound" />
            </node>
            <node concept="2ShNRf" id="2N2MQGCK4IS" role="33vP2m">
              <node concept="2fJWfE" id="2N2MQGCK4IT" role="2ShVmc">
                <node concept="3Tqbb2" id="2N2MQGCK4IU" role="3zrR0E">
                  <ref role="ehGHo" to="5j4j:6$jH9oLmYC_" resolve="Compound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N2MQGCK3Cz" role="3cqZAp">
          <node concept="2OqwBi" id="2N2MQGCK5UG" role="3clFbG">
            <node concept="2OqwBi" id="2N2MQGCK4MS" role="2Oq$k0">
              <node concept="37vLTw" id="2N2MQGCK4IV" role="2Oq$k0">
                <ref role="3cqZAo" node="2N2MQGCK4IR" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="2N2MQGCK51N" role="2OqNvi">
                <ref role="3TtcxE" to="5j4j:6$jH9oLnyAp" />
              </node>
            </node>
            <node concept="X8dFx" id="2N2MQGCK8Qw" role="2OqNvi">
              <node concept="1rXfSq" id="2N2MQGCK9DD" role="25WWJ7">
                <ref role="37wK5l" node="2N2MQGCJx48" resolve="features2roles" />
                <node concept="2OqwBi" id="2N2MQGCKaH$" role="37wK5m">
                  <node concept="37vLTw" id="2N2MQGCKaob" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N2MQGCJu9$" resolve="term" />
                  </node>
                  <node concept="3Tsc0h" id="2N2MQGCKb$u" role="2OqNvi">
                    <ref role="3TtcxE" to="wq2x:1pPth$m5oa9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N2MQGCKhWl" role="3cqZAp">
          <node concept="37vLTw" id="2N2MQGCKhWj" role="3clFbG">
            <ref role="3cqZAo" node="2N2MQGCK4IR" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N2MQGCJx0i" role="jymVt" />
    <node concept="2YIFZL" id="2CEQDIE2hE2" role="jymVt">
      <property role="TrG5h" value="createFromTemplateAndPrototype" />
      <node concept="37vLTG" id="2CEQDIE2hLl" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3Tqbb2" id="2CEQDIE2hLm" role="1tU5fm">
          <ref role="ehGHo" to="wq2x:1pPth$m5o9D" resolve="TypeTermTemplate" />
        </node>
      </node>
      <node concept="37vLTG" id="2CEQDIE2hKO" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="3Tqbb2" id="2CEQDIE2hKY" role="1tU5fm">
          <ref role="ehGHo" to="5j4j:6$jH9oLmYC_" resolve="Compound" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CEQDIE2hE5" role="1B3o_S" />
      <node concept="3clFbS" id="2CEQDIE2hE6" role="3clF47">
        <node concept="3SKdUt" id="2CEQDIE2hLD" role="3cqZAp">
          <node concept="3SKdUq" id="2CEQDIE2hLE" role="3SKWNk">
            <property role="3SKdUp" value="FIXME: extract standard role IDs" />
          </node>
        </node>
        <node concept="3cpWs8" id="2CEQDIE2hLF" role="3cqZAp">
          <node concept="3cpWsn" id="2CEQDIE2hLG" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2CEQDIE2hLH" role="1tU5fm">
              <ref role="ehGHo" to="5j4j:6$jH9oLmYC_" resolve="Compound" />
            </node>
            <node concept="2ShNRf" id="2CEQDIE2hLI" role="33vP2m">
              <node concept="2fJWfE" id="2CEQDIE2hLJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2CEQDIE2hLK" role="3zrR0E">
                  <ref role="ehGHo" to="5j4j:6$jH9oLmYC_" resolve="Compound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SKZg6H37iY" role="3cqZAp">
          <node concept="2OqwBi" id="6SKZg6H39FT" role="3clFbG">
            <node concept="2OqwBi" id="6SKZg6H388a" role="2Oq$k0">
              <node concept="37vLTw" id="6SKZg6H37iW" role="2Oq$k0">
                <ref role="3cqZAo" node="2CEQDIE2hLG" resolve="node" />
              </node>
              <node concept="3TrcHB" id="6SKZg6H39u$" role="2OqNvi">
                <ref role="3TsBF5" to="5j4j:6dP_abdQoiG" resolve="kind" />
              </node>
            </node>
            <node concept="tyxLq" id="6SKZg6H3aDm" role="2OqNvi">
              <node concept="2OqwBi" id="6SKZg6H3aHX" role="tz02z">
                <node concept="37vLTw" id="6SKZg6H3aFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CEQDIE2hKO" resolve="prototype" />
                </node>
                <node concept="3TrcHB" id="6SKZg6H3aX8" role="2OqNvi">
                  <ref role="3TsBF5" to="5j4j:6dP_abdQoiG" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CEQDIE2hLL" role="3cqZAp">
          <node concept="2OqwBi" id="2CEQDIE2hLM" role="3clFbG">
            <node concept="2OqwBi" id="2CEQDIE2hLN" role="2Oq$k0">
              <node concept="37vLTw" id="2CEQDIE2hLO" role="2Oq$k0">
                <ref role="3cqZAo" node="2CEQDIE2hLG" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="2CEQDIE2hLP" role="2OqNvi">
                <ref role="3TtcxE" to="5j4j:6$jH9oLnyAp" />
              </node>
            </node>
            <node concept="X8dFx" id="2CEQDIE2hLQ" role="2OqNvi">
              <node concept="1rXfSq" id="2CEQDIE2hLR" role="25WWJ7">
                <ref role="37wK5l" node="2N2MQGCJx48" resolve="features2roles" />
                <node concept="2OqwBi" id="2CEQDIE2hLS" role="37wK5m">
                  <node concept="37vLTw" id="2CEQDIE2hLT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CEQDIE2hLl" resolve="term" />
                  </node>
                  <node concept="3Tsc0h" id="2CEQDIE2hLU" role="2OqNvi">
                    <ref role="3TtcxE" to="wq2x:1pPth$m5oa9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CEQDIE2jpW" role="3cqZAp" />
        <node concept="1DcWWT" id="2CEQDIE2mvw" role="3cqZAp">
          <node concept="3clFbS" id="2CEQDIE2mvy" role="2LFqv$">
            <node concept="3cpWs8" id="2CEQDIE2vL9" role="3cqZAp">
              <node concept="3cpWsn" id="2CEQDIE2vLa" role="3cpWs9">
                <property role="TrG5h" value="newRole" />
                <node concept="3Tqbb2" id="2CEQDIE2vL6" role="1tU5fm">
                  <ref role="ehGHo" to="5j4j:6$jH9oLmYD_" resolve="Role" />
                </node>
                <node concept="2OqwBi" id="2CEQDIE2vLb" role="33vP2m">
                  <node concept="2OqwBi" id="2CEQDIE2vLc" role="2Oq$k0">
                    <node concept="37vLTw" id="2CEQDIE2vUl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CEQDIE2hLG" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="2CEQDIE2vLe" role="2OqNvi">
                      <ref role="3TtcxE" to="5j4j:6$jH9oLnyAp" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2CEQDIE2vLf" role="2OqNvi">
                    <node concept="1bVj0M" id="2CEQDIE2vLg" role="23t8la">
                      <node concept="3clFbS" id="2CEQDIE2vLh" role="1bW5cS">
                        <node concept="3clFbF" id="2CEQDIE2vLi" role="3cqZAp">
                          <node concept="2OqwBi" id="2CEQDIE2vLj" role="3clFbG">
                            <node concept="2OqwBi" id="2CEQDIE2vLk" role="2Oq$k0">
                              <node concept="37vLTw" id="2CEQDIE2vLl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CEQDIE2vLr" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2CEQDIE2vLm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2CEQDIE2vLn" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="2CEQDIE2vLo" role="37wK5m">
                                <node concept="37vLTw" id="2CEQDIE2vLp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2CEQDIE2mv$" resolve="protoRole" />
                                </node>
                                <node concept="3TrcHB" id="2CEQDIE2vLq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2CEQDIE2vLr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2CEQDIE2vLs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CEQDIE2w1P" role="3cqZAp">
              <node concept="3clFbS" id="2CEQDIE2w1R" role="3clFbx">
                <node concept="3clFbF" id="2CEQDIE2yq6" role="3cqZAp">
                  <node concept="2OqwBi" id="2CEQDIE2TuQ" role="3clFbG">
                    <node concept="2OqwBi" id="2CEQDIE2z21" role="2Oq$k0">
                      <node concept="2OqwBi" id="2CEQDIE2ysV" role="2Oq$k0">
                        <node concept="37vLTw" id="2CEQDIE2yq5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CEQDIE2vLa" resolve="newRole" />
                        </node>
                        <node concept="32TBzR" id="2CEQDIE2yAf" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="2CEQDIE2SIe" role="2OqNvi" />
                    </node>
                    <node concept="1P9Npp" id="2CEQDIE2TD2" role="2OqNvi">
                      <node concept="2OqwBi" id="2CEQDIE2TE7" role="1P9ThW">
                        <node concept="2OqwBi" id="2CEQDIE2TE8" role="2Oq$k0">
                          <node concept="2OqwBi" id="2CEQDIE2TE9" role="2Oq$k0">
                            <node concept="37vLTw" id="2CEQDIE2TEa" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CEQDIE2mv$" resolve="protoRole" />
                            </node>
                            <node concept="32TBzR" id="2CEQDIE2TEb" role="2OqNvi" />
                          </node>
                          <node concept="1uHKPH" id="2CEQDIE2TEc" role="2OqNvi" />
                        </node>
                        <node concept="1$rogu" id="2CEQDIE2TEd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2CEQDIE2w7T" role="3clFbw">
                <node concept="10Nm6u" id="2CEQDIE2w8X" role="3uHU7w" />
                <node concept="37vLTw" id="2CEQDIE2w4Q" role="3uHU7B">
                  <ref role="3cqZAo" node="2CEQDIE2vLa" resolve="newRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2CEQDIE2mv$" role="1Duv9x">
            <property role="TrG5h" value="protoRole" />
            <node concept="3Tqbb2" id="2CEQDIE2nHt" role="1tU5fm">
              <ref role="ehGHo" to="5j4j:6$jH9oLmYD_" resolve="Role" />
            </node>
          </node>
          <node concept="2OqwBi" id="2CEQDIE2mvD" role="1DdaDG">
            <node concept="37vLTw" id="2CEQDIE2mvE" role="2Oq$k0">
              <ref role="3cqZAo" node="2CEQDIE2hKO" resolve="prototype" />
            </node>
            <node concept="3Tsc0h" id="2CEQDIE2mvF" role="2OqNvi">
              <ref role="3TtcxE" to="5j4j:6$jH9oLnyAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CEQDIE2FME" role="3cqZAp" />
        <node concept="3clFbF" id="2CEQDIE2hLV" role="3cqZAp">
          <node concept="37vLTw" id="2CEQDIE2hLW" role="3clFbG">
            <ref role="3cqZAo" node="2CEQDIE2hLG" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2CEQDIE2qg9" role="3clF45">
        <ref role="ehGHo" to="5j4j:6$jH9oLmYC_" resolve="Compound" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CEQDIE2h$1" role="jymVt" />
    <node concept="2YIFZL" id="2N2MQGCJx48" role="jymVt">
      <property role="TrG5h" value="features2roles" />
      <node concept="37vLTG" id="2N2MQGCJx6x" role="3clF46">
        <property role="TrG5h" value="features" />
        <node concept="2I9FWS" id="2N2MQGCJx6F" role="1tU5fm">
          <ref role="2I9WkF" to="wq2x:1pPth$m5oa5" resolve="TypeFeature" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2N2MQGCKnSp" role="1B3o_S" />
      <node concept="3clFbS" id="2N2MQGCJx4c" role="3clF47">
        <node concept="3clFbF" id="2N2MQGCJNlm" role="3cqZAp">
          <node concept="2OqwBi" id="2N2MQGCJRGT" role="3clFbG">
            <node concept="2OqwBi" id="2N2MQGCJO8g" role="2Oq$k0">
              <node concept="37vLTw" id="2N2MQGCJNlk" role="2Oq$k0">
                <ref role="3cqZAo" node="2N2MQGCJx6x" resolve="features" />
              </node>
              <node concept="3$u5V9" id="2N2MQGCJRl$" role="2OqNvi">
                <node concept="1bVj0M" id="2N2MQGCJRlA" role="23t8la">
                  <node concept="3clFbS" id="2N2MQGCJRlB" role="1bW5cS">
                    <node concept="3clFbF" id="2N2MQGCJRrI" role="3cqZAp">
                      <node concept="1rXfSq" id="2N2MQGCJRrH" role="3clFbG">
                        <ref role="37wK5l" node="2N2MQGCJ_lS" resolve="createFeature" />
                        <node concept="37vLTw" id="2N2MQGCJRx1" role="37wK5m">
                          <ref role="3cqZAo" node="2N2MQGCJRlC" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2N2MQGCJRlC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2N2MQGCJRlD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2N2MQGCK3eT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2N2MQGCJCEB" role="3clF45">
        <ref role="2I9WkF" to="5j4j:6$jH9oLmYD_" resolve="Role" />
      </node>
    </node>
    <node concept="2tJIrI" id="2N2MQGCJx3v" role="jymVt" />
    <node concept="2YIFZL" id="2N2MQGCJ_lS" role="jymVt">
      <property role="TrG5h" value="createFeature" />
      <node concept="37vLTG" id="2N2MQGCJHIO" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="2N2MQGCJHIY" role="1tU5fm">
          <ref role="ehGHo" to="wq2x:1pPth$m5oa5" resolve="TypeFeature" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2N2MQGCJHHb" role="3clF45">
        <ref role="ehGHo" to="5j4j:6$jH9oLmYD_" resolve="Role" />
      </node>
      <node concept="3Tm6S6" id="2N2MQGCJ_na" role="1B3o_S" />
      <node concept="3clFbS" id="2N2MQGCJ_lW" role="3clF47">
        <node concept="3SKdUt" id="2N2MQGCJ_WC" role="3cqZAp">
          <node concept="3SKdUq" id="2N2MQGCJ_WZ" role="3SKWNk">
            <property role="3SKdUp" value="using deprecated operation because of unresolved issue MPS-21969" />
          </node>
        </node>
        <node concept="1_3QMa" id="2N2MQGCJ_p1" role="3cqZAp">
          <node concept="1_3QMl" id="2N2MQGCJ_V1" role="1_3QMm">
            <node concept="3gn64h" id="2N2MQGCJ_X6" role="3Kbmr1">
              <ref role="3gnhBz" to="wq2x:1pPth$m5oae" resolve="StringTypeFeature" />
            </node>
            <node concept="3clFbS" id="2N2MQGCJ_V3" role="3Kbo56">
              <node concept="3cpWs8" id="2N2MQGCJDfH" role="3cqZAp">
                <node concept="3cpWsn" id="2N2MQGCJDfI" role="3cpWs9">
                  <property role="TrG5h" value="vr" />
                  <node concept="3Tqbb2" id="2N2MQGCJDfG" role="1tU5fm">
                    <ref role="ehGHo" to="5j4j:6$jH9oLmYI0" resolve="ValueRole" />
                  </node>
                  <node concept="2ShNRf" id="2N2MQGCJDfJ" role="33vP2m">
                    <node concept="2fJWfE" id="2N2MQGCJDfK" role="2ShVmc">
                      <node concept="3Tqbb2" id="2N2MQGCJDfL" role="3zrR0E">
                        <ref role="ehGHo" to="5j4j:6$jH9oLmYI0" resolve="ValueRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N2MQGCJSp$" role="3cqZAp">
                <node concept="37vLTI" id="2N2MQGCJSYy" role="3clFbG">
                  <node concept="2OqwBi" id="2N2MQGCJTdP" role="37vLTx">
                    <node concept="37vLTw" id="2N2MQGCJT5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJHIO" resolve="feature" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCJTnu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2N2MQGCJSz9" role="37vLTJ">
                    <node concept="37vLTw" id="2N2MQGCJSpy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJDfI" resolve="vr" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCJSIb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2N2MQGCLkug" role="3cqZAp">
                <node concept="3cpWsn" id="2N2MQGCLkuh" role="3cpWs9">
                  <property role="TrG5h" value="val" />
                  <node concept="3Tqbb2" id="2N2MQGCLkue" role="1tU5fm">
                    <ref role="ehGHo" to="5j4j:6$jH9oLmYJ_" resolve="Value" />
                  </node>
                  <node concept="2OqwBi" id="2N2MQGCLkui" role="33vP2m">
                    <node concept="2OqwBi" id="2N2MQGCLkuj" role="2Oq$k0">
                      <node concept="37vLTw" id="2N2MQGCLkuk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N2MQGCJDfI" resolve="vr" />
                      </node>
                      <node concept="3Tsc0h" id="2N2MQGCLkul" role="2OqNvi">
                        <ref role="3TtcxE" to="5j4j:6$jH9oLmYL8" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="2N2MQGCLkum" role="2OqNvi">
                      <ref role="1A0vxQ" to="5j4j:6$jH9oLmYJ_" resolve="Value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N2MQGCJDyZ" role="3cqZAp">
                <node concept="2OqwBi" id="2N2MQGCLmNV" role="3clFbG">
                  <node concept="2OqwBi" id="2N2MQGCLmgd" role="2Oq$k0">
                    <node concept="37vLTw" id="2N2MQGCLkun" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCLkuh" resolve="val" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCLmod" role="2OqNvi">
                      <ref role="3TsBF5" to="5j4j:6$jH9oLmYKA" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2N2MQGCLn3J" role="2OqNvi">
                    <node concept="2OqwBi" id="2N2MQGCLn4Z" role="tz02z">
                      <node concept="1PxgMI" id="2N2MQGCLn50" role="2Oq$k0">
                        <ref role="1PxNhF" to="wq2x:1pPth$m5oae" resolve="StringTypeFeature" />
                        <node concept="37vLTw" id="2N2MQGCLn51" role="1PxMeX">
                          <ref role="3cqZAo" node="2N2MQGCJHIO" resolve="feature" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2N2MQGCLn52" role="2OqNvi">
                        <ref role="3TsBF5" to="wq2x:2N2MQGCKV7J" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N2MQGCJI1a" role="3cqZAp">
                <node concept="37vLTw" id="2N2MQGCJI2R" role="3cqZAk">
                  <ref role="3cqZAo" node="2N2MQGCJDfI" resolve="vr" />
                </node>
              </node>
              <node concept="3clFbH" id="2N2MQGCJI3s" role="3cqZAp" />
            </node>
          </node>
          <node concept="1_3QMl" id="2N2MQGCJ_V7" role="1_3QMm">
            <node concept="3gn64h" id="2N2MQGCJ_Xe" role="3Kbmr1">
              <ref role="3gnhBz" to="wq2x:1pPth$m5oaG" resolve="ReferenceTypeFeature" />
            </node>
            <node concept="3clFbS" id="2N2MQGCJ_V9" role="3Kbo56">
              <node concept="3cpWs8" id="2N2MQGCJIbp" role="3cqZAp">
                <node concept="3cpWsn" id="2N2MQGCJIbq" role="3cpWs9">
                  <property role="TrG5h" value="vr" />
                  <node concept="3Tqbb2" id="2N2MQGCJIbr" role="1tU5fm">
                    <ref role="ehGHo" to="5j4j:6$jH9oLmYI0" resolve="ValueRole" />
                  </node>
                  <node concept="2ShNRf" id="2N2MQGCJIbs" role="33vP2m">
                    <node concept="2fJWfE" id="2N2MQGCJIbt" role="2ShVmc">
                      <node concept="3Tqbb2" id="2N2MQGCJIbu" role="3zrR0E">
                        <ref role="ehGHo" to="5j4j:6$jH9oLmYI0" resolve="ValueRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N2MQGCJTsc" role="3cqZAp">
                <node concept="37vLTI" id="2N2MQGCJTsd" role="3clFbG">
                  <node concept="2OqwBi" id="2N2MQGCJTse" role="37vLTx">
                    <node concept="37vLTw" id="2N2MQGCJTsf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJHIO" resolve="feature" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCJTsg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2N2MQGCJTsh" role="37vLTJ">
                    <node concept="37vLTw" id="2N2MQGCJTsi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJIbq" resolve="vr" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCJTsj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N2MQGCJIbB" role="3cqZAp">
                <node concept="2OqwBi" id="2N2MQGCJIbC" role="3clFbG">
                  <node concept="2OqwBi" id="2N2MQGCJIbD" role="2Oq$k0">
                    <node concept="37vLTw" id="2N2MQGCJIbE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJIbq" resolve="vr" />
                    </node>
                    <node concept="3Tsc0h" id="2N2MQGCJIbF" role="2OqNvi">
                      <ref role="3TtcxE" to="5j4j:6$jH9oLmYL8" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="2N2MQGCJIbG" role="2OqNvi">
                    <ref role="1A0vxQ" to="5j4j:6$jH9oLmYJ_" resolve="Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N2MQGCJIbH" role="3cqZAp">
                <node concept="37vLTw" id="2N2MQGCJIbI" role="3cqZAk">
                  <ref role="3cqZAo" node="2N2MQGCJIbq" resolve="vr" />
                </node>
              </node>
              <node concept="3clFbH" id="2N2MQGCJIeW" role="3cqZAp" />
            </node>
          </node>
          <node concept="1_3QMl" id="2N2MQGCJ_Vl" role="1_3QMm">
            <node concept="3gn64h" id="2N2MQGCJ_Xm" role="3Kbmr1">
              <ref role="3gnhBz" to="wq2x:1pPth$m5oaL" resolve="ChildTypeFeature" />
            </node>
            <node concept="3clFbS" id="2N2MQGCJ_Vn" role="3Kbo56">
              <node concept="3cpWs8" id="2N2MQGCJItd" role="3cqZAp">
                <node concept="3cpWsn" id="2N2MQGCJIte" role="3cpWs9">
                  <property role="TrG5h" value="cr" />
                  <node concept="3Tqbb2" id="2N2MQGCJItc" role="1tU5fm">
                    <ref role="ehGHo" to="5j4j:6$jH9oLmYEJ" resolve="ChildRole" />
                  </node>
                  <node concept="2ShNRf" id="2N2MQGCJItf" role="33vP2m">
                    <node concept="2fJWfE" id="2N2MQGCJItg" role="2ShVmc">
                      <node concept="3Tqbb2" id="2N2MQGCJIth" role="3zrR0E">
                        <ref role="ehGHo" to="5j4j:6$jH9oLmYEJ" resolve="ChildRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N2MQGCJUej" role="3cqZAp">
                <node concept="37vLTI" id="2N2MQGCJUek" role="3clFbG">
                  <node concept="2OqwBi" id="2N2MQGCJUel" role="37vLTx">
                    <node concept="37vLTw" id="2N2MQGCJUem" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJHIO" resolve="feature" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCJUen" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2N2MQGCJUeo" role="37vLTJ">
                    <node concept="37vLTw" id="2N2MQGCJV2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJIte" resolve="cr" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCJUeq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N2MQGCJIzq" role="3cqZAp">
                <node concept="2OqwBi" id="2N2MQGCJJI6" role="3clFbG">
                  <node concept="2OqwBi" id="2N2MQGCJIAc" role="2Oq$k0">
                    <node concept="37vLTw" id="2N2MQGCJIzo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJIte" resolve="cr" />
                    </node>
                    <node concept="3Tsc0h" id="2N2MQGCJJ76" role="2OqNvi">
                      <ref role="3TtcxE" to="5j4j:6$jH9oLmYFB" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="2N2MQGCJLYf" role="2OqNvi">
                    <ref role="1A0vxQ" to="5j4j:6$jH9oLmYC_" resolve="Compound" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N2MQGCJIwv" role="3cqZAp">
                <node concept="37vLTw" id="2N2MQGCJIti" role="3cqZAk">
                  <ref role="3cqZAo" node="2N2MQGCJIte" resolve="cr" />
                </node>
              </node>
              <node concept="3clFbH" id="2N2MQGCJIsh" role="3cqZAp" />
            </node>
          </node>
          <node concept="1_3QMl" id="2N2MQGCJ_Xu" role="1_3QMm">
            <node concept="3gn64h" id="2N2MQGCJ_XM" role="3Kbmr1">
              <ref role="3gnhBz" to="wq2x:1pPth$m5oa6" resolve="ListTypeFeature" />
            </node>
            <node concept="3clFbS" id="2N2MQGCJ_Xw" role="3Kbo56">
              <node concept="3cpWs8" id="2N2MQGCJM0w" role="3cqZAp">
                <node concept="3cpWsn" id="2N2MQGCJM0x" role="3cpWs9">
                  <property role="TrG5h" value="cr" />
                  <node concept="3Tqbb2" id="2N2MQGCJM0y" role="1tU5fm">
                    <ref role="ehGHo" to="5j4j:6$jH9oLmYEJ" resolve="ChildRole" />
                  </node>
                  <node concept="2ShNRf" id="2N2MQGCJM0z" role="33vP2m">
                    <node concept="2fJWfE" id="2N2MQGCJM0$" role="2ShVmc">
                      <node concept="3Tqbb2" id="2N2MQGCJM0_" role="3zrR0E">
                        <ref role="ehGHo" to="5j4j:6$jH9oLmYEJ" resolve="ChildRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N2MQGCJV9g" role="3cqZAp">
                <node concept="37vLTI" id="2N2MQGCJV9h" role="3clFbG">
                  <node concept="2OqwBi" id="2N2MQGCJV9i" role="37vLTx">
                    <node concept="37vLTw" id="2N2MQGCJV9j" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJHIO" resolve="feature" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCJV9k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2N2MQGCJV9l" role="37vLTJ">
                    <node concept="37vLTw" id="2N2MQGCJV9m" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJM0x" resolve="cr" />
                    </node>
                    <node concept="3TrcHB" id="2N2MQGCJV9n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N2MQGCJM0A" role="3cqZAp">
                <node concept="2OqwBi" id="2N2MQGCJM0B" role="3clFbG">
                  <node concept="2OqwBi" id="2N2MQGCJM0C" role="2Oq$k0">
                    <node concept="37vLTw" id="2N2MQGCJM0D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N2MQGCJM0x" resolve="cr" />
                    </node>
                    <node concept="3Tsc0h" id="2N2MQGCJM0E" role="2OqNvi">
                      <ref role="3TtcxE" to="5j4j:6$jH9oLmYFB" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="2N2MQGCJM0F" role="2OqNvi">
                    <ref role="1A0vxQ" to="5j4j:1OShD0HAY6y" resolve="List" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N2MQGCJM0G" role="3cqZAp">
                <node concept="37vLTw" id="2N2MQGCJM0H" role="3cqZAk">
                  <ref role="3cqZAo" node="2N2MQGCJM0x" resolve="cr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N2MQGCJ_r$" role="1_3QMn">
            <node concept="37vLTw" id="2N2MQGCJ_pM" role="2Oq$k0">
              <ref role="3cqZAo" node="2N2MQGCJHIO" resolve="feature" />
            </node>
            <node concept="3NT_Vc" id="2N2MQGCJ_TW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2N2MQGCJM8D" role="3cqZAp" />
        <node concept="YS8fn" id="2N2MQGCJMdC" role="3cqZAp">
          <node concept="2ShNRf" id="2N2MQGCJMgN" role="YScLw">
            <node concept="1pGfFk" id="2N2MQGCJMrp" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="3cpWs3" id="2N2MQGCJMJu" role="37wK5m">
                <node concept="2OqwBi" id="2N2MQGCJMQC" role="3uHU7w">
                  <node concept="37vLTw" id="2N2MQGCJML_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N2MQGCJHIO" resolve="feature" />
                  </node>
                  <node concept="2qgKlT" id="2N2MQGCJN9z" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2N2MQGCJMsU" role="3uHU7B">
                  <property role="Xl_RC" value="unknown feature: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N2MQGCJx2T" role="jymVt" />
    <node concept="3Tm1VV" id="2N2MQGCJu8J" role="1B3o_S" />
  </node>
</model>

