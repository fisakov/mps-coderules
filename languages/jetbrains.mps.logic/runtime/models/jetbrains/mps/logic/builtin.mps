<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e213377a-f1a7-4ba7-9d08-96bcb97ed8ce(jetbrains.mps.logic.builtin)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ie8e" ref="r:ab2605ab-b4bc-4e80-a8ca-19a4a8465c01(jetbrains.mps.unification.tree)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="3HP615" id="2GO7tyJLLNE">
    <property role="TrG5h" value="SolverProxy" />
    <property role="IEkAT" value="false" />
    <node concept="2tJIrI" id="2GO7tyJLMPz" role="jymVt" />
    <node concept="3clFb_" id="2GO7tyJLN7_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="symbol" />
      <node concept="17QB3L" id="2GO7tyJLNaq" role="3clF45" />
      <node concept="3Tm1VV" id="2GO7tyJLN7C" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJLN7D" role="3clF47" />
      <node concept="P$JXv" id="2GO7tyJUEhq" role="lGtFl">
        <node concept="TZ5HA" id="2GO7tyJUEhr" role="TZ5H$">
          <node concept="1dT_AC" id="2GO7tyJUEhs" role="1dT_Ay">
            <property role="1dT_AB" value="Usually the same symbol used in text representation of the corresponding CHR constraint. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyJTTt_" role="jymVt" />
    <node concept="3clFb_" id="2GO7tyJTT_8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSolver" />
      <node concept="37vLTG" id="2GO7tyJTVht" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2GO7tyJTVmA" role="1tU5fm">
          <ref role="3uigEE" node="2GO7tyJS2HQ" resolve="SolverFarm" />
        </node>
      </node>
      <node concept="16syzq" id="2GO7tyJTTJ1" role="3clF45">
        <ref role="16sUi3" node="2GO7tyJTmwq" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2GO7tyJTT_b" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJTT_c" role="3clF47" />
      <node concept="P$JXv" id="2GO7tyJUBRK" role="lGtFl">
        <node concept="TZ5HA" id="2GO7tyJUBRL" role="TZ5H$">
          <node concept="1dT_AC" id="2GO7tyJUBRM" role="1dT_Ay">
            <property role="1dT_AB" value="Factory method for the &quot;sover&quot; object, which is used as the delegate to forward requests to." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyJTmzZ" role="jymVt" />
    <node concept="3clFb_" id="2pvEdquwbIb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="solverInterface" />
      <node concept="3uibUv" id="2pvEdquwbOy" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="16syzq" id="2pvEdquwbQT" role="11_B2D">
          <ref role="16sUi3" node="2GO7tyJTmwq" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2pvEdquwbIe" role="1B3o_S" />
      <node concept="3clFbS" id="2pvEdquwbIf" role="3clF47" />
      <node concept="P$JXv" id="2pvEdquwcSp" role="lGtFl">
        <node concept="TZ5HA" id="2pvEdquwcSq" role="TZ5H$">
          <node concept="1dT_AC" id="2pvEdquwcSr" role="1dT_Ay">
            <property role="1dT_AB" value="The class object representing the solver's interface. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pvEdquwbF2" role="jymVt" />
    <node concept="3clFb_" id="2GO7tyJTmM5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="ask" />
      <node concept="37vLTG" id="2GO7tyJTp2p" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="16syzq" id="2GO7tyJTp4V" role="1tU5fm">
          <ref role="16sUi3" node="2GO7tyJTmwq" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2GO7tyJTmVS" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="8X2XB" id="2GO7tyJTmXW" role="1tU5fm">
          <node concept="16syzq" id="60B5zVF1pxp" role="8Xvag">
            <ref role="16sUi3" node="60B5zVF1pd2" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2GO7tyJTmT1" role="3clF45" />
      <node concept="3Tm1VV" id="2GO7tyJTmM8" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJTmM9" role="3clF47" />
      <node concept="P$JXv" id="2GO7tyJUFtH" role="lGtFl">
        <node concept="TZ5HA" id="2GO7tyJUFtI" role="TZ5H$">
          <node concept="1dT_AC" id="2GO7tyJUXvk" role="1dT_Ay">
            <property role="1dT_AB" value="The " />
          </node>
          <node concept="1dT_AA" id="2GO7tyJUXvl" role="1dT_Ay">
            <node concept="VVOAv" id="2GO7tyJUXvm" role="qph3F">
              <node concept="TZ5HA" id="2GO7tyJUXvn" role="2Xj1qM">
                <node concept="1dT_AC" id="2GO7tyJUXvo" role="1dT_Ay">
                  <property role="1dT_AB" value="colver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2GO7tyJUXvp" role="1dT_Ay">
            <property role="1dT_AB" value=" is the one created earlier by a call to " />
          </node>
          <node concept="1dT_AA" id="2GO7tyJUXvq" role="1dT_Ay">
            <node concept="92FcH" id="2GO7tyJUXvr" role="qph3F">
              <node concept="TZ5HA" id="2GO7tyJUXvs" role="2XjZqd" />
              <node concept="VXe0Z" id="2GO7tyJUXvt" role="92FcQ">
                <ref role="VXe0S" node="2GO7tyJTT_8" resolve="createSolver" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2GO7tyJUXvu" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyJLMPJ" role="jymVt" />
    <node concept="3clFb_" id="2GO7tyJTmPe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="tell" />
      <node concept="3cqZAl" id="2GO7tyJTmPg" role="3clF45" />
      <node concept="3Tm1VV" id="2GO7tyJTmPh" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJTmPi" role="3clF47" />
      <node concept="37vLTG" id="2GO7tyJTpaH" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="16syzq" id="2GO7tyJTpaG" role="1tU5fm">
          <ref role="16sUi3" node="2GO7tyJTmwq" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2GO7tyJTpcx" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="8X2XB" id="2GO7tyJTpfy" role="1tU5fm">
          <node concept="16syzq" id="60B5zVF1pJH" role="8Xvag">
            <ref role="16sUi3" node="60B5zVF1pd2" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2GO7tyJUHaX" role="lGtFl">
        <node concept="TZ5HA" id="2GO7tyJUHaY" role="TZ5H$">
          <node concept="1dT_AC" id="2GO7tyJUHaZ" role="1dT_Ay">
            <property role="1dT_AB" value="The " />
          </node>
          <node concept="1dT_AA" id="2GO7tyJUXiZ" role="1dT_Ay">
            <node concept="VVOAv" id="2GO7tyJUXkG" role="qph3F">
              <node concept="TZ5HA" id="2GO7tyJUXkI" role="2Xj1qM">
                <node concept="1dT_AC" id="2GO7tyJUXnc" role="1dT_Ay">
                  <property role="1dT_AB" value="colver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2GO7tyJUXiY" role="1dT_Ay">
            <property role="1dT_AB" value=" is the one created earlier by a call to " />
          </node>
          <node concept="1dT_AA" id="2GO7tyJUJzT" role="1dT_Ay">
            <node concept="92FcH" id="2GO7tyJUJGv" role="qph3F">
              <node concept="TZ5HA" id="2GO7tyJUJGy" role="2XjZqd" />
              <node concept="VXe0Z" id="2GO7tyJUW0g" role="92FcQ">
                <ref role="VXe0S" node="2GO7tyJTT_8" resolve="createSolver" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2GO7tyJUJzS" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyJTplf" role="jymVt" />
    <node concept="3Tm1VV" id="2GO7tyJLLNF" role="1B3o_S" />
    <node concept="3UR2Jj" id="2GO7tyJMUfI" role="lGtFl">
      <node concept="TZ5HA" id="2GO7tyJMUfJ" role="TZ5H$">
        <node concept="1dT_AC" id="2GO7tyJMUfK" role="1dT_Ay">
          <property role="1dT_AB" value="An abstraction of a &quot;built-in constraint&quot; useful in a non-CHR context." />
        </node>
      </node>
      <node concept="TZ5HA" id="2fk6$tOs1Zv" role="TZ5H$" />
    </node>
    <node concept="16euLQ" id="2GO7tyJTmwq" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="16euLQ" id="60B5zVF1pd2" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
  </node>
  <node concept="312cEu" id="2GO7tyJS2HQ">
    <property role="TrG5h" value="SolverFarm" />
    <property role="IEkAT" value="false" />
    <node concept="2tJIrI" id="2GO7tyJT$qY" role="jymVt" />
    <node concept="2YIFZL" id="2GO7tyJXXay" role="jymVt">
      <property role="TrG5h" value="withConstraints" />
      <node concept="37vLTG" id="2GO7tyJXYLp" role="3clF46">
        <property role="TrG5h" value="ct" />
        <node concept="8X2XB" id="2GO7tyJXZ4D" role="1tU5fm">
          <node concept="3uibUv" id="2GO7tyJXYSJ" role="8Xvag">
            <ref role="3uigEE" node="2GO7tyJLLNE" resolve="SolverProxy" />
            <node concept="3qTvmN" id="60B5zVF1rjc" role="11_B2D" />
            <node concept="3qTvmN" id="2GO7tyJXZ1A" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2GO7tyJXYw9" role="3clF45">
        <ref role="3uigEE" node="2GO7tyJS2HQ" resolve="SolverFarm" />
      </node>
      <node concept="3Tm1VV" id="2GO7tyJXXa_" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJXXaA" role="3clF47">
        <node concept="3clFbF" id="2GO7tyK9eRa" role="3cqZAp">
          <node concept="2ShNRf" id="2GO7tyK9eRc" role="3clFbG">
            <node concept="1pGfFk" id="2GO7tyK9eRd" role="2ShVmc">
              <ref role="37wK5l" node="2GO7tyK97tX" resolve="SolverFarm" />
              <node concept="37vLTw" id="2GO7tyK9eWH" role="37wK5m">
                <ref role="3cqZAo" node="2GO7tyJXYLp" resolve="ct" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyK96sI" role="jymVt" />
    <node concept="3clFbW" id="2GO7tyK97tX" role="jymVt">
      <node concept="37vLTG" id="2GO7tyK98Kh" role="3clF46">
        <property role="TrG5h" value="ct" />
        <node concept="8X2XB" id="2GO7tyK98Ki" role="1tU5fm">
          <node concept="3uibUv" id="2GO7tyK98Kj" role="8Xvag">
            <ref role="3uigEE" node="2GO7tyJLLNE" resolve="SolverProxy" />
            <node concept="3qTvmN" id="60B5zVF1rFa" role="11_B2D" />
            <node concept="3qTvmN" id="2GO7tyK98Kk" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2GO7tyK97tZ" role="3clF45" />
      <node concept="3Tm1VV" id="2GO7tyK97u0" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyK97u1" role="3clF47">
        <node concept="1Dw8fO" id="2GO7tyK99rP" role="3cqZAp">
          <node concept="3clFbS" id="2GO7tyK99rQ" role="2LFqv$">
            <node concept="3clFbF" id="2GO7tyK99rR" role="3cqZAp">
              <node concept="1rXfSq" id="2GO7tyK99Dp" role="3clFbG">
                <ref role="37wK5l" node="2GO7tyJTy0B" resolve="addConstraint" />
                <node concept="AH0OO" id="2GO7tyK99rV" role="37wK5m">
                  <node concept="37vLTw" id="2GO7tyK99rW" role="AHEQo">
                    <ref role="3cqZAo" node="2GO7tyK99rY" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="2GO7tyK99rX" role="AHHXb">
                    <ref role="3cqZAo" node="2GO7tyK98Kh" resolve="ct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2GO7tyK99rY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2GO7tyK99rZ" role="1tU5fm" />
            <node concept="3cmrfG" id="2GO7tyK99s0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2GO7tyK99s1" role="1Dwp0S">
            <node concept="2OqwBi" id="2GO7tyK99s2" role="3uHU7w">
              <node concept="37vLTw" id="2GO7tyK99s3" role="2Oq$k0">
                <ref role="3cqZAo" node="2GO7tyK98Kh" resolve="ct" />
              </node>
              <node concept="1Rwk04" id="2GO7tyK99s4" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2GO7tyK99s5" role="3uHU7B">
              <ref role="3cqZAo" node="2GO7tyK99rY" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2GO7tyK99s6" role="1Dwrff">
            <node concept="37vLTw" id="2GO7tyK99s7" role="2$L3a6">
              <ref role="3cqZAo" node="2GO7tyK99rY" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyJXWnK" role="jymVt" />
    <node concept="3clFb_" id="7d$oK1$xbBk" role="jymVt">
      <property role="TrG5h" value="solver" />
      <node concept="37vLTG" id="7d$oK1$xdXW" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="7d$oK1$xdXX" role="1tU5fm">
          <ref role="3uigEE" node="2GO7tyJLLNE" resolve="SolverProxy" />
          <node concept="16syzq" id="7d$oK1$xdXY" role="11_B2D">
            <ref role="16sUi3" node="7d$oK1$xcZ7" resolve="T" />
          </node>
          <node concept="16syzq" id="60B5zVF1syM" role="11_B2D">
            <ref role="16sUi3" node="60B5zVF1rT4" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="7d$oK1$xfYc" role="3clF45">
        <ref role="16sUi3" node="7d$oK1$xcZ7" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="7d$oK1$xbBn" role="1B3o_S" />
      <node concept="3clFbS" id="7d$oK1$xbBo" role="3clF47">
        <node concept="3clFbJ" id="7d$oK1$xgTr" role="3cqZAp">
          <node concept="3clFbS" id="7d$oK1$xgTu" role="3clFbx">
            <node concept="3cpWs6" id="7d$oK1$xh44" role="3cqZAp">
              <node concept="10Nm6u" id="7d$oK1$xhxa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7d$oK1$$BEj" role="3clFbw">
            <node concept="2OqwBi" id="7d$oK1$$BEk" role="3fr31v">
              <node concept="37vLTw" id="7d$oK1$$BEl" role="2Oq$k0">
                <ref role="3cqZAo" node="2GO7tyJTzV1" resolve="solvers" />
              </node>
              <node concept="liA8E" id="7d$oK1$$BEm" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="7d$oK1$$BEn" role="37wK5m">
                  <node concept="37vLTw" id="7d$oK1$$BEo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7d$oK1$xdXW" resolve="constraint" />
                  </node>
                  <node concept="liA8E" id="7d$oK1$$BEp" role="2OqNvi">
                    <ref role="37wK5l" node="2GO7tyJLN7_" resolve="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d$oK1$xgq_" role="3cqZAp">
          <node concept="1rXfSq" id="7d$oK1$xgq$" role="3clFbG">
            <ref role="37wK5l" node="2GO7tyJTt$g" resolve="getSolverFor" />
            <node concept="37vLTw" id="7d$oK1$xgvn" role="37wK5m">
              <ref role="3cqZAo" node="7d$oK1$xdXW" resolve="constraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7d$oK1$xcZ7" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="60B5zVF1rT4" role="16eVyc">
        <property role="TrG5h" value="S" />
      </node>
    </node>
    <node concept="2tJIrI" id="7d$oK1$xb82" role="jymVt" />
    <node concept="3clFb_" id="2GO7tyJSjFd" role="jymVt">
      <property role="TrG5h" value="ask" />
      <node concept="37vLTG" id="2GO7tyJSjS_" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="2GO7tyJSjYw" role="1tU5fm">
          <ref role="3uigEE" node="2GO7tyJLLNE" resolve="SolverProxy" />
          <node concept="16syzq" id="2GO7tyJTtbx" role="11_B2D">
            <ref role="16sUi3" node="2GO7tyJTt6Y" resolve="T" />
          </node>
          <node concept="16syzq" id="60B5zVF1toY" role="11_B2D">
            <ref role="16sUi3" node="60B5zVF1sKn" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2GO7tyJSjZZ" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="8X2XB" id="2GO7tyJSk2S" role="1tU5fm">
          <node concept="16syzq" id="60B5zVF1A4G" role="8Xvag">
            <ref role="16sUi3" node="60B5zVF1sKn" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2GO7tyJSjMQ" role="3clF45" />
      <node concept="3Tm1VV" id="2GO7tyJSjFg" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJSjFh" role="3clF47">
        <node concept="3clFbF" id="2GO7tyJTuIf" role="3cqZAp">
          <node concept="2OqwBi" id="2GO7tyJTuLT" role="3clFbG">
            <node concept="37vLTw" id="2GO7tyJTuId" role="2Oq$k0">
              <ref role="3cqZAo" node="2GO7tyJSjS_" resolve="constraint" />
            </node>
            <node concept="liA8E" id="2GO7tyJTv7p" role="2OqNvi">
              <ref role="37wK5l" node="2GO7tyJTmM5" resolve="ask" />
              <node concept="1rXfSq" id="2GO7tyJTvaZ" role="37wK5m">
                <ref role="37wK5l" node="2GO7tyJTt$g" resolve="getSolverFor" />
                <node concept="37vLTw" id="2GO7tyJTvdI" role="37wK5m">
                  <ref role="3cqZAo" node="2GO7tyJSjS_" resolve="constraint" />
                </node>
              </node>
              <node concept="37vLTw" id="2GO7tyJTvmM" role="37wK5m">
                <ref role="3cqZAo" node="2GO7tyJSjZZ" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2GO7tyJTt6Y" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="60B5zVF1sKn" role="16eVyc">
        <property role="TrG5h" value="S" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyJSkdv" role="jymVt" />
    <node concept="3clFb_" id="2GO7tyJSk6b" role="jymVt">
      <property role="TrG5h" value="tell" />
      <node concept="37vLTG" id="2GO7tyJSk6c" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="2GO7tyJSk6d" role="1tU5fm">
          <ref role="3uigEE" node="2GO7tyJLLNE" resolve="SolverProxy" />
          <node concept="16syzq" id="2GO7tyJTtm7" role="11_B2D">
            <ref role="16sUi3" node="2GO7tyJTtiu" resolve="T" />
          </node>
          <node concept="16syzq" id="60B5zVF1ui4" role="11_B2D">
            <ref role="16sUi3" node="60B5zVF1tzZ" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2GO7tyJSk6e" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="8X2XB" id="2GO7tyJSk6f" role="1tU5fm">
          <node concept="16syzq" id="60B5zVF1Aj5" role="8Xvag">
            <ref role="16sUi3" node="60B5zVF1tzZ" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2GO7tyJSkj7" role="3clF45" />
      <node concept="3Tm1VV" id="2GO7tyJSk6i" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJSk6j" role="3clF47">
        <node concept="3clFbF" id="2GO7tyJTvyD" role="3cqZAp">
          <node concept="2OqwBi" id="2GO7tyJTvyE" role="3clFbG">
            <node concept="37vLTw" id="2GO7tyJTvyF" role="2Oq$k0">
              <ref role="3cqZAo" node="2GO7tyJSk6c" resolve="constraint" />
            </node>
            <node concept="liA8E" id="2GO7tyJTvyG" role="2OqNvi">
              <ref role="37wK5l" node="2GO7tyJTmPe" resolve="tell" />
              <node concept="1rXfSq" id="2GO7tyJTvyH" role="37wK5m">
                <ref role="37wK5l" node="2GO7tyJTt$g" resolve="getSolverFor" />
                <node concept="37vLTw" id="2GO7tyJTvyI" role="37wK5m">
                  <ref role="3cqZAo" node="2GO7tyJSk6c" resolve="constraint" />
                </node>
              </node>
              <node concept="37vLTw" id="2GO7tyJTvyJ" role="37wK5m">
                <ref role="3cqZAo" node="2GO7tyJSk6e" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2GO7tyJTtiu" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="60B5zVF1tzZ" role="16eVyc">
        <property role="TrG5h" value="S" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyJTxEF" role="jymVt" />
    <node concept="3clFb_" id="2GO7tyJTy0B" role="jymVt">
      <property role="TrG5h" value="addConstraint" />
      <node concept="37vLTG" id="2GO7tyJTyEr" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="2GO7tyJTz3X" role="1tU5fm">
          <ref role="3uigEE" node="2GO7tyJLLNE" resolve="SolverProxy" />
          <node concept="16syzq" id="2GO7tyJTz90" role="11_B2D">
            <ref role="16sUi3" node="2GO7tyJTyUk" resolve="T" />
          </node>
          <node concept="16syzq" id="60B5zVF1viI" role="11_B2D">
            <ref role="16sUi3" node="60B5zVF1urQ" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2GO7tyJTy0D" role="3clF45" />
      <node concept="3Tm6S6" id="2GO7tyK98U1" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJTy0F" role="3clF47">
        <node concept="3clFbF" id="2GO7tyJUz7y" role="3cqZAp">
          <node concept="2OqwBi" id="2GO7tyJUzgU" role="3clFbG">
            <node concept="37vLTw" id="2GO7tyJUz7x" role="2Oq$k0">
              <ref role="3cqZAo" node="2GO7tyJTzV1" resolve="solvers" />
            </node>
            <node concept="liA8E" id="2GO7tyJU$wz" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="2GO7tyJU$FN" role="37wK5m">
                <node concept="37vLTw" id="2GO7tyJU$Aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2GO7tyJTyEr" resolve="constraint" />
                </node>
                <node concept="liA8E" id="2GO7tyJU$TY" role="2OqNvi">
                  <ref role="37wK5l" node="2GO7tyJLN7_" resolve="symbol" />
                </node>
              </node>
              <node concept="2OqwBi" id="2GO7tyJU_Gc" role="37wK5m">
                <node concept="37vLTw" id="2GO7tyJU__t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2GO7tyJTyEr" resolve="constraint" />
                </node>
                <node concept="liA8E" id="2GO7tyJUA5O" role="2OqNvi">
                  <ref role="37wK5l" node="2GO7tyJTT_8" resolve="createSolver" />
                  <node concept="Xjq3P" id="2GO7tyJUAct" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2GO7tyJTyUk" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="60B5zVF1urQ" role="16eVyc">
        <property role="TrG5h" value="S" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyJTtxm" role="jymVt" />
    <node concept="3clFb_" id="2GO7tyJTt$g" role="jymVt">
      <property role="TrG5h" value="getSolverFor" />
      <node concept="37vLTG" id="2GO7tyJTtTE" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3uibUv" id="2GO7tyJTtWn" role="1tU5fm">
          <ref role="3uigEE" node="2GO7tyJLLNE" resolve="SolverProxy" />
          <node concept="16syzq" id="2GO7tyJTu1y" role="11_B2D">
            <ref role="16sUi3" node="2GO7tyJTtGT" resolve="T" />
          </node>
          <node concept="16syzq" id="60B5zVF1wsj" role="11_B2D">
            <ref role="16sUi3" node="60B5zVF1vyj" resolve="S" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2GO7tyJTtTu" role="3clF45">
        <ref role="16sUi3" node="2GO7tyJTtGT" resolve="T" />
      </node>
      <node concept="3Tm6S6" id="2GO7tyJTxyD" role="1B3o_S" />
      <node concept="3clFbS" id="2GO7tyJTt$k" role="3clF47">
        <node concept="3clFbJ" id="2GO7tyJTG$J" role="3cqZAp">
          <node concept="3clFbS" id="2GO7tyJTG$K" role="3clFbx">
            <node concept="YS8fn" id="2GO7tyJTJIH" role="3cqZAp">
              <node concept="2ShNRf" id="2GO7tyJTJJ5" role="YScLw">
                <node concept="1pGfFk" id="2GO7tyJTJXR" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="2GO7tyJTLcI" role="37wK5m">
                    <node concept="Xl_RD" id="2GO7tyJTLcT" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="2GO7tyJTK_t" role="3uHU7B">
                      <node concept="Xl_RD" id="2GO7tyJTJZp" role="3uHU7B">
                        <property role="Xl_RC" value="no solver for '" />
                      </node>
                      <node concept="2OqwBi" id="2GO7tyJTKKV" role="3uHU7w">
                        <node concept="37vLTw" id="2GO7tyJTKCM" role="2Oq$k0">
                          <ref role="3cqZAo" node="2GO7tyJTtTE" resolve="constraint" />
                        </node>
                        <node concept="liA8E" id="2GO7tyJTKXA" role="2OqNvi">
                          <ref role="37wK5l" node="2GO7tyJLN7_" resolve="symbol" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2GO7tyJTGBI" role="3clFbw">
            <node concept="2OqwBi" id="2GO7tyJTGUb" role="3fr31v">
              <node concept="37vLTw" id="2GO7tyJTGD8" role="2Oq$k0">
                <ref role="3cqZAo" node="2GO7tyJTzV1" resolve="solvers" />
              </node>
              <node concept="liA8E" id="2GO7tyJTJ29" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="2GO7tyJTJdf" role="37wK5m">
                  <node concept="37vLTw" id="2GO7tyJTJ7l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GO7tyJTtTE" resolve="constraint" />
                  </node>
                  <node concept="liA8E" id="2GO7tyJTJA0" role="2OqNvi">
                    <ref role="37wK5l" node="2GO7tyJLN7_" resolve="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GO7tyJTLyy" role="3cqZAp" />
        <node concept="3clFbF" id="2GO7tyJTMPD" role="3cqZAp">
          <node concept="10QFUN" id="2GO7tyJTOC3" role="3clFbG">
            <node concept="2OqwBi" id="2GO7tyJTOBX" role="10QFUP">
              <node concept="37vLTw" id="2GO7tyJTOBY" role="2Oq$k0">
                <ref role="3cqZAo" node="2GO7tyJTzV1" resolve="solvers" />
              </node>
              <node concept="liA8E" id="2GO7tyJTOBZ" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="2GO7tyJTOC0" role="37wK5m">
                  <node concept="37vLTw" id="2GO7tyJTOC1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GO7tyJTtTE" resolve="constraint" />
                  </node>
                  <node concept="liA8E" id="2GO7tyJTOC2" role="2OqNvi">
                    <ref role="37wK5l" node="2GO7tyJLN7_" resolve="symbol" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16syzq" id="2GO7tyJTOUW" role="10QFUM">
              <ref role="16sUi3" node="2GO7tyJTtGT" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2GO7tyJTtGT" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="60B5zVF1vyj" role="16eVyc">
        <property role="TrG5h" value="S" />
      </node>
      <node concept="2AHcQZ" id="2GO7tyJTP5J" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="1SXeKx" id="2GO7tyJTQ$k" role="2B76xF">
          <ref role="2B6OnR" to="e2lb:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="2GO7tyJTQ$j" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2GO7tyK3UNT" role="jymVt" />
    <node concept="2tJIrI" id="2GO7tyJSj_0" role="jymVt" />
    <node concept="312cEg" id="2GO7tyJTzV1" role="jymVt">
      <property role="TrG5h" value="solvers" />
      <node concept="3Tm6S6" id="2GO7tyJTzV2" role="1B3o_S" />
      <node concept="3uibUv" id="2GO7tyJT$59" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="2GO7tyJT$6u" role="11_B2D" />
        <node concept="3uibUv" id="2GO7tyJT_$2" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="2GO7tyJTFoC" role="33vP2m">
        <node concept="1pGfFk" id="2GO7tyJTFM0" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="2GO7tyJTG3_" role="1pMfVU" />
          <node concept="3uibUv" id="2GO7tyJTGoV" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2GO7tyJS2HR" role="1B3o_S" />
    <node concept="3UR2Jj" id="2fk6$tOs4KL" role="lGtFl">
      <node concept="TZ5HA" id="2fk6$tOs4KM" role="TZ5H$" />
    </node>
  </node>
  <node concept="3HP615" id="1mP5b6jQP$C">
    <property role="TrG5h" value="ILogical" />
    <node concept="2tJIrI" id="1mP5b6jQPCY" role="jymVt" />
    <node concept="3clFb_" id="dfChU1eNVy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findRoot" />
      <node concept="3uibUv" id="dfChU1eNWP" role="3clF45">
        <ref role="3uigEE" node="1mP5b6jQP$C" resolve="ILogical" />
        <node concept="16syzq" id="dfChU1eNXI" role="11_B2D">
          <ref role="16sUi3" node="1mP5b6jQPCW" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dfChU1eNV_" role="1B3o_S" />
      <node concept="3clFbS" id="dfChU1eNVA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="dfChU1eNUX" role="jymVt" />
    <node concept="3clFb_" id="1mP5b6jQPMI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="value" />
      <node concept="3clFbS" id="1mP5b6jQPML" role="3clF47" />
      <node concept="3Tm1VV" id="1mP5b6jQPMM" role="1B3o_S" />
      <node concept="16syzq" id="1mP5b6jQPMn" role="3clF45">
        <ref role="16sUi3" node="1mP5b6jQPCW" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1mP5b6jQPM2" role="jymVt" />
    <node concept="3clFb_" id="1mP5b6jQPKP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isBound" />
      <node concept="10P_77" id="1mP5b6jQPLl" role="3clF45" />
      <node concept="3Tm1VV" id="1mP5b6jQPKS" role="1B3o_S" />
      <node concept="3clFbS" id="1mP5b6jQPKT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1mP5b6jQPLC" role="jymVt" />
    <node concept="3Tm1VV" id="1mP5b6jQP$D" role="1B3o_S" />
    <node concept="16euLQ" id="1mP5b6jQPCW" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="3HP615" id="dfChU1jXdE">
    <property role="TrG5h" value="ITreeLogical" />
    <node concept="2tJIrI" id="dfChU1jXe_" role="jymVt" />
    <node concept="3clFb_" id="dfChU1jXeL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="asTreePart" />
      <node concept="3uibUv" id="dfChU1jXf8" role="3clF45">
        <ref role="3uigEE" to="ie8e:1bm7a6EXvsP" resolve="ITreePart" />
        <node concept="3qTvmN" id="dfChU1jXfg" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="dfChU1jXeO" role="1B3o_S" />
      <node concept="3clFbS" id="dfChU1jXeP" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="dfChU1jXeE" role="jymVt" />
    <node concept="3Tm1VV" id="dfChU1jXdF" role="1B3o_S" />
    <node concept="3uibUv" id="dfChU1jXdV" role="3HQHJm">
      <ref role="3uigEE" node="1mP5b6jQP$C" resolve="ILogical" />
      <node concept="3uibUv" id="dfChU1jXec" role="11_B2D">
        <ref role="3uigEE" to="ie8e:2xQ7eRABXh4" resolve="Tree" />
      </node>
    </node>
  </node>
</model>

