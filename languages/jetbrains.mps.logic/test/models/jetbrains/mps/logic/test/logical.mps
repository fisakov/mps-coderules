<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74d684e5-5094-483e-b711-7edd0235f56a(jetbrains.mps.logic.test.logical)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ie8e" ref="r:ab2605ab-b4bc-4e80-a8ca-19a4a8465c01(jetbrains.mps.unification.tree)" />
    <import index="oy3s" ref="r:a6030cee-34eb-4503-b1bf-015fe5cd8c1a(jetbrains.mps.logic.builtin.unification)" />
    <import index="xxzj" ref="b189d6c6-9397-4d64-88af-1ac73760a4f5/f:java_stub#b189d6c6-9397-4d64-88af-1ac73760a4f5#org.mockito(jetbrains.mps.logic.test/org.mockito@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="akdp" ref="b189d6c6-9397-4d64-88af-1ac73760a4f5/f:java_stub#b189d6c6-9397-4d64-88af-1ac73760a4f5#org.mockito.stubbing(jetbrains.mps.logic.test/org.mockito.stubbing@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic">
      <concept id="238586457668550951" name="jetbrains.mps.logic.structure.LogicalSubstitution" flags="ng" index="22Ky0T">
        <child id="238586457668550958" name="expression" index="22Ky0K" />
      </concept>
      <concept id="1564179198502666296" name="jetbrains.mps.logic.structure.LogicalType" flags="ig" index="26uTi9" />
      <concept id="2105510410850132386" name="jetbrains.mps.logic.structure.ListNode" flags="ng" index="KCUsM">
        <child id="2105510410850136264" name="contents" index="KCVpo" />
      </concept>
      <concept id="7571593955706120730" name="jetbrains.mps.logic.structure.Ast" flags="ng" index="1oi1Uc">
        <child id="7571593955706125526" name="root" index="1oi0x0" />
      </concept>
      <concept id="7571593955706137263" name="jetbrains.mps.logic.structure.ChildRole" flags="ng" index="1oi5ST">
        <child id="7571593955706137319" name="contents" index="1oi5TL" />
      </concept>
      <concept id="7571593955706137125" name="jetbrains.mps.logic.structure.Node" flags="ng" index="1oi5UN">
        <child id="7571593955706284441" name="role" index="1ojpOf" />
      </concept>
      <concept id="7571593955706137189" name="jetbrains.mps.logic.structure.Role" flags="ng" index="1oi5VN">
        <property id="7571593955706137428" name="cardinality" index="1oi5Z2" />
      </concept>
      <concept id="7571593955706137472" name="jetbrains.mps.logic.structure.ValueRole" flags="ng" index="1oi5Wm">
        <child id="7571593955706137672" name="contents" index="1oi5zu" />
      </concept>
      <concept id="7571593955706137573" name="jetbrains.mps.logic.structure.ValueHolder" flags="ng" index="1oi5XN">
        <property id="7571593955706137638" name="value" index="1oi5yK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="1mP5b6jPiAZ">
    <property role="3s_ewP" value="MatchTree" />
    <node concept="3Tm1VV" id="1mP5b6jPiB0" role="1B3o_S" />
    <node concept="3s_gsd" id="1mP5b6jPiB1" role="3s_ewO">
      <node concept="3s$Bmu" id="1mP5b6jPr4u" role="3s_gse">
        <property role="3s$Bm0" value="empty" />
        <node concept="3cqZAl" id="1mP5b6jPr4w" role="3clF45" />
        <node concept="3Tm1VV" id="1mP5b6jPr4y" role="1B3o_S" />
        <node concept="3clFbS" id="1mP5b6jPr4z" role="3clF47">
          <node concept="3clFbH" id="1mP5b6jPr9G" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jPriG" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jPriH" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1mP5b6jPriF" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jPriI" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jPriJ" role="1oi0x0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jPrr$" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jPrpY" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jPrpZ" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1mP5b6jPrq0" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jPrq1" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jPrq2" role="1oi0x0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jProM" role="3cqZAp" />
          <node concept="3vlDli" id="1mP5b6jPrwU" role="3cqZAp">
            <node concept="37vLTw" id="1mP5b6jPryL" role="3tpDZA">
              <ref role="3cqZAo" node="1mP5b6jPrpZ" resolve="b" />
            </node>
            <node concept="37vLTw" id="1mP5b6jPrxz" role="3tpDZB">
              <ref role="3cqZAo" node="1mP5b6jPriH" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1mP5b6jQ$dF" role="3s_gse">
        <property role="3s$Bm0" value="value" />
        <node concept="3cqZAl" id="1mP5b6jQ$dG" role="3clF45" />
        <node concept="3Tm1VV" id="1mP5b6jQ$dH" role="1B3o_S" />
        <node concept="3clFbS" id="1mP5b6jQ$dI" role="3clF47">
          <node concept="3clFbH" id="1mP5b6jQ$dJ" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jQ$dK" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jQ$dL" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1mP5b6jQ$dM" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jQ$dN" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jQ$dO" role="1oi0x0">
                  <node concept="1oi5Wm" id="1mP5b6jQ$fJ" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5XN" id="1mP5b6jQ$fT" role="1oi5zu">
                      <property role="1oi5yK" value="bar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jQ$dQ" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jQ$dR" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jQ$dS" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1mP5b6jQ$dT" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jQ$dU" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jQ$dV" role="1oi0x0">
                  <node concept="1oi5Wm" id="1mP5b6jQ$hw" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5XN" id="1mP5b6jQ$hy" role="1oi5zu">
                      <property role="1oi5yK" value="bar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jQ$dX" role="3cqZAp" />
          <node concept="3vlDli" id="1mP5b6jQ$dY" role="3cqZAp">
            <node concept="37vLTw" id="1mP5b6jQ$dZ" role="3tpDZA">
              <ref role="3cqZAo" node="1mP5b6jQ$dS" resolve="b" />
            </node>
            <node concept="37vLTw" id="1mP5b6jQ$e0" role="3tpDZB">
              <ref role="3cqZAo" node="1mP5b6jQ$dL" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1mP5b6jQNl5" role="3s_gse">
        <property role="3s$Bm0" value="child" />
        <node concept="3cqZAl" id="1mP5b6jQNl6" role="3clF45" />
        <node concept="3Tm1VV" id="1mP5b6jQNl7" role="1B3o_S" />
        <node concept="3clFbS" id="1mP5b6jQNl8" role="3clF47">
          <node concept="3clFbH" id="1mP5b6jQNl9" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jQNla" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jQNlb" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1mP5b6jQNlc" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jQNld" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jQNle" role="1oi0x0">
                  <node concept="1oi5ST" id="1mP5b6jQNq2" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5UN" id="1mP5b6jQNq4" role="1oi5TL">
                      <node concept="1oi5Wm" id="1mP5b6jQNq8" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="1mP5b6jQNqa" role="1oi5zu">
                          <property role="1oi5yK" value="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jQNlg" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jQNlh" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jQNli" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1mP5b6jQNlj" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jQNlk" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jQNll" role="1oi0x0">
                  <node concept="1oi5ST" id="1mP5b6jQNqe" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5UN" id="1mP5b6jQNqg" role="1oi5TL">
                      <node concept="1oi5Wm" id="1mP5b6jQNqk" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="1mP5b6jQNqm" role="1oi5zu">
                          <property role="1oi5yK" value="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jQNln" role="3cqZAp" />
          <node concept="3vlDli" id="1mP5b6jQNlo" role="3cqZAp">
            <node concept="37vLTw" id="1mP5b6jQNlp" role="3tpDZA">
              <ref role="3cqZAo" node="1mP5b6jQNli" resolve="b" />
            </node>
            <node concept="37vLTw" id="1mP5b6jQNlq" role="3tpDZB">
              <ref role="3cqZAo" node="1mP5b6jQNlb" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1mP5b6jQND0" role="3s_gse">
        <property role="3s$Bm0" value="child_list" />
        <node concept="3cqZAl" id="1mP5b6jQND1" role="3clF45" />
        <node concept="3Tm1VV" id="1mP5b6jQND2" role="1B3o_S" />
        <node concept="3clFbS" id="1mP5b6jQND3" role="3clF47">
          <node concept="3clFbH" id="1mP5b6jQND4" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jQND5" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jQND6" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1mP5b6jQND7" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jQND8" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jQND9" role="1oi0x0">
                  <node concept="1oi5ST" id="1mP5b6jQNDa" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="multiple" />
                    <node concept="1oi5UN" id="1mP5b6jQNDb" role="1oi5TL">
                      <node concept="1oi5Wm" id="1mP5b6jQNDd" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="1mP5b6jQNDe" role="1oi5zu">
                          <property role="1oi5yK" value="salam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1oi5UN" id="1mP5b6jQNYq" role="1oi5TL">
                      <node concept="1oi5Wm" id="1mP5b6jQNYs" role="1ojpOf">
                        <property role="TrG5h" value="baz" />
                        <node concept="1oi5XN" id="1mP5b6jQNYt" role="1oi5zu">
                          <property role="1oi5yK" value="dunya" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jQNDh" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jQNDi" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jQNDj" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1mP5b6jQNDk" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jQNDl" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jQNDm" role="1oi0x0">
                  <node concept="1oi5ST" id="1mP5b6jQNDn" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="multiple" />
                    <node concept="1oi5UN" id="1mP5b6jQNYD" role="1oi5TL">
                      <node concept="1oi5Wm" id="1mP5b6jQNYE" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="1mP5b6jQNYF" role="1oi5zu">
                          <property role="1oi5yK" value="salam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1oi5UN" id="1mP5b6jQNDo" role="1oi5TL">
                      <node concept="1oi5Wm" id="1mP5b6jQNDp" role="1ojpOf">
                        <property role="TrG5h" value="baz" />
                        <node concept="1oi5XN" id="1mP5b6jQNDq" role="1oi5zu">
                          <property role="1oi5yK" value="dunya" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jQNDu" role="3cqZAp" />
          <node concept="3vlDli" id="1mP5b6jQNDv" role="3cqZAp">
            <node concept="37vLTw" id="1mP5b6jQNDw" role="3tpDZA">
              <ref role="3cqZAo" node="1mP5b6jQNDj" resolve="b" />
            </node>
            <node concept="37vLTw" id="1mP5b6jQNDx" role="3tpDZB">
              <ref role="3cqZAo" node="1mP5b6jQND6" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1OShD0HUxWg" role="3s_gse">
        <property role="3s$Bm0" value="child_role_list" />
        <node concept="3cqZAl" id="1OShD0HUxWh" role="3clF45" />
        <node concept="3Tm1VV" id="1OShD0HUxWi" role="1B3o_S" />
        <node concept="3clFbS" id="1OShD0HUxWj" role="3clF47">
          <node concept="3clFbH" id="1OShD0HUxWk" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HUxWl" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HUxWm" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1OShD0HUxWn" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HUxWo" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HUxWp" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HUxWq" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="single" />
                    <node concept="KCUsM" id="1OShD0HUy1h" role="1oi5TL">
                      <node concept="1oi5UN" id="1OShD0HUxWr" role="KCVpo">
                        <node concept="1oi5Wm" id="1OShD0HUxWs" role="1ojpOf">
                          <property role="TrG5h" value="bar" />
                          <node concept="1oi5XN" id="1OShD0HUxWt" role="1oi5zu">
                            <property role="1oi5yK" value="salam" />
                          </node>
                        </node>
                      </node>
                      <node concept="1oi5UN" id="1OShD0HUxWu" role="KCVpo">
                        <node concept="1oi5Wm" id="1OShD0HUxWv" role="1ojpOf">
                          <property role="TrG5h" value="baz" />
                          <node concept="1oi5XN" id="1OShD0HUxWw" role="1oi5zu">
                            <property role="1oi5yK" value="dunya" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HUxWx" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HUxWy" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HUxWz" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1OShD0HUxW$" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HUxW_" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HUxWA" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HUxWB" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="multiple" />
                    <node concept="1oi5UN" id="1OShD0HUxWC" role="1oi5TL">
                      <node concept="1oi5Wm" id="1OShD0HUxWD" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="1OShD0HUxWE" role="1oi5zu">
                          <property role="1oi5yK" value="salam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1oi5UN" id="1OShD0HUxWF" role="1oi5TL">
                      <node concept="1oi5Wm" id="1OShD0HUxWG" role="1ojpOf">
                        <property role="TrG5h" value="baz" />
                        <node concept="1oi5XN" id="1OShD0HUxWH" role="1oi5zu">
                          <property role="1oi5yK" value="dunya" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HUxWI" role="3cqZAp" />
          <node concept="3vlDli" id="1OShD0HUxWJ" role="3cqZAp">
            <node concept="37vLTw" id="1OShD0HUxWK" role="3tpDZA">
              <ref role="3cqZAo" node="1OShD0HUxWz" resolve="b" />
            </node>
            <node concept="37vLTw" id="1OShD0HUxWL" role="3tpDZB">
              <ref role="3cqZAo" node="1OShD0HUxWm" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1mP5b6jQOBf" role="3s_gse">
        <property role="3s$Bm0" value="child_emptylist" />
        <node concept="3cqZAl" id="1mP5b6jQOBg" role="3clF45" />
        <node concept="3Tm1VV" id="1mP5b6jQOBh" role="1B3o_S" />
        <node concept="3clFbS" id="1mP5b6jQOBi" role="3clF47">
          <node concept="3clFbH" id="1mP5b6jQOBj" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jQOBk" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jQOBl" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1mP5b6jQOBm" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jQOBn" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jQOBo" role="1oi0x0">
                  <node concept="1oi5ST" id="1mP5b6jQOBp" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="multiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jQOB_" role="3cqZAp" />
          <node concept="3cpWs8" id="1mP5b6jQOBA" role="3cqZAp">
            <node concept="3cpWsn" id="1mP5b6jQOBB" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1mP5b6jQOBC" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1mP5b6jQOBD" role="33vP2m">
                <node concept="1oi5UN" id="1mP5b6jQOBE" role="1oi0x0">
                  <node concept="1oi5ST" id="1mP5b6jQOBF" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="multiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1mP5b6jQOBR" role="3cqZAp" />
          <node concept="3vlDli" id="1mP5b6jQOBS" role="3cqZAp">
            <node concept="37vLTw" id="1mP5b6jQOBT" role="3tpDZA">
              <ref role="3cqZAo" node="1mP5b6jQOBB" resolve="b" />
            </node>
            <node concept="37vLTw" id="1mP5b6jQOBU" role="3tpDZB">
              <ref role="3cqZAo" node="1mP5b6jQOBl" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1OShD0HUzFB" role="3s_gse">
        <property role="3s$Bm0" value="child_role_emptylist" />
        <node concept="3cqZAl" id="1OShD0HUzFC" role="3clF45" />
        <node concept="3Tm1VV" id="1OShD0HUzFD" role="1B3o_S" />
        <node concept="3clFbS" id="1OShD0HUzFE" role="3clF47">
          <node concept="3clFbH" id="1OShD0HUzFF" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HUzFG" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HUzFH" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1OShD0HUzFI" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HUzFJ" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HUzFK" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HUzFL" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="multiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HUzFM" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HUzFN" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HUzFO" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1OShD0HUzFP" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HUzFQ" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HUzFR" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HUzFS" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="single" />
                    <node concept="KCUsM" id="1OShD0HUzKT" role="1oi5TL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HU_Ia" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HU_Go" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HU_Gp" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="1OShD0HU_Gq" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HU_Gr" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HU_Gs" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HU_Gt" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="single" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HUzFT" role="3cqZAp" />
          <node concept="3vlDli" id="1OShD0HUzFU" role="3cqZAp">
            <node concept="37vLTw" id="1OShD0HUzFV" role="3tpDZA">
              <ref role="3cqZAo" node="1OShD0HUzFO" resolve="b" />
            </node>
            <node concept="37vLTw" id="1OShD0HUzFW" role="3tpDZB">
              <ref role="3cqZAo" node="1OShD0HUzFH" resolve="a" />
            </node>
          </node>
          <node concept="3vlDli" id="1OShD0HU_PH" role="3cqZAp">
            <node concept="37vLTw" id="1OShD0HU_QC" role="3tpDZA">
              <ref role="3cqZAo" node="1OShD0HU_Gp" resolve="c" />
            </node>
            <node concept="37vLTw" id="1OShD0HU_PJ" role="3tpDZB">
              <ref role="3cqZAo" node="1OShD0HUzFH" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="dfChU1ddiN">
    <property role="3s_ewP" value="LogicalExpression" />
    <node concept="3Tm1VV" id="dfChU1ddiO" role="1B3o_S" />
    <node concept="3s_gsd" id="dfChU1ddiP" role="3s_ewO">
      <node concept="3s$Bmu" id="dfChU1ddiQ" role="3s_gse">
        <property role="3s$Bm0" value="child" />
        <node concept="3cqZAl" id="dfChU1ddiS" role="3clF45" />
        <node concept="3Tm1VV" id="dfChU1ddiU" role="1B3o_S" />
        <node concept="3clFbS" id="dfChU1ddiV" role="3clF47">
          <node concept="3clFbH" id="dfChU1ddj0" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1dmCT" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1dmCW" role="3cpWs9">
              <property role="TrG5h" value="Node" />
              <node concept="26uTi9" id="dfChU1dmCR" role="1tU5fm" />
              <node concept="2ShNRf" id="dfChU1jq1z" role="33vP2m">
                <node concept="1pGfFk" id="dfChU1jqTS" role="2ShVmc">
                  <ref role="37wK5l" to="oy3s:6SkxsM$2Uu7" resolve="TreeLogical" />
                  <node concept="1oi1Uc" id="dfChU1j1P0" role="37wK5m">
                    <node concept="1oi5UN" id="dfChU1j1PO" role="1oi0x0">
                      <node concept="1oi5Wm" id="dfChU1j1PP" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="dfChU1j1PQ" role="1oi5zu">
                          <property role="1oi5yK" value="abc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1ddkY" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1g_cz" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1g_c$" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="dfChU1g_cy" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="dfChU1g_c_" role="33vP2m">
                <node concept="1oi5UN" id="dfChU1g_d$" role="1oi0x0">
                  <node concept="1oi5ST" id="dfChU1g_nN" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5UN" id="dfChU1g_nP" role="1oi5TL">
                      <node concept="1oi5Wm" id="dfChU1g_nT" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="dfChU1g_nV" role="1oi5zu">
                          <property role="1oi5yK" value="abc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1g_g_" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1g_fF" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1g_fG" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="dfChU1g_fH" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="dfChU1g_fI" role="33vP2m">
                <node concept="1oi5UN" id="dfChU1g_fJ" role="1oi0x0">
                  <node concept="1oi5ST" id="dfChU1jJ7g" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5UN" id="1OShD0HAxLa" role="1oi5TL">
                      <node concept="22Ky0T" id="1OShD0HAxLc" role="lGtFl">
                        <node concept="37vLTw" id="1OShD0HAxLA" role="22Ky0K">
                          <ref role="3cqZAo" node="dfChU1dmCW" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1g_bE" role="3cqZAp" />
          <node concept="3vlDli" id="dfChU1g_hx" role="3cqZAp">
            <node concept="37vLTw" id="dfChU1g_kG" role="3tpDZA">
              <ref role="3cqZAo" node="dfChU1g_fG" resolve="b" />
            </node>
            <node concept="37vLTw" id="dfChU1g_k6" role="3tpDZB">
              <ref role="3cqZAo" node="dfChU1g_c$" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1OShD0HAz3H" role="3s_gse">
        <property role="3s$Bm0" value="children_role_list" />
        <node concept="3cqZAl" id="1OShD0HAz3I" role="3clF45" />
        <node concept="3Tm1VV" id="1OShD0HAz3J" role="1B3o_S" />
        <node concept="3clFbS" id="1OShD0HAz3K" role="3clF47">
          <node concept="3clFbH" id="1OShD0HAz3L" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HAz3M" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HAz3N" role="3cpWs9">
              <property role="TrG5h" value="Node" />
              <node concept="26uTi9" id="1OShD0HAz3O" role="1tU5fm" />
              <node concept="2ShNRf" id="1OShD0HAz3P" role="33vP2m">
                <node concept="1pGfFk" id="1OShD0HAz3Q" role="2ShVmc">
                  <ref role="37wK5l" to="oy3s:6SkxsM$2Uu7" resolve="TreeLogical" />
                  <node concept="1oi1Uc" id="1OShD0HAz3R" role="37wK5m">
                    <node concept="1oi5UN" id="1OShD0HA$aZ" role="1oi0x0">
                      <node concept="1oi5Wm" id="1OShD0HA$b0" role="1ojpOf">
                        <property role="TrG5h" value="qux" />
                        <node concept="1oi5XN" id="1OShD0HA$b1" role="1oi5zu">
                          <property role="1oi5yK" value="xyz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HAz3V" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HAz3W" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HAz3X" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1OShD0HAz3Y" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HAz3Z" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HAz40" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HAz41" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="multiple" />
                    <node concept="1oi5UN" id="1OShD0HAz42" role="1oi5TL">
                      <node concept="1oi5Wm" id="1OShD0HAz43" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="1OShD0HAz44" role="1oi5zu">
                          <property role="1oi5yK" value="abc" />
                        </node>
                      </node>
                    </node>
                    <node concept="1oi5UN" id="1OShD0HA$2k" role="1oi5TL">
                      <node concept="1oi5Wm" id="1OShD0HA$2l" role="1ojpOf">
                        <property role="TrG5h" value="qux" />
                        <node concept="1oi5XN" id="1OShD0HA$2m" role="1oi5zu">
                          <property role="1oi5yK" value="xyz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HAz45" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HAz46" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HAz47" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1OShD0HAz48" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HAz49" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HAz4a" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HAz4b" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="multiple" />
                    <node concept="1oi5UN" id="1OShD0HA$hg" role="1oi5TL">
                      <node concept="1oi5Wm" id="1OShD0HA$hh" role="1ojpOf">
                        <property role="TrG5h" value="bar" />
                        <node concept="1oi5XN" id="1OShD0HA$hi" role="1oi5zu">
                          <property role="1oi5yK" value="abc" />
                        </node>
                      </node>
                    </node>
                    <node concept="1oi5UN" id="1OShD0HAz4c" role="1oi5TL">
                      <node concept="22Ky0T" id="1OShD0HAz4d" role="lGtFl">
                        <node concept="37vLTw" id="1OShD0HAz4e" role="22Ky0K">
                          <ref role="3cqZAo" node="1OShD0HAz3N" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HAz4f" role="3cqZAp" />
          <node concept="3vlDli" id="1OShD0HAz4g" role="3cqZAp">
            <node concept="37vLTw" id="1OShD0HAz4h" role="3tpDZA">
              <ref role="3cqZAo" node="1OShD0HAz47" resolve="b" />
            </node>
            <node concept="37vLTw" id="1OShD0HAz4i" role="3tpDZB">
              <ref role="3cqZAo" node="1OShD0HAz3X" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1OShD0HRNo_" role="3s_gse">
        <property role="3s$Bm0" value="children_list" />
        <node concept="3cqZAl" id="1OShD0HRNoA" role="3clF45" />
        <node concept="3Tm1VV" id="1OShD0HRNoB" role="1B3o_S" />
        <node concept="3clFbS" id="1OShD0HRNoC" role="3clF47">
          <node concept="3clFbH" id="1OShD0HRNoD" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HRNoE" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HRNoF" role="3cpWs9">
              <property role="TrG5h" value="Node" />
              <node concept="26uTi9" id="1OShD0HRNoG" role="1tU5fm" />
              <node concept="2ShNRf" id="1OShD0HRNoH" role="33vP2m">
                <node concept="1pGfFk" id="1OShD0HRNoI" role="2ShVmc">
                  <ref role="37wK5l" to="oy3s:6SkxsM$2Uu7" resolve="TreeLogical" />
                  <node concept="1oi1Uc" id="1OShD0HRNoJ" role="37wK5m">
                    <node concept="KCUsM" id="1OShD0HTdS0" role="1oi0x0">
                      <node concept="1oi5UN" id="1OShD0HTdS1" role="KCVpo">
                        <node concept="1oi5Wm" id="1OShD0HTdS2" role="1ojpOf">
                          <property role="TrG5h" value="bar" />
                          <node concept="1oi5XN" id="1OShD0HTdS3" role="1oi5zu">
                            <property role="1oi5yK" value="abc" />
                          </node>
                        </node>
                      </node>
                      <node concept="1oi5UN" id="1OShD0HTdS4" role="KCVpo">
                        <node concept="1oi5Wm" id="1OShD0HTdS5" role="1ojpOf">
                          <property role="TrG5h" value="qux" />
                          <node concept="1oi5XN" id="1OShD0HTdS6" role="1oi5zu">
                            <property role="1oi5yK" value="xyz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HRNoN" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HRNoO" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HRNoP" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1OShD0HRNoQ" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HRNoR" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HRNoS" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HRNoT" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="single" />
                    <node concept="KCUsM" id="1OShD0HRNEK" role="1oi5TL">
                      <node concept="1oi5UN" id="1OShD0HRNFa" role="KCVpo">
                        <node concept="1oi5Wm" id="1OShD0HRNFb" role="1ojpOf">
                          <property role="TrG5h" value="bar" />
                          <node concept="1oi5XN" id="1OShD0HRNFc" role="1oi5zu">
                            <property role="1oi5yK" value="abc" />
                          </node>
                        </node>
                      </node>
                      <node concept="1oi5UN" id="1OShD0HRNFd" role="KCVpo">
                        <node concept="1oi5Wm" id="1OShD0HRNFe" role="1ojpOf">
                          <property role="TrG5h" value="qux" />
                          <node concept="1oi5XN" id="1OShD0HRNFf" role="1oi5zu">
                            <property role="1oi5yK" value="xyz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HRNp0" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0HRNp1" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0HRNp2" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1OShD0HRNp3" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0HRNp4" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0HRNp5" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0HRNp6" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="single" />
                    <node concept="KCUsM" id="1OShD0HRNQR" role="1oi5TL">
                      <node concept="22Ky0T" id="1OShD0HTdYX" role="lGtFl">
                        <node concept="37vLTw" id="1OShD0HTdZb" role="22Ky0K">
                          <ref role="3cqZAo" node="1OShD0HRNoF" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0HRNpd" role="3cqZAp" />
          <node concept="3vlDli" id="1OShD0HRNpe" role="3cqZAp">
            <node concept="37vLTw" id="1OShD0HRNpf" role="3tpDZA">
              <ref role="3cqZAo" node="1OShD0HRNp2" resolve="b" />
            </node>
            <node concept="37vLTw" id="1OShD0HRNpg" role="3tpDZB">
              <ref role="3cqZAo" node="1OShD0HRNoP" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1OShD0Ifj4g" role="3s_gse">
        <property role="3s$Bm0" value="children_empty_list" />
        <node concept="3cqZAl" id="1OShD0Ifj4h" role="3clF45" />
        <node concept="3Tm1VV" id="1OShD0Ifj4i" role="1B3o_S" />
        <node concept="3clFbS" id="1OShD0Ifj4j" role="3clF47">
          <node concept="3clFbH" id="1OShD0Ifj4k" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0Ifj4l" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0Ifj4m" role="3cpWs9">
              <property role="TrG5h" value="Node" />
              <node concept="26uTi9" id="1OShD0Ifj4n" role="1tU5fm" />
              <node concept="2ShNRf" id="1OShD0Ifj4o" role="33vP2m">
                <node concept="1pGfFk" id="1OShD0Ifj4p" role="2ShVmc">
                  <ref role="37wK5l" to="oy3s:6SkxsM$2Uu7" resolve="TreeLogical" />
                  <node concept="1oi1Uc" id="1OShD0Ifj4q" role="37wK5m">
                    <node concept="KCUsM" id="1OShD0Ifj4r" role="1oi0x0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0Ifj4y" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0Ifj4z" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0Ifj4$" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="1OShD0Ifj4_" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0Ifj4A" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0Ifj4B" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0Ifj4C" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="single" />
                    <node concept="KCUsM" id="1OShD0Ifj4D" role="1oi5TL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0Ifj4K" role="3cqZAp" />
          <node concept="3cpWs8" id="1OShD0Ifj4L" role="3cqZAp">
            <node concept="3cpWsn" id="1OShD0Ifj4M" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="1OShD0Ifj4N" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="1OShD0Ifj4O" role="33vP2m">
                <node concept="1oi5UN" id="1OShD0Ifj4P" role="1oi0x0">
                  <node concept="1oi5ST" id="1OShD0Ifj4Q" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <property role="1oi5Z2" value="single" />
                    <node concept="KCUsM" id="1OShD0Ifj4R" role="1oi5TL">
                      <node concept="22Ky0T" id="1OShD0Ifj4S" role="lGtFl">
                        <node concept="37vLTw" id="1OShD0Ifj4T" role="22Ky0K">
                          <ref role="3cqZAo" node="1OShD0Ifj4m" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1OShD0Ifj4U" role="3cqZAp" />
          <node concept="3vlDli" id="1OShD0Ifj4V" role="3cqZAp">
            <node concept="37vLTw" id="1OShD0Ifj4W" role="3tpDZA">
              <ref role="3cqZAo" node="1OShD0Ifj4M" resolve="b" />
            </node>
            <node concept="37vLTw" id="1OShD0Ifj4X" role="3tpDZB">
              <ref role="3cqZAo" node="1OShD0Ifj4$" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="dfChU1yMl4" role="3s_gse">
        <property role="3s$Bm0" value="value_role" />
        <node concept="3cqZAl" id="dfChU1yMl5" role="3clF45" />
        <node concept="3Tm1VV" id="dfChU1yMl6" role="1B3o_S" />
        <node concept="3clFbS" id="dfChU1yMl7" role="3clF47">
          <node concept="3clFbH" id="dfChU1yMl8" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1yMl9" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1yMla" role="3cpWs9">
              <property role="TrG5h" value="Role" />
              <node concept="26uTi9" id="dfChU1yMlb" role="1tU5fm" />
              <node concept="2ShNRf" id="dfChU1yMlc" role="33vP2m">
                <node concept="1pGfFk" id="dfChU1yMld" role="2ShVmc">
                  <ref role="37wK5l" to="oy3s:6SkxsM$2Uu7" resolve="TreeLogical" />
                  <node concept="1oi1Uc" id="dfChU1yMle" role="37wK5m">
                    <node concept="1oi5Wm" id="dfChU1ySfn" role="1oi0x0">
                      <property role="TrG5h" value="bar" />
                      <node concept="1oi5XN" id="dfChU1ySfo" role="1oi5zu">
                        <property role="1oi5yK" value="abc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1yMli" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1yMlj" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1yMlk" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="dfChU1yMll" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="dfChU1yMlm" role="33vP2m">
                <node concept="1oi5UN" id="dfChU1yMln" role="1oi0x0">
                  <node concept="1oi5Wm" id="dfChU1EoaL" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5XN" id="dfChU1EoaR" role="1oi5zu">
                      <property role="1oi5yK" value="xyz" />
                    </node>
                  </node>
                  <node concept="1oi5Wm" id="dfChU1DQGr" role="1ojpOf">
                    <property role="TrG5h" value="bar" />
                    <node concept="1oi5XN" id="dfChU1DQGy" role="1oi5zu">
                      <property role="1oi5yK" value="abc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1yMls" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1yMlt" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1yMlu" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="dfChU1yMlv" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="dfChU1yMlw" role="33vP2m">
                <node concept="1oi5UN" id="dfChU1yMlx" role="1oi0x0">
                  <node concept="1oi5Wm" id="1OShD0HA1G7" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5XN" id="1OShD0HA1G8" role="1oi5zu">
                      <property role="1oi5yK" value="xyz" />
                    </node>
                  </node>
                  <node concept="1oi5Wm" id="dfChU1DQU1" role="1ojpOf">
                    <property role="TrG5h" value="_" />
                    <node concept="22Ky0T" id="dfChU1DQU6" role="lGtFl">
                      <node concept="37vLTw" id="dfChU1DQUk" role="22Ky0K">
                        <ref role="3cqZAo" node="dfChU1yMla" resolve="Role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1yMl_" role="3cqZAp" />
          <node concept="3vlDli" id="dfChU1yMlA" role="3cqZAp">
            <node concept="37vLTw" id="dfChU1yMlB" role="3tpDZA">
              <ref role="3cqZAo" node="dfChU1yMlu" resolve="b" />
            </node>
            <node concept="37vLTw" id="dfChU1yMlC" role="3tpDZB">
              <ref role="3cqZAo" node="dfChU1yMlk" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="dfChU1DQLg" role="3s_gse">
        <property role="3s$Bm0" value="child_role" />
        <node concept="3cqZAl" id="dfChU1DQLh" role="3clF45" />
        <node concept="3Tm1VV" id="dfChU1DQLi" role="1B3o_S" />
        <node concept="3clFbS" id="dfChU1DQLj" role="3clF47">
          <node concept="3clFbH" id="dfChU1DQLk" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1DQLl" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1DQLm" role="3cpWs9">
              <property role="TrG5h" value="Role" />
              <node concept="26uTi9" id="dfChU1DQLn" role="1tU5fm" />
              <node concept="2ShNRf" id="dfChU1DQLo" role="33vP2m">
                <node concept="1pGfFk" id="dfChU1DQLp" role="2ShVmc">
                  <ref role="37wK5l" to="oy3s:6SkxsM$2Uu7" resolve="TreeLogical" />
                  <node concept="1oi1Uc" id="dfChU1DQLq" role="37wK5m">
                    <node concept="1oi5ST" id="dfChU1DQYI" role="1oi0x0">
                      <property role="TrG5h" value="foo" />
                      <node concept="1oi5UN" id="dfChU1DQYJ" role="1oi5TL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1DQLt" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1DQLu" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1DQLv" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="dfChU1DQLw" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="dfChU1DQLx" role="33vP2m">
                <node concept="1oi5UN" id="dfChU1DQLy" role="1oi0x0">
                  <node concept="1oi5ST" id="dfChU1DQYu" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5UN" id="dfChU1DQY$" role="1oi5TL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1DQL_" role="3cqZAp" />
          <node concept="3cpWs8" id="dfChU1DQLA" role="3cqZAp">
            <node concept="3cpWsn" id="dfChU1DQLB" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="dfChU1DQLC" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="dfChU1DQLD" role="33vP2m">
                <node concept="1oi5UN" id="dfChU1DQLE" role="1oi0x0">
                  <node concept="1oi5ST" id="dfChU1DQLF" role="1ojpOf">
                    <property role="TrG5h" value="_" />
                    <node concept="22Ky0T" id="dfChU1DQLG" role="lGtFl">
                      <node concept="37vLTw" id="dfChU1DQLH" role="22Ky0K">
                        <ref role="3cqZAo" node="dfChU1DQLm" resolve="Role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dfChU1DQLI" role="3cqZAp" />
          <node concept="3vlDli" id="dfChU1DQLJ" role="3cqZAp">
            <node concept="37vLTw" id="dfChU1DQLK" role="3tpDZA">
              <ref role="3cqZAo" node="dfChU1DQLB" resolve="b" />
            </node>
            <node concept="37vLTw" id="dfChU1DQLL" role="3tpDZB">
              <ref role="3cqZAo" node="dfChU1DQLv" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2S_ORi38Qgc" role="3s_gse">
        <property role="3s$Bm0" value="string_value" />
        <node concept="3cqZAl" id="2S_ORi38Qgd" role="3clF45" />
        <node concept="3Tm1VV" id="2S_ORi38Qge" role="1B3o_S" />
        <node concept="3clFbS" id="2S_ORi38Qgf" role="3clF47">
          <node concept="3clFbH" id="2S_ORi38Qgg" role="3cqZAp" />
          <node concept="3cpWs8" id="2S_ORi38Qgh" role="3cqZAp">
            <node concept="3cpWsn" id="2S_ORi38Qgi" role="3cpWs9">
              <property role="TrG5h" value="val" />
              <node concept="26uTi9" id="2S_ORi38Qgj" role="1tU5fm" />
              <node concept="2ShNRf" id="2S_ORi38Qgk" role="33vP2m">
                <node concept="1pGfFk" id="2S_ORi38QCR" role="2ShVmc">
                  <ref role="37wK5l" to="oy3s:1GDBwhEE__7" resolve="StringLogical" />
                  <node concept="Xl_RD" id="2S_ORi38QJ2" role="37wK5m">
                    <property role="Xl_RC" value="xyz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2S_ORi38Qgo" role="3cqZAp" />
          <node concept="3cpWs8" id="2S_ORi38Qgp" role="3cqZAp">
            <node concept="3cpWsn" id="2S_ORi38Qgq" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="2S_ORi38Qgr" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2S_ORi38Qgs" role="33vP2m">
                <node concept="1oi5UN" id="2S_ORi38Qgt" role="1oi0x0">
                  <node concept="1oi5Wm" id="2S_ORi38Qgu" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5XN" id="2S_ORi38Qgv" role="1oi5zu">
                      <property role="1oi5yK" value="abcd" />
                    </node>
                  </node>
                  <node concept="1oi5Wm" id="2S_ORi38Qgw" role="1ojpOf">
                    <property role="TrG5h" value="bar" />
                    <node concept="1oi5XN" id="2S_ORi38Qgx" role="1oi5zu">
                      <property role="1oi5yK" value="xyz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2S_ORi38Qgy" role="3cqZAp" />
          <node concept="3cpWs8" id="2S_ORi38Qgz" role="3cqZAp">
            <node concept="3cpWsn" id="2S_ORi38Qg$" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="2S_ORi38Qg_" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2S_ORi38QgA" role="33vP2m">
                <node concept="1oi5UN" id="2S_ORi38QgB" role="1oi0x0">
                  <node concept="1oi5Wm" id="2S_ORi38QgC" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5XN" id="2S_ORi38QgD" role="1oi5zu">
                      <property role="1oi5yK" value="abcd" />
                    </node>
                  </node>
                  <node concept="1oi5Wm" id="2S_ORi38QgE" role="1ojpOf">
                    <property role="TrG5h" value="bar" />
                    <node concept="1oi5XN" id="2S_ORi38QgF" role="1oi5zu">
                      <property role="1oi5yK" value="_" />
                      <node concept="22Ky0T" id="2S_ORi38QgG" role="lGtFl">
                        <node concept="37vLTw" id="2S_ORi38QgH" role="22Ky0K">
                          <ref role="3cqZAo" node="2S_ORi38Qgi" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2S_ORi38QgI" role="3cqZAp" />
          <node concept="3vlDli" id="2S_ORi38QgJ" role="3cqZAp">
            <node concept="37vLTw" id="2S_ORi38QgK" role="3tpDZA">
              <ref role="3cqZAo" node="2S_ORi38Qg$" resolve="b" />
            </node>
            <node concept="37vLTw" id="2S_ORi38QgL" role="3tpDZB">
              <ref role="3cqZAo" node="2S_ORi38Qgq" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="2ev$9JFBIYd">
    <property role="3s_ewP" value="TreeWalk" />
    <node concept="2tJIrI" id="2ev$9JFEDVF" role="jymVt" />
    <node concept="3clFb_" id="2ev$9JFEJ94" role="jymVt">
      <property role="TrG5h" value="anyValues" />
      <node concept="3uibUv" id="2ev$9JFEJ95" role="3clF45">
        <ref role="3uigEE" to="ie8e:1msb0mq99GH" resolve="ValuesBranch" />
        <node concept="16syzq" id="2ev$9JFEJ96" role="11_B2D">
          <ref role="16sUi3" node="2ev$9JFEJ9e" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ev$9JFEJ97" role="1B3o_S" />
      <node concept="3clFbS" id="2ev$9JFEJ98" role="3clF47">
        <node concept="3clFbF" id="2ev$9JFEJ99" role="3cqZAp">
          <node concept="10QFUN" id="2ev$9JFEJ9a" role="3clFbG">
            <node concept="3uibUv" id="2ev$9JFEJ9b" role="10QFUM">
              <ref role="3uigEE" to="ie8e:1msb0mq99GH" resolve="ValuesBranch" />
              <node concept="16syzq" id="2ev$9JFEJ9c" role="11_B2D">
                <ref role="16sUi3" node="2ev$9JFEJ9e" resolve="T" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ev$9JFEJ9d" role="10QFUP">
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="xxzj:~Matchers.anyObject():java.lang.Object" resolve="anyObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2ev$9JFEJ9e" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ev$9JFEKIo" role="jymVt" />
    <node concept="3clFb_" id="2ev$9JFEEfC" role="jymVt">
      <property role="TrG5h" value="anyChildren" />
      <node concept="3uibUv" id="2ev$9JFEFFy" role="3clF45">
        <ref role="3uigEE" to="ie8e:5JQSuNswOXL" resolve="ChildrenBranch" />
        <node concept="16syzq" id="2ev$9JFEFN8" role="11_B2D">
          <ref role="16sUi3" node="2ev$9JFEFzW" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ev$9JFEEfF" role="1B3o_S" />
      <node concept="3clFbS" id="2ev$9JFEEfG" role="3clF47">
        <node concept="3clFbF" id="2ev$9JFEGHn" role="3cqZAp">
          <node concept="10QFUN" id="2ev$9JFEGHp" role="3clFbG">
            <node concept="3uibUv" id="2ev$9JFEGHq" role="10QFUM">
              <ref role="3uigEE" to="ie8e:5JQSuNswOXL" resolve="ChildrenBranch" />
              <node concept="16syzq" id="2ev$9JFEHtY" role="11_B2D">
                <ref role="16sUi3" node="2ev$9JFEFzW" resolve="T" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ev$9JFEGHr" role="10QFUP">
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="xxzj:~Matchers.anyObject():java.lang.Object" resolve="anyObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2ev$9JFEFzW" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2ev$9JFEFNp" role="3ztrMU">
          <ref role="3uigEE" to="ie8e:1bm7a6EXvsP" resolve="ITreePart" />
          <node concept="3qTvmN" id="2ev$9JFEFNx" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ev$9JFEIj6" role="jymVt" />
    <node concept="3clFb_" id="2ev$9JFEHV1" role="jymVt">
      <property role="TrG5h" value="anyList" />
      <node concept="3uibUv" id="2ev$9JFEHV2" role="3clF45">
        <ref role="3uigEE" to="ie8e:3OPtF03lco4" resolve="ListBranch" />
        <node concept="16syzq" id="2ev$9JFEHV3" role="11_B2D">
          <ref role="16sUi3" node="2ev$9JFEHVb" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ev$9JFEHV4" role="1B3o_S" />
      <node concept="3clFbS" id="2ev$9JFEHV5" role="3clF47">
        <node concept="3clFbF" id="2ev$9JFEHV6" role="3cqZAp">
          <node concept="10QFUN" id="2ev$9JFEHV7" role="3clFbG">
            <node concept="3uibUv" id="2ev$9JFEHV8" role="10QFUM">
              <ref role="3uigEE" to="ie8e:3OPtF03lco4" resolve="ListBranch" />
              <node concept="16syzq" id="2ev$9JFEHV9" role="11_B2D">
                <ref role="16sUi3" node="2ev$9JFEHVb" resolve="T" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ev$9JFEHVa" role="10QFUP">
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
              <ref role="37wK5l" to="xxzj:~Matchers.anyObject():java.lang.Object" resolve="anyObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2ev$9JFEHVb" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2ev$9JFEHVc" role="3ztrMU">
          <ref role="3uigEE" to="ie8e:1bm7a6EXvsP" resolve="ITreePart" />
          <node concept="3qTvmN" id="2ev$9JFEHVd" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ev$9JFEZB_" role="jymVt" />
    <node concept="3clFb_" id="2ev$9JFF0nO" role="jymVt">
      <property role="TrG5h" value="anyTreePartArray" />
      <node concept="10Q1$e" id="2ev$9JFF0S3" role="3clF45">
        <node concept="3uibUv" id="2ev$9JFF0R$" role="10Q1$1">
          <ref role="3uigEE" to="ie8e:1bm7a6EXvsP" resolve="ITreePart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ev$9JFF0nR" role="1B3o_S" />
      <node concept="3clFbS" id="2ev$9JFF0nS" role="3clF47">
        <node concept="3clFbF" id="2ev$9JFF1GU" role="3cqZAp">
          <node concept="10QFUN" id="2ev$9JFF1GW" role="3clFbG">
            <node concept="10Q1$e" id="2ev$9JFF1GX" role="10QFUM">
              <node concept="3uibUv" id="2ev$9JFF1GY" role="10Q1$1">
                <ref role="3uigEE" to="ie8e:1bm7a6EXvsP" resolve="ITreePart" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ev$9JFF1GZ" role="10QFUP">
              <ref role="37wK5l" to="xxzj:~Matchers.anyObject():java.lang.Object" resolve="anyObject" />
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ev$9JFF2NQ" role="jymVt" />
    <node concept="3clFb_" id="2ev$9JFF1SS" role="jymVt">
      <property role="TrG5h" value="anyObjectArray" />
      <node concept="10Q1$e" id="2ev$9JFF1ST" role="3clF45">
        <node concept="3uibUv" id="2ev$9JFF3cm" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ev$9JFF1SV" role="1B3o_S" />
      <node concept="3clFbS" id="2ev$9JFF1SW" role="3clF47">
        <node concept="3clFbF" id="2ev$9JFF1SX" role="3cqZAp">
          <node concept="10QFUN" id="2ev$9JFF1SY" role="3clFbG">
            <node concept="10Q1$e" id="2ev$9JFF1SZ" role="10QFUM">
              <node concept="3uibUv" id="2ev$9JFF3sQ" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ev$9JFF1T1" role="10QFUP">
              <ref role="37wK5l" to="xxzj:~Matchers.anyObject():java.lang.Object" resolve="anyObject" />
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ev$9JFF7UY" role="jymVt" />
    <node concept="3clFb_" id="2ev$9JFF8Wr" role="jymVt">
      <property role="TrG5h" value="eqChildren" />
      <node concept="37vLTG" id="2ev$9JFF9OQ" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2ev$9JFF9Wp" role="1tU5fm">
          <ref role="3uigEE" to="ie8e:1bm7a6EXvsP" resolve="ITreePart" />
          <node concept="3qTvmN" id="2ev$9JFFac2" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="2ev$9JFF9Ok" role="3clF45">
        <ref role="3uigEE" to="ie8e:5JQSuNswOXL" resolve="ChildrenBranch" />
        <node concept="16syzq" id="2ev$9JFF9OC" role="11_B2D">
          <ref role="16sUi3" node="2ev$9JFF9NK" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ev$9JFF8Wu" role="1B3o_S" />
      <node concept="3clFbS" id="2ev$9JFF8Wv" role="3clF47">
        <node concept="3clFbF" id="2ev$9JFFamF" role="3cqZAp">
          <node concept="10QFUN" id="2ev$9JFFamH" role="3clFbG">
            <node concept="3uibUv" id="2ev$9JFFamI" role="10QFUM">
              <ref role="3uigEE" to="ie8e:5JQSuNswOXL" resolve="ChildrenBranch" />
              <node concept="16syzq" id="2ev$9JFFawN" role="11_B2D">
                <ref role="16sUi3" node="2ev$9JFF9NK" resolve="T" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ev$9JFFamJ" role="10QFUP">
              <ref role="37wK5l" to="xxzj:~Matchers.eq(java.lang.Object):java.lang.Object" resolve="eq" />
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
              <node concept="37vLTw" id="2ev$9JFFa$M" role="37wK5m">
                <ref role="3cqZAo" node="2ev$9JFF9OQ" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2ev$9JFF9NK" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2ev$9JFF9NL" role="3ztrMU">
          <ref role="3uigEE" to="ie8e:1bm7a6EXvsP" resolve="ITreePart" />
          <node concept="3qTvmN" id="2ev$9JFF9NM" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ev$9JFFbyX" role="jymVt" />
    <node concept="3clFb_" id="2ev$9JFFaOx" role="jymVt">
      <property role="TrG5h" value="eqValues" />
      <node concept="37vLTG" id="2ev$9JFFaOy" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2ev$9JFFaOz" role="1tU5fm">
          <ref role="3uigEE" to="ie8e:1bm7a6EXvsP" resolve="ITreePart" />
          <node concept="3qTvmN" id="2ev$9JFFaO$" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="2ev$9JFFaO_" role="3clF45">
        <ref role="3uigEE" to="ie8e:1msb0mq99GH" resolve="ValuesBranch" />
        <node concept="16syzq" id="2ev$9JFFaOA" role="11_B2D">
          <ref role="16sUi3" node="2ev$9JFFaOJ" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ev$9JFFaOB" role="1B3o_S" />
      <node concept="3clFbS" id="2ev$9JFFaOC" role="3clF47">
        <node concept="3clFbF" id="2ev$9JFFaOD" role="3cqZAp">
          <node concept="10QFUN" id="2ev$9JFFaOE" role="3clFbG">
            <node concept="3uibUv" id="2ev$9JFFaOF" role="10QFUM">
              <ref role="3uigEE" to="ie8e:1msb0mq99GH" resolve="ValuesBranch" />
              <node concept="16syzq" id="2ev$9JFFaOG" role="11_B2D">
                <ref role="16sUi3" node="2ev$9JFFaOJ" resolve="T" />
              </node>
            </node>
            <node concept="2YIFZM" id="2ev$9JFFaOH" role="10QFUP">
              <ref role="37wK5l" to="xxzj:~Matchers.eq(java.lang.Object):java.lang.Object" resolve="eq" />
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
              <node concept="37vLTw" id="2ev$9JFFaOI" role="37wK5m">
                <ref role="3cqZAo" node="2ev$9JFFaOy" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2ev$9JFFaOJ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ev$9JFBIYe" role="1B3o_S" />
    <node concept="3s_gsd" id="2ev$9JFBIYf" role="3s_ewO">
      <node concept="3s$Bmu" id="2ev$9JFBKE7" role="3s_gse">
        <property role="3s$Bm0" value="empty" />
        <node concept="3cqZAl" id="2ev$9JFBKE9" role="3clF45" />
        <node concept="3Tm1VV" id="2ev$9JFBKEb" role="1B3o_S" />
        <node concept="3clFbS" id="2ev$9JFBKEc" role="3clF47">
          <node concept="3clFbH" id="2ev$9JFDTUq" role="3cqZAp" />
          <node concept="3cpWs8" id="2ev$9JFBKEw" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFBKEx" role="3cpWs9">
              <property role="TrG5h" value="tree" />
              <node concept="3uibUv" id="2ev$9JFBKEy" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2ev$9JFBKEz" role="33vP2m">
                <node concept="1oi5UN" id="2ev$9JFBKE$" role="1oi0x0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFBKFj" role="3cqZAp" />
          <node concept="3cpWs8" id="2ev$9JFBNlR" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFBNlS" role="3cpWs9">
              <property role="TrG5h" value="mock" />
              <node concept="3uibUv" id="2ev$9JFBNlQ" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:3JgCwkqiP3h" resolve="TreeWalk.Walker" />
              </node>
              <node concept="2YIFZM" id="2ev$9JFBNlT" role="33vP2m">
                <ref role="37wK5l" to="xxzj:~Mockito.mock(java.lang.Class):java.lang.Object" resolve="mock" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="3VsKOn" id="2ev$9JFBNlU" role="37wK5m">
                  <ref role="3VsUkX" to="ie8e:3JgCwkqiP3h" resolve="TreeWalk.Walker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFD$a0" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFD_sZ" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFD$gY" role="2Oq$k0">
                <ref role="37wK5l" to="xxzj:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="2OqwBi" id="2ev$9JFD_cy" role="37wK5m">
                  <node concept="37vLTw" id="2ev$9JFD$lP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ev$9JFBNlS" resolve="mock" />
                  </node>
                  <node concept="liA8E" id="2ev$9JFD_nP" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:3JgCwkqmHc0" resolve="walkList" />
                    <node concept="1rXfSq" id="2ev$9JFEITF" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFEHV1" resolve="anyList" />
                    </node>
                    <node concept="10QFUN" id="2ev$9JFD_pV" role="37wK5m">
                      <node concept="3uibUv" id="2ev$9JFD_pW" role="10QFUM">
                        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      </node>
                      <node concept="2YIFZM" id="2ev$9JFD_pX" role="10QFUP">
                        <ref role="37wK5l" to="xxzj:~Matchers.anyObject():java.lang.Object" resolve="anyObject" />
                        <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFDA_w" role="2OqNvi">
                <ref role="37wK5l" to="akdp:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
                <node concept="Rm8GO" id="2ev$9JFDAMR" role="37wK5m">
                  <ref role="Rm8GQ" to="ie8e:2q_78a95hAO" resolve="STOP" />
                  <ref role="1Px2BO" to="ie8e:2q_78a95hAL" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFD$3h" role="3cqZAp" />
          <node concept="3clFbF" id="2ev$9JFBKZE" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFBL8Z" role="3clFbG">
              <node concept="2ShNRf" id="2ev$9JFCM5m" role="2Oq$k0">
                <node concept="1pGfFk" id="2ev$9JFCM5n" role="2ShVmc">
                  <ref role="37wK5l" to="ie8e:47nvOnTQN6Q" resolve="TreeWalk" />
                  <node concept="37vLTw" id="2ev$9JFCM5o" role="37wK5m">
                    <ref role="3cqZAo" node="2ev$9JFBNlS" resolve="mock" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFBLg6" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:1hOy_Afq63K" resolve="walk" />
                <node concept="2OqwBi" id="2ev$9JFBLi2" role="37wK5m">
                  <node concept="37vLTw" id="2ev$9JFBLgX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ev$9JFBKEx" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2ev$9JFBLt3" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFBNGn" role="3cqZAp" />
          <node concept="3clFbF" id="2ev$9JFCUkr" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFD8AJ" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFCUun" role="2Oq$k0">
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                <node concept="37vLTw" id="2ev$9JFCU_6" role="37wK5m">
                  <ref role="3cqZAo" node="2ev$9JFBNlS" resolve="mock" />
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFD93F" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:3JgCwkqmHc0" resolve="walkList" />
                <node concept="10QFUN" id="2ev$9JFDJDT" role="37wK5m">
                  <node concept="3uibUv" id="2ev$9JFDJDN" role="10QFUM">
                    <ref role="3uigEE" to="ie8e:3OPtF03lco4" resolve="ListBranch" />
                  </node>
                  <node concept="2YIFZM" id="2ev$9JFDJDP" role="10QFUP">
                    <ref role="37wK5l" to="xxzj:~Matchers.eq(java.lang.Object):java.lang.Object" resolve="eq" />
                    <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                    <node concept="2OqwBi" id="2ev$9JFDJDQ" role="37wK5m">
                      <node concept="37vLTw" id="2ev$9JFDJDR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ev$9JFBKEx" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="2ev$9JFDJDS" role="2OqNvi">
                        <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2ev$9JFD96P" role="37wK5m">
                  <node concept="3uibUv" id="2ev$9JFD96Q" role="10QFUM">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  </node>
                  <node concept="2YIFZM" id="2ev$9JFD96R" role="10QFUP">
                    <ref role="37wK5l" to="xxzj:~Matchers.anyObject():java.lang.Object" resolve="anyObject" />
                    <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2ev$9JFDTdJ" role="3cqZAp">
            <node concept="3SKdUq" id="2ev$9JFDTrD" role="3SKWNk">
              <property role="3SKdUp" value="TODO: make sure endWalk is called" />
            </node>
          </node>
          <node concept="3SKdUt" id="2ev$9JFDO03" role="3cqZAp">
            <node concept="3SKWN0" id="2ev$9JFDO04" role="3SKWNk">
              <node concept="3clFbF" id="2ev$9JFCMRW" role="3SKWNf">
                <node concept="2OqwBi" id="2ev$9JFCN6D" role="3clFbG">
                  <node concept="2YIFZM" id="2ev$9JFCN0S" role="2Oq$k0">
                    <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                    <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                    <node concept="37vLTw" id="2ev$9JFCN5N" role="37wK5m">
                      <ref role="3cqZAo" node="2ev$9JFBNlS" resolve="mock" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ev$9JFCNyC" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:5s497Vr3IZm" resolve="endWalk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2ev$9JFDT$b" role="3s_gse">
        <property role="3s$Bm0" value="value" />
        <node concept="3cqZAl" id="2ev$9JFDT$d" role="3clF45" />
        <node concept="3Tm1VV" id="2ev$9JFDT$f" role="1B3o_S" />
        <node concept="3clFbS" id="2ev$9JFDT$g" role="3clF47">
          <node concept="3clFbH" id="2ev$9JFDVrL" role="3cqZAp" />
          <node concept="3cpWs8" id="2ev$9JFE0Mt" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFE0Mu" role="3cpWs9">
              <property role="TrG5h" value="val" />
              <node concept="3uibUv" id="2ev$9JFE0Mv" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2ev$9JFE10R" role="33vP2m">
                <node concept="1oi5Wm" id="2ev$9JFE11a" role="1oi0x0">
                  <property role="TrG5h" value="foo" />
                  <node concept="1oi5XN" id="2ev$9JFE11b" role="1oi5zu">
                    <property role="1oi5yK" value="bar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ev$9JFDTTY" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFDTTZ" role="3cpWs9">
              <property role="TrG5h" value="tree" />
              <node concept="3uibUv" id="2ev$9JFDTU0" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2ev$9JFDTU1" role="33vP2m">
                <node concept="1oi5UN" id="2ev$9JFDTU2" role="1oi0x0">
                  <node concept="1oi5Wm" id="2ev$9JFDTU3" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5XN" id="2ev$9JFDTU4" role="1oi5zu">
                      <property role="1oi5yK" value="bar" />
                    </node>
                    <node concept="22Ky0T" id="2ev$9JFE11l" role="lGtFl">
                      <node concept="2OqwBi" id="2ev$9JFE54U" role="22Ky0K">
                        <node concept="37vLTw" id="2ev$9JFE11P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ev$9JFE0Mu" resolve="val" />
                        </node>
                        <node concept="liA8E" id="2ev$9JFE5ai" role="2OqNvi">
                          <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFDT_k" role="3cqZAp" />
          <node concept="3cpWs8" id="2ev$9JFDVC5" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFDVC6" role="3cpWs9">
              <property role="TrG5h" value="mock" />
              <node concept="3uibUv" id="2ev$9JFDVC7" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:3JgCwkqiP3h" resolve="TreeWalk.Walker" />
              </node>
              <node concept="2YIFZM" id="2ev$9JFDVC8" role="33vP2m">
                <ref role="37wK5l" to="xxzj:~Mockito.mock(java.lang.Class):java.lang.Object" resolve="mock" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="3VsKOn" id="2ev$9JFDVC9" role="37wK5m">
                  <ref role="3VsUkX" to="ie8e:3JgCwkqiP3h" resolve="TreeWalk.Walker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFE1bK" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFE1bL" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFE1bM" role="2Oq$k0">
                <ref role="37wK5l" to="xxzj:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="2OqwBi" id="2ev$9JFE1bN" role="37wK5m">
                  <node concept="37vLTw" id="2ev$9JFE1bO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ev$9JFDVC6" resolve="mock" />
                  </node>
                  <node concept="liA8E" id="2ev$9JFE1bP" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:3JgCwkqiP3p" resolve="walkChild" />
                    <node concept="1rXfSq" id="2ev$9JFEHGh" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFEEfC" resolve="anyChildren" />
                    </node>
                    <node concept="1rXfSq" id="2ev$9JFF3HG" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFF0nO" resolve="anyTreePartArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFE1bW" role="2OqNvi">
                <ref role="37wK5l" to="akdp:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
                <node concept="Rm8GO" id="2ev$9JFE9Ih" role="37wK5m">
                  <ref role="Rm8GQ" to="ie8e:2q_78a95hAM" resolve="WALK" />
                  <ref role="1Px2BO" to="ie8e:2q_78a95hAL" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFDVCa" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFDVCb" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFDVCc" role="2Oq$k0">
                <ref role="37wK5l" to="xxzj:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="2OqwBi" id="2ev$9JFDVCd" role="37wK5m">
                  <node concept="37vLTw" id="2ev$9JFDVCe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ev$9JFDVC6" resolve="mock" />
                  </node>
                  <node concept="liA8E" id="2ev$9JFDVCf" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:3JgCwkqiP3$" resolve="walkValues" />
                    <node concept="1rXfSq" id="2ev$9JFELEF" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFEJ94" resolve="anyValues" />
                    </node>
                    <node concept="1rXfSq" id="2ev$9JFF3Pt" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFF1SS" resolve="anyObjectArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFDVCm" role="2OqNvi">
                <ref role="37wK5l" to="akdp:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
                <node concept="Rm8GO" id="2ev$9JFDVCn" role="37wK5m">
                  <ref role="Rm8GQ" to="ie8e:2q_78a95hAO" resolve="STOP" />
                  <ref role="1Px2BO" to="ie8e:2q_78a95hAL" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFDVCo" role="3cqZAp" />
          <node concept="3clFbF" id="2ev$9JFDVCp" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFDVCq" role="3clFbG">
              <node concept="2ShNRf" id="2ev$9JFDVCr" role="2Oq$k0">
                <node concept="1pGfFk" id="2ev$9JFDVCs" role="2ShVmc">
                  <ref role="37wK5l" to="ie8e:47nvOnTQN6Q" resolve="TreeWalk" />
                  <node concept="37vLTw" id="2ev$9JFDVCt" role="37wK5m">
                    <ref role="3cqZAo" node="2ev$9JFDVC6" resolve="mock" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFDVCu" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:1hOy_Afq63K" resolve="walk" />
                <node concept="2OqwBi" id="2ev$9JFDVCv" role="37wK5m">
                  <node concept="37vLTw" id="2ev$9JFDVCw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ev$9JFDTTZ" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2ev$9JFDVCx" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFDVCy" role="3cqZAp" />
          <node concept="3clFbF" id="2ev$9JFDVCz" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFDVC$" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFDVC_" role="2Oq$k0">
                <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="37vLTw" id="2ev$9JFDVCA" role="37wK5m">
                  <ref role="3cqZAo" node="2ev$9JFDVC6" resolve="mock" />
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFDVCB" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:3JgCwkqiP3p" resolve="walkChild" />
                <node concept="1rXfSq" id="2ev$9JFFcqm" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF8Wr" resolve="eqChildren" />
                  <node concept="2OqwBi" id="2ev$9JFFc$r" role="37wK5m">
                    <node concept="37vLTw" id="2ev$9JFFcx8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ev$9JFDTTZ" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="2ev$9JFFcN7" role="2OqNvi">
                      <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2ev$9JFF4eh" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF0nO" resolve="anyTreePartArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFEwbB" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFEwbC" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFEwbD" role="2Oq$k0">
                <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="37vLTw" id="2ev$9JFEwbE" role="37wK5m">
                  <ref role="3cqZAo" node="2ev$9JFDVC6" resolve="mock" />
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFEwbF" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:3JgCwkqiP3$" resolve="walkValues" />
                <node concept="1rXfSq" id="2ev$9JFFcWR" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFFaOx" resolve="eqValues" />
                  <node concept="2OqwBi" id="2ev$9JFFd8b" role="37wK5m">
                    <node concept="37vLTw" id="2ev$9JFFd2u" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ev$9JFE0Mu" resolve="val" />
                    </node>
                    <node concept="liA8E" id="2ev$9JFFdlK" role="2OqNvi">
                      <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2ev$9JFF4ql" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF1SS" resolve="anyObjectArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFEqqZ" role="3cqZAp" />
          <node concept="3SKdUt" id="2ev$9JFF57x" role="3cqZAp">
            <node concept="3SKdUq" id="2ev$9JFF5$U" role="3SKWNk">
              <property role="3SKdUp" value="TODO: only specific validations" />
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFEqKD" role="3cqZAp">
            <node concept="2YIFZM" id="2ev$9JFEr5j" role="3clFbG">
              <ref role="37wK5l" to="xxzj:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
              <node concept="37vLTw" id="2ev$9JFErhz" role="37wK5m">
                <ref role="3cqZAo" node="2ev$9JFDVC6" resolve="mock" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFEriu" role="3cqZAp" />
          <node concept="3SKdUt" id="2ev$9JFDVCL" role="3cqZAp">
            <node concept="3SKdUq" id="2ev$9JFDVCM" role="3SKWNk">
              <property role="3SKdUp" value="TODO: make sure endWalk is called" />
            </node>
          </node>
          <node concept="3SKdUt" id="2ev$9JFDVCN" role="3cqZAp">
            <node concept="3SKWN0" id="2ev$9JFDVCO" role="3SKWNk">
              <node concept="3clFbF" id="2ev$9JFDVCP" role="3SKWNf">
                <node concept="2OqwBi" id="2ev$9JFDVCQ" role="3clFbG">
                  <node concept="2YIFZM" id="2ev$9JFDVCR" role="2Oq$k0">
                    <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                    <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                    <node concept="37vLTw" id="2ev$9JFDVCS" role="37wK5m">
                      <ref role="3cqZAo" node="2ev$9JFDVC6" resolve="mock" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ev$9JFDVCT" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:5s497Vr3IZm" resolve="endWalk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2ev$9JFFqmj" role="3s_gse">
        <property role="3s$Bm0" value="child" />
        <node concept="3cqZAl" id="2ev$9JFFqmk" role="3clF45" />
        <node concept="3Tm1VV" id="2ev$9JFFqml" role="1B3o_S" />
        <node concept="3clFbS" id="2ev$9JFFqmm" role="3clF47">
          <node concept="3clFbH" id="2ev$9JFFqmn" role="3cqZAp" />
          <node concept="3cpWs8" id="2ev$9JFFvPC" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFFvPD" role="3cpWs9">
              <property role="TrG5h" value="val" />
              <node concept="3uibUv" id="2ev$9JFFvPE" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2ev$9JFFwjN" role="33vP2m">
                <node concept="1oi5Wm" id="2ev$9JFFwk6" role="1oi0x0">
                  <property role="TrG5h" value="bar" />
                  <node concept="1oi5XN" id="2ev$9JFFwk7" role="1oi5zu">
                    <property role="1oi5yK" value="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ev$9JFFqmo" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFFqmp" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="2ev$9JFFqmq" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2ev$9JFFqmr" role="33vP2m">
                <node concept="1oi5UN" id="2ev$9JFFs2v" role="1oi0x0">
                  <node concept="1oi5Wm" id="2ev$9JFFs2w" role="1ojpOf">
                    <property role="TrG5h" value="bar" />
                    <node concept="1oi5XN" id="2ev$9JFFs2x" role="1oi5zu">
                      <property role="1oi5yK" value="text" />
                    </node>
                    <node concept="22Ky0T" id="2ev$9JFFuTX" role="lGtFl">
                      <node concept="2OqwBi" id="2ev$9JFFwl2" role="22Ky0K">
                        <node concept="37vLTw" id="2ev$9JFFwkt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ev$9JFFvPD" resolve="val" />
                        </node>
                        <node concept="liA8E" id="2ev$9JFFwvw" role="2OqNvi">
                          <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ev$9JFG2bs" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFG2bt" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="3uibUv" id="2ev$9JFG2bu" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2ev$9JFG2OE" role="33vP2m">
                <node concept="1oi5ST" id="2ev$9JFG2Pd" role="1oi0x0">
                  <property role="TrG5h" value="foo" />
                  <node concept="1oi5UN" id="2ev$9JFG2Pe" role="1oi5TL">
                    <node concept="22Ky0T" id="2ev$9JFG2Pf" role="lGtFl">
                      <node concept="2OqwBi" id="2ev$9JFG2Pg" role="22Ky0K">
                        <node concept="37vLTw" id="2ev$9JFG2Ph" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ev$9JFFqmp" resolve="child" />
                        </node>
                        <node concept="liA8E" id="2ev$9JFG2Pi" role="2OqNvi">
                          <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2ev$9JFFqmu" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFFqmv" role="3cpWs9">
              <property role="TrG5h" value="tree" />
              <node concept="3uibUv" id="2ev$9JFFqmw" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
              </node>
              <node concept="1oi1Uc" id="2ev$9JFFqmx" role="33vP2m">
                <node concept="1oi5UN" id="2ev$9JFFqmy" role="1oi0x0">
                  <node concept="1oi5ST" id="2ev$9JFFsam" role="1ojpOf">
                    <property role="TrG5h" value="foo" />
                    <node concept="1oi5UN" id="2ev$9JFFsaq" role="1oi5TL" />
                    <node concept="22Ky0T" id="2ev$9JFG2QS" role="lGtFl">
                      <node concept="2OqwBi" id="2ev$9JFG2RF" role="22Ky0K">
                        <node concept="37vLTw" id="2ev$9JFG2R6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ev$9JFG2bt" resolve="role" />
                        </node>
                        <node concept="liA8E" id="2ev$9JFG3cp" role="2OqNvi">
                          <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFFqmD" role="3cqZAp" />
          <node concept="3cpWs8" id="2ev$9JFFqmE" role="3cqZAp">
            <node concept="3cpWsn" id="2ev$9JFFqmF" role="3cpWs9">
              <property role="TrG5h" value="mock" />
              <node concept="3uibUv" id="2ev$9JFFqmG" role="1tU5fm">
                <ref role="3uigEE" to="ie8e:3JgCwkqiP3h" resolve="TreeWalk.Walker" />
              </node>
              <node concept="2YIFZM" id="2ev$9JFFqmH" role="33vP2m">
                <ref role="37wK5l" to="xxzj:~Mockito.mock(java.lang.Class):java.lang.Object" resolve="mock" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="3VsKOn" id="2ev$9JFFqmI" role="37wK5m">
                  <ref role="3VsUkX" to="ie8e:3JgCwkqiP3h" resolve="TreeWalk.Walker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFFqmJ" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFFqmK" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFFqmL" role="2Oq$k0">
                <ref role="37wK5l" to="xxzj:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="2OqwBi" id="2ev$9JFFqmM" role="37wK5m">
                  <node concept="37vLTw" id="2ev$9JFFqmN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
                  </node>
                  <node concept="liA8E" id="2ev$9JFFqmO" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:3JgCwkqiP3p" resolve="walkChild" />
                    <node concept="1rXfSq" id="2ev$9JFFqmP" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFEEfC" resolve="anyChildren" />
                    </node>
                    <node concept="1rXfSq" id="2ev$9JFFqmQ" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFF0nO" resolve="anyTreePartArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFFqmR" role="2OqNvi">
                <ref role="37wK5l" to="akdp:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
                <node concept="Rm8GO" id="2ev$9JFFqmS" role="37wK5m">
                  <ref role="Rm8GQ" to="ie8e:2q_78a95hAM" resolve="WALK" />
                  <ref role="1Px2BO" to="ie8e:2q_78a95hAL" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFFqmT" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFFqmU" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFFqmV" role="2Oq$k0">
                <ref role="37wK5l" to="xxzj:~Mockito.when(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="when" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="2OqwBi" id="2ev$9JFFqmW" role="37wK5m">
                  <node concept="37vLTw" id="2ev$9JFFqmX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
                  </node>
                  <node concept="liA8E" id="2ev$9JFFqmY" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:3JgCwkqiP3$" resolve="walkValues" />
                    <node concept="1rXfSq" id="2ev$9JFFqmZ" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFEJ94" resolve="anyValues" />
                    </node>
                    <node concept="1rXfSq" id="2ev$9JFFqn0" role="37wK5m">
                      <ref role="37wK5l" node="2ev$9JFF1SS" resolve="anyObjectArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFFqn1" role="2OqNvi">
                <ref role="37wK5l" to="akdp:~OngoingStubbing.thenReturn(java.lang.Object):org.mockito.stubbing.OngoingStubbing" resolve="thenReturn" />
                <node concept="Rm8GO" id="2ev$9JFFqn2" role="37wK5m">
                  <ref role="Rm8GQ" to="ie8e:2q_78a95hAO" resolve="STOP" />
                  <ref role="1Px2BO" to="ie8e:2q_78a95hAL" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFFqn3" role="3cqZAp" />
          <node concept="3clFbF" id="2ev$9JFFqn4" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFFqn5" role="3clFbG">
              <node concept="2ShNRf" id="2ev$9JFFqn6" role="2Oq$k0">
                <node concept="1pGfFk" id="2ev$9JFFqn7" role="2ShVmc">
                  <ref role="37wK5l" to="ie8e:47nvOnTQN6Q" resolve="TreeWalk" />
                  <node concept="37vLTw" id="2ev$9JFFqn8" role="37wK5m">
                    <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFFqn9" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:1hOy_Afq63K" resolve="walk" />
                <node concept="2OqwBi" id="2ev$9JFFqna" role="37wK5m">
                  <node concept="37vLTw" id="2ev$9JFFqnb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ev$9JFFqmv" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="2ev$9JFFqnc" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFFqnd" role="3cqZAp" />
          <node concept="3clFbF" id="2ev$9JFFqne" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFFqnf" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFFqng" role="2Oq$k0">
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                <node concept="37vLTw" id="2ev$9JFFqnh" role="37wK5m">
                  <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFFqni" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:3JgCwkqiP3p" resolve="walkChild" />
                <node concept="1rXfSq" id="2ev$9JFFqnj" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF8Wr" resolve="eqChildren" />
                  <node concept="2OqwBi" id="2ev$9JFFqnk" role="37wK5m">
                    <node concept="37vLTw" id="2ev$9JFFqnl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ev$9JFFqmv" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="2ev$9JFFqnm" role="2OqNvi">
                      <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2ev$9JFFqnn" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF0nO" resolve="anyTreePartArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFFBtS" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFFBtT" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFFBtU" role="2Oq$k0">
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                <node concept="37vLTw" id="2ev$9JFFBtV" role="37wK5m">
                  <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFFBtY" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:3JgCwkqiP3p" resolve="walkChild" />
                <node concept="1rXfSq" id="2ev$9JFFBtZ" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF8Wr" resolve="eqChildren" />
                  <node concept="2OqwBi" id="2ev$9JFFBu0" role="37wK5m">
                    <node concept="37vLTw" id="2ev$9JFG3wU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ev$9JFG2bt" resolve="role" />
                    </node>
                    <node concept="liA8E" id="2ev$9JFFBu2" role="2OqNvi">
                      <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2ev$9JFFBu3" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF0nO" resolve="anyTreePartArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFG0cu" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFG0cv" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFG0cw" role="2Oq$k0">
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                <node concept="37vLTw" id="2ev$9JFG0cx" role="37wK5m">
                  <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFG0cy" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:3JgCwkqiP3p" resolve="walkChild" />
                <node concept="1rXfSq" id="2ev$9JFG0cz" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF8Wr" resolve="eqChildren" />
                  <node concept="2OqwBi" id="2ev$9JFG0c$" role="37wK5m">
                    <node concept="37vLTw" id="2ev$9JFG0c_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ev$9JFFqmp" resolve="child" />
                    </node>
                    <node concept="liA8E" id="2ev$9JFG0cA" role="2OqNvi">
                      <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2ev$9JFG0cB" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF0nO" resolve="anyTreePartArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFFqno" role="3cqZAp">
            <node concept="2OqwBi" id="2ev$9JFFqnp" role="3clFbG">
              <node concept="2YIFZM" id="2ev$9JFFqnq" role="2Oq$k0">
                <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                <node concept="37vLTw" id="2ev$9JFFqnr" role="37wK5m">
                  <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
                </node>
              </node>
              <node concept="liA8E" id="2ev$9JFFqns" role="2OqNvi">
                <ref role="37wK5l" to="ie8e:3JgCwkqiP3$" resolve="walkValues" />
                <node concept="1rXfSq" id="2ev$9JFFqnt" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFFaOx" resolve="eqValues" />
                  <node concept="2OqwBi" id="2ev$9JFFqnu" role="37wK5m">
                    <node concept="37vLTw" id="2ev$9JFFwOg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ev$9JFFvPD" resolve="val" />
                    </node>
                    <node concept="liA8E" id="2ev$9JFFqnw" role="2OqNvi">
                      <ref role="37wK5l" to="ie8e:2xQ7eRACJS8" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2ev$9JFFqnx" role="37wK5m">
                  <ref role="37wK5l" node="2ev$9JFF1SS" resolve="anyObjectArray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFFqny" role="3cqZAp" />
          <node concept="3SKdUt" id="2ev$9JFFqnz" role="3cqZAp">
            <node concept="3SKdUq" id="2ev$9JFFqn$" role="3SKWNk">
              <property role="3SKdUp" value="TODO: only specific validations" />
            </node>
          </node>
          <node concept="3clFbF" id="2ev$9JFFqn_" role="3cqZAp">
            <node concept="2YIFZM" id="2ev$9JFFqnA" role="3clFbG">
              <ref role="37wK5l" to="xxzj:~Mockito.verifyNoMoreInteractions(java.lang.Object...):void" resolve="verifyNoMoreInteractions" />
              <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
              <node concept="37vLTw" id="2ev$9JFFqnB" role="37wK5m">
                <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ev$9JFFqnC" role="3cqZAp" />
          <node concept="3SKdUt" id="2ev$9JFFqnD" role="3cqZAp">
            <node concept="3SKdUq" id="2ev$9JFFqnE" role="3SKWNk">
              <property role="3SKdUp" value="TODO: make sure endWalk is called" />
            </node>
          </node>
          <node concept="3SKdUt" id="2ev$9JFFqnF" role="3cqZAp">
            <node concept="3SKWN0" id="2ev$9JFFqnG" role="3SKWNk">
              <node concept="3clFbF" id="2ev$9JFFqnH" role="3SKWNf">
                <node concept="2OqwBi" id="2ev$9JFFqnI" role="3clFbG">
                  <node concept="2YIFZM" id="2ev$9JFFqnJ" role="2Oq$k0">
                    <ref role="1Pybhc" to="xxzj:~Mockito" resolve="Mockito" />
                    <ref role="37wK5l" to="xxzj:~Mockito.verify(java.lang.Object):java.lang.Object" resolve="verify" />
                    <node concept="37vLTw" id="2ev$9JFFqnK" role="37wK5m">
                      <ref role="3cqZAo" node="2ev$9JFFqmF" resolve="mock" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ev$9JFFqnL" role="2OqNvi">
                    <ref role="37wK5l" to="ie8e:5s497Vr3IZm" resolve="endWalk" />
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

