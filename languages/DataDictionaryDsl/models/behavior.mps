<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" />
    <import index="ryql" ref="r:3212af48-7c85-44ad-bc02-d0d7b8636faf(DataDictionaryDsl.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="sn6QynvNBd">
    <ref role="13h7C2" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    <node concept="13i0hz" id="21H$u6216wK" role="13h7CS">
      <property role="TrG5h" value="getFieldCount" />
      <node concept="3Tm1VV" id="21H$u6216wL" role="1B3o_S" />
      <node concept="10Oyi0" id="21H$u6216zp" role="3clF45" />
      <node concept="3clFbS" id="21H$u6216wN" role="3clF47">
        <node concept="3cpWs6" id="21H$u621TdS" role="3cqZAp">
          <node concept="2OqwBi" id="21H$u621TUE" role="3cqZAk">
            <node concept="2OqwBi" id="21H$u621Tnz" role="2Oq$k0">
              <node concept="13iPFW" id="21H$u621TdX" role="2Oq$k0" />
              <node concept="3TrEf2" id="21H$u621Twm" role="2OqNvi">
                <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
              </node>
            </node>
            <node concept="2qgKlT" id="21H$u621UwU" role="2OqNvi">
              <ref role="37wK5l" node="21H$u621wMk" resolve="getFieldCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6O3$yg35VlB" role="13h7CS">
      <property role="TrG5h" value="generateFieldDefinitions" />
      <node concept="3Tm1VV" id="6O3$yg35VlC" role="1B3o_S" />
      <node concept="3cqZAl" id="6O3$yg35Vs$" role="3clF45" />
      <node concept="3clFbS" id="6O3$yg35VlE" role="3clF47">
        <node concept="3cpWs8" id="6O3$yg37VEA" role="3cqZAp">
          <node concept="3cpWsn" id="6O3$yg37VED" role="3cpWs9">
            <property role="TrG5h" value="definitions" />
            <node concept="_YKpA" id="6O3$yg37VEy" role="1tU5fm">
              <node concept="3Tqbb2" id="6O3$yg37VL$" role="_ZDj9">
                <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="6O3$yg37VMA" role="33vP2m">
              <node concept="Tc6Ow" id="6O3$yg37VMy" role="2ShVmc">
                <node concept="3Tqbb2" id="6O3$yg37VMz" role="HW$YZ">
                  <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O3$yg36_Pq" role="3cqZAp">
          <node concept="2OqwBi" id="6O3$yg36A_2" role="3clFbG">
            <node concept="2OqwBi" id="6O3$yg36_Xa" role="2Oq$k0">
              <node concept="13iPFW" id="6O3$yg36_Pp" role="2Oq$k0" />
              <node concept="3TrEf2" id="6O3$yg36Ak$" role="2OqNvi">
                <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
              </node>
            </node>
            <node concept="2qgKlT" id="6O3$yg36ALe" role="2OqNvi">
              <ref role="37wK5l" node="6O3$yg35ULU" resolve="createFieldDefinition" />
              <node concept="37vLTw" id="6O3$yg37VXt" role="37wK5m">
                <ref role="3cqZAo" node="6O3$yg37VED" resolve="definitions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6O3$yg38lRb" role="3cqZAp">
          <node concept="3clFbS" id="6O3$yg38lRd" role="2LFqv$">
            <node concept="3clFbJ" id="6O3$yg39FkJ" role="3cqZAp">
              <node concept="3clFbS" id="6O3$yg39FkL" role="3clFbx">
                <node concept="3clFbF" id="5oXZ8S4d4PM" role="3cqZAp">
                  <node concept="37vLTI" id="5oXZ8S4d5Q4" role="3clFbG">
                    <node concept="2ShNRf" id="5oXZ8S4d5VP" role="37vLTx">
                      <node concept="3zrR0B" id="5oXZ8S4d5VN" role="2ShVmc">
                        <node concept="3Tqbb2" id="5oXZ8S4d5VO" role="3zrR0E">
                          <ref role="ehGHo" to="wigx:1o7pFP3e61a" resolve="Text" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5oXZ8S4d57b" role="37vLTJ">
                      <node concept="37vLTw" id="5oXZ8S4d4PK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3$yg38lRe" resolve="fieldDefinition" />
                      </node>
                      <node concept="3TrEf2" id="5oXZ8S4d5uV" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:1o7pFP3e61b" resolve="domain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6O3$yg39GGH" role="3cqZAp">
                  <node concept="2OqwBi" id="6O3$yg38sm6" role="3clFbG">
                    <node concept="2OqwBi" id="6O3$yg38pV1" role="2Oq$k0">
                      <node concept="13iPFW" id="6O3$yg38pNf" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6O3$yg38qT_" role="2OqNvi">
                        <ref role="3TtcxE" to="wigx:1o7pFP3e61k" resolve="fieldDefinitions" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6O3$yg38vgs" role="2OqNvi">
                      <node concept="37vLTw" id="6O3$yg38vv_" role="25WWJ7">
                        <ref role="3cqZAo" node="6O3$yg38lRe" resolve="fieldDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6O3$yg39Gd7" role="3clFbw">
                <node concept="2OqwBi" id="6O3$yg39Gd9" role="3fr31v">
                  <node concept="13iPFW" id="6O3$yg39Gda" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6O3$yg39Gdb" role="2OqNvi">
                    <ref role="37wK5l" node="6O3$yg39tDs" resolve="ifExistFieldDefinition" />
                    <node concept="37vLTw" id="6O3$yg39Gdc" role="37wK5m">
                      <ref role="3cqZAo" node="6O3$yg38lRe" resolve="fieldDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6O3$yg38lRe" role="1Duv9x">
            <property role="TrG5h" value="fieldDefinition" />
            <node concept="3Tqbb2" id="6O3$yg38mUU" role="1tU5fm">
              <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
            </node>
          </node>
          <node concept="37vLTw" id="6O3$yg38m6j" role="1DdaDG">
            <ref role="3cqZAo" node="6O3$yg37VED" resolve="definitions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6O3$yg39tDs" role="13h7CS">
      <property role="TrG5h" value="ifExistFieldDefinition" />
      <node concept="3Tm1VV" id="6O3$yg39tDt" role="1B3o_S" />
      <node concept="10P_77" id="6O3$yg39tUv" role="3clF45" />
      <node concept="3clFbS" id="6O3$yg39tDv" role="3clF47">
        <node concept="1DcWWT" id="6O3$yg39tWf" role="3cqZAp">
          <node concept="3cpWsn" id="6O3$yg39tWg" role="1Duv9x">
            <property role="TrG5h" value="fd" />
            <node concept="3Tqbb2" id="6O3$yg39u4T" role="1tU5fm">
              <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="6O3$yg39vi7" role="1DdaDG">
            <node concept="13iPFW" id="6O3$yg39uWV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6O3$yg39vM8" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:1o7pFP3e61k" resolve="fieldDefinitions" />
            </node>
          </node>
          <node concept="3clFbS" id="6O3$yg39tWi" role="2LFqv$">
            <node concept="3clFbJ" id="6O3$yg39wZ8" role="3cqZAp">
              <node concept="2OqwBi" id="6O3$yg39yWg" role="3clFbw">
                <node concept="2OqwBi" id="6O3$yg39xLz" role="2Oq$k0">
                  <node concept="2OqwBi" id="6O3$yg39x8b" role="2Oq$k0">
                    <node concept="37vLTw" id="6O3$yg39wZs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O3$yg39tWg" resolve="fd" />
                    </node>
                    <node concept="3TrEf2" id="6O3$yg39xmj" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:1o7pFP3e60F" resolve="field" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6O3$yg39y6p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6O3$yg39zmE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6O3$yg39$2z" role="37wK5m">
                    <node concept="2OqwBi" id="6O3$yg39zwe" role="2Oq$k0">
                      <node concept="37vLTw" id="6O3$yg39znl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3$yg39tVF" resolve="fieldDefinition" />
                      </node>
                      <node concept="3TrEf2" id="6O3$yg39zBR" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:1o7pFP3e60F" resolve="field" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6O3$yg39$gU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6O3$yg39wZa" role="3clFbx">
                <node concept="3cpWs6" id="6O3$yg39$my" role="3cqZAp">
                  <node concept="3clFbT" id="6O3$yg39$mQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6O3$yg39Cpt" role="3cqZAp">
          <node concept="3clFbT" id="6O3$yg39CpU" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6O3$yg39tVF" role="3clF46">
        <property role="TrG5h" value="fieldDefinition" />
        <node concept="3Tqbb2" id="6O3$yg39tVE" role="1tU5fm">
          <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="sn6QynvNBe" role="13h7CW">
      <node concept="3clFbS" id="sn6QynvNBf" role="2VODD2">
        <node concept="3clFbF" id="sn6QynvO8W" role="3cqZAp">
          <node concept="37vLTI" id="sn6QynvP6Q" role="3clFbG">
            <node concept="Xl_RD" id="sn6QynvP9o" role="37vLTx">
              <property role="Xl_RC" value="New structure-" />
            </node>
            <node concept="2OqwBi" id="sn6QynvOgO" role="37vLTJ">
              <node concept="13iPFW" id="sn6QynvO8V" role="2Oq$k0" />
              <node concept="3TrcHB" id="sn6QynvOCe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="sn6QynvV5w">
    <ref role="13h7C2" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="13i0hz" id="sn6QynvV5F" role="13h7CS">
      <property role="TrG5h" value="getStructureNumbers" />
      <node concept="3Tm1VV" id="sn6QynvV5G" role="1B3o_S" />
      <node concept="10Oyi0" id="sn6QynvV5V" role="3clF45" />
      <node concept="3clFbS" id="sn6QynvV5I" role="3clF47">
        <node concept="3cpWs6" id="sn6QynvV6u" role="3cqZAp">
          <node concept="2OqwBi" id="sn6QynvXAb" role="3cqZAk">
            <node concept="2OqwBi" id="sn6QynvVgw" role="2Oq$k0">
              <node concept="13iPFW" id="sn6QynvV6M" role="2Oq$k0" />
              <node concept="3Tsc0h" id="sn6QynvVBW" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
              </node>
            </node>
            <node concept="34oBXx" id="sn6Qynw0Vz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="sn6QynwAX5" role="13h7CS">
      <property role="TrG5h" value="getAggregationNumbers" />
      <node concept="3Tm1VV" id="sn6QynwAX6" role="1B3o_S" />
      <node concept="10Oyi0" id="sn6QynwB0D" role="3clF45" />
      <node concept="3clFbS" id="sn6QynwAX8" role="3clF47">
        <node concept="3cpWs8" id="sn6QynwMs4" role="3cqZAp">
          <node concept="3cpWsn" id="sn6QynwMs7" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="sn6QynwMs2" role="1tU5fm" />
            <node concept="3cmrfG" id="sn6QynwNOy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="sn6QynwB1G" role="3cqZAp">
          <node concept="3cpWsn" id="sn6QynwB1H" role="1Duv9x">
            <property role="TrG5h" value="el" />
            <node concept="3Tqbb2" id="sn6QynwD3i" role="1tU5fm">
              <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="sn6QynwBrQ" role="1DdaDG">
            <node concept="13iPFW" id="sn6QynwBam" role="2Oq$k0" />
            <node concept="3Tsc0h" id="sn6QynwBHd" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
            </node>
          </node>
          <node concept="3clFbS" id="sn6QynwB1J" role="2LFqv$">
            <node concept="3clFbJ" id="sn6QynwZZv" role="3cqZAp">
              <node concept="2OqwBi" id="sn6Qynx16k" role="3clFbw">
                <node concept="2OqwBi" id="sn6Qynx0h9" role="2Oq$k0">
                  <node concept="37vLTw" id="sn6QynwZZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6QynwB1H" resolve="el" />
                  </node>
                  <node concept="3TrEf2" id="sn6Qynx0Ma" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="sn6Qynx1Qi" role="2OqNvi">
                  <node concept="chp4Y" id="sn6Qynx1SD" role="cj9EA">
                    <ref role="cht4Q" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="sn6QynwZZx" role="3clFbx">
                <node concept="3clFbF" id="sn6Qynx1VO" role="3cqZAp">
                  <node concept="3uNrnE" id="sn6Qynx2B0" role="3clFbG">
                    <node concept="37vLTw" id="sn6Qynx2B2" role="2$L3a6">
                      <ref role="3cqZAo" node="sn6QynwMs7" resolve="num" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sn6QynwPcK" role="3cqZAp">
          <node concept="37vLTw" id="sn6QynwRWD" role="3cqZAk">
            <ref role="3cqZAo" node="sn6QynwMs7" resolve="num" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="sn6Qynx2H2" role="13h7CS">
      <property role="TrG5h" value="getSetNumbers" />
      <node concept="3Tm1VV" id="sn6Qynx2H3" role="1B3o_S" />
      <node concept="10Oyi0" id="sn6Qynx2H4" role="3clF45" />
      <node concept="3clFbS" id="sn6Qynx2H5" role="3clF47">
        <node concept="3cpWs8" id="sn6Qynx2H6" role="3cqZAp">
          <node concept="3cpWsn" id="sn6Qynx2H7" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="sn6Qynx2H8" role="1tU5fm" />
            <node concept="3cmrfG" id="sn6Qynx2H9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="sn6Qynx2Ha" role="3cqZAp">
          <node concept="3cpWsn" id="sn6Qynx2Hb" role="1Duv9x">
            <property role="TrG5h" value="el" />
            <node concept="3Tqbb2" id="sn6Qynx2Hc" role="1tU5fm">
              <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="sn6Qynx2Hd" role="1DdaDG">
            <node concept="13iPFW" id="sn6Qynx2He" role="2Oq$k0" />
            <node concept="3Tsc0h" id="sn6Qynx2Hf" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
            </node>
          </node>
          <node concept="3clFbS" id="sn6Qynx2Hg" role="2LFqv$">
            <node concept="3clFbJ" id="sn6Qynx2Hh" role="3cqZAp">
              <node concept="2OqwBi" id="sn6Qynx2Hi" role="3clFbw">
                <node concept="2OqwBi" id="sn6Qynx2Hj" role="2Oq$k0">
                  <node concept="37vLTw" id="sn6Qynx2Hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="sn6Qynx2Hb" resolve="el" />
                  </node>
                  <node concept="3TrEf2" id="sn6Qynx2Hl" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="sn6Qynx2Hm" role="2OqNvi">
                  <node concept="chp4Y" id="sn6QynxhwA" role="cj9EA">
                    <ref role="cht4Q" to="wigx:7fHS5JDKkhl" resolve="Set" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="sn6Qynx2Ho" role="3clFbx">
                <node concept="3clFbF" id="sn6Qynx2Hp" role="3cqZAp">
                  <node concept="3uNrnE" id="sn6Qynx2Hq" role="3clFbG">
                    <node concept="37vLTw" id="sn6Qynx2Hr" role="2$L3a6">
                      <ref role="3cqZAo" node="sn6Qynx2H7" resolve="num" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sn6Qynx2Hs" role="3cqZAp">
          <node concept="37vLTw" id="sn6Qynx2Ht" role="3cqZAk">
            <ref role="3cqZAo" node="sn6Qynx2H7" resolve="num" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="uo50TYOm6l" role="13h7CS">
      <property role="TrG5h" value="ifExistStructureName" />
      <node concept="3Tm1VV" id="uo50TYOm6m" role="1B3o_S" />
      <node concept="3uibUv" id="uo50TYOoHq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="uo50TYOm6o" role="3clF47">
        <node concept="1DcWWT" id="uo50TYOoI$" role="3cqZAp">
          <node concept="3cpWsn" id="uo50TYOoI_" role="1Duv9x">
            <property role="TrG5h" value="structureDefinition" />
            <node concept="3Tqbb2" id="uo50TYOoRe" role="1tU5fm">
              <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="uo50TYOpKL" role="1DdaDG">
            <node concept="13iPFW" id="uo50TYOpvg" role="2Oq$k0" />
            <node concept="3Tsc0h" id="uo50TYOqgM" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
            </node>
          </node>
          <node concept="3clFbS" id="uo50TYOoIB" role="2LFqv$">
            <node concept="3clFbJ" id="uo50TYOrEq" role="3cqZAp">
              <node concept="2OqwBi" id="uo50TYOsGR" role="3clFbw">
                <node concept="2OqwBi" id="uo50TYOrOf" role="2Oq$k0">
                  <node concept="37vLTw" id="uo50TYOrEI" role="2Oq$k0">
                    <ref role="3cqZAo" node="uo50TYOoI_" resolve="structureDefinition" />
                  </node>
                  <node concept="3TrcHB" id="uo50TYOs4E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="uo50TYOtB6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="uo50TYOtBL" role="37wK5m">
                    <ref role="3cqZAo" node="uo50TYOoIm" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="uo50TYOrEs" role="3clFbx">
                <node concept="3cpWs6" id="uo50TYOxR7" role="3cqZAp">
                  <node concept="3clFbT" id="uo50TYOtDj" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uo50TYOv12" role="3cqZAp">
          <node concept="3clFbT" id="uo50TYOwsc" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="uo50TYOoIm" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="uo50TYOoIl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="sn6QynvV5x" role="13h7CW">
      <node concept="3clFbS" id="sn6QynvV5y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="21H$u6206u6">
    <ref role="13h7C2" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
    <node concept="13hLZK" id="21H$u6206u7" role="13h7CW">
      <node concept="3clFbS" id="21H$u6206u8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="21H$u621wNv" role="13h7CS">
      <property role="TrG5h" value="getFieldCount" />
      <ref role="13i0hy" node="21H$u621wMk" resolve="getFieldCount" />
      <node concept="3Tm1VV" id="21H$u621wNw" role="1B3o_S" />
      <node concept="3clFbS" id="21H$u621wNz" role="3clF47">
        <node concept="3cpWs8" id="21H$u621wNM" role="3cqZAp">
          <node concept="3cpWsn" id="21H$u621wNP" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="21H$u621wNL" role="1tU5fm" />
            <node concept="3cmrfG" id="21H$u621wOb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21H$u621wOs" role="3cqZAp" />
        <node concept="2Gpval" id="21H$u621wOT" role="3cqZAp">
          <node concept="2GrKxI" id="21H$u621wOV" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="2OqwBi" id="21H$u621wZR" role="2GsD0m">
            <node concept="13iPFW" id="21H$u621wQ8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="21H$u621xmH" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="21H$u621wOZ" role="2LFqv$">
            <node concept="3clFbJ" id="21H$u621xpg" role="3cqZAp">
              <node concept="2OqwBi" id="21H$u621xyc" role="3clFbw">
                <node concept="2GrUjf" id="21H$u621xp$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="21H$u621wOV" resolve="element" />
                </node>
                <node concept="1mIQ4w" id="21H$u621z7v" role="2OqNvi">
                  <node concept="chp4Y" id="21H$u621z9B" role="cj9EA">
                    <ref role="cht4Q" to="wigx:7fHS5JDKkgN" resolve="Field" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="21H$u621xpi" role="3clFbx">
                <node concept="3clFbF" id="21H$u621zc_" role="3cqZAp">
                  <node concept="3uNrnE" id="21H$u621zRJ" role="3clFbG">
                    <node concept="37vLTw" id="21H$u621zRL" role="2$L3a6">
                      <ref role="3cqZAo" node="21H$u621wNP" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="21H$u621zYx" role="9aQIa">
                <node concept="3clFbS" id="21H$u621zYy" role="9aQI4">
                  <node concept="3clFbF" id="21H$u621$3R" role="3cqZAp">
                    <node concept="d57v9" id="21H$u621$O2" role="3clFbG">
                      <node concept="2OqwBi" id="21H$u621_jT" role="37vLTx">
                        <node concept="2GrUjf" id="21H$u621$On" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="21H$u621wOV" resolve="element" />
                        </node>
                        <node concept="2qgKlT" id="21H$u621RgE" role="2OqNvi">
                          <ref role="37wK5l" node="21H$u621wMk" resolve="getFieldCount" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21H$u621$3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="21H$u621wNP" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21H$u621REq" role="3cqZAp" />
        <node concept="3cpWs6" id="21H$u621S54" role="3cqZAp">
          <node concept="37vLTw" id="21H$u621Svq" role="3cqZAk">
            <ref role="3cqZAo" node="21H$u621wNP" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="21H$u621wN$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6O3$yg36n_N" role="13h7CS">
      <property role="TrG5h" value="createFieldDefinition" />
      <ref role="13i0hy" node="6O3$yg35ULU" resolve="createFieldDefinition" />
      <node concept="3Tm1VV" id="6O3$yg36n_O" role="1B3o_S" />
      <node concept="3clFbS" id="6O3$yg36n_U" role="3clF47">
        <node concept="1DcWWT" id="6O3$yg36nDj" role="3cqZAp">
          <node concept="3cpWsn" id="6O3$yg36nDk" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="6O3$yg36nLX" role="1tU5fm">
              <ref role="ehGHo" to="wigx:sn6Qynu7fA" resolve="IAbstractElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="6O3$yg36otb" role="1DdaDG">
            <node concept="13iPFW" id="6O3$yg36o9Z" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6O3$yg36oIg" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="6O3$yg36nDm" role="2LFqv$">
            <node concept="3clFbJ" id="6O3$yg36pMK" role="3cqZAp">
              <node concept="2OqwBi" id="6O3$yg36q2l" role="3clFbw">
                <node concept="37vLTw" id="6O3$yg36pN4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O3$yg36nDk" resolve="element" />
                </node>
                <node concept="1mIQ4w" id="6O3$yg36qus" role="2OqNvi">
                  <node concept="chp4Y" id="6O3$yg36qwC" role="cj9EA">
                    <ref role="cht4Q" to="wigx:7fHS5JDKkgN" resolve="Field" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6O3$yg36pMM" role="3clFbx">
                <node concept="3cpWs8" id="6O3$yg2Z3Mp" role="3cqZAp">
                  <node concept="3cpWsn" id="6O3$yg2Z3Ms" role="3cpWs9">
                    <property role="TrG5h" value="field" />
                    <node concept="3Tqbb2" id="6O3$yg2Z3Mo" role="1tU5fm">
                      <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
                    </node>
                    <node concept="10QFUN" id="6O3$yg2Z3Zi" role="33vP2m">
                      <node concept="37vLTw" id="6O3$yg2Z3Nk" role="10QFUP">
                        <ref role="3cqZAo" node="6O3$yg36nDk" resolve="element" />
                      </node>
                      <node concept="3Tqbb2" id="6O3$yg2Z3Zj" role="10QFUM">
                        <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6O3$yg2Z46J" role="3cqZAp">
                  <node concept="3cpWsn" id="6O3$yg2Z46M" role="3cpWs9">
                    <property role="TrG5h" value="fieldDefinition" />
                    <node concept="3Tqbb2" id="6O3$yg2Z46H" role="1tU5fm">
                      <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
                    </node>
                    <node concept="2ShNRf" id="6O3$yg2Z486" role="33vP2m">
                      <node concept="3zrR0B" id="6O3$yg2Z484" role="2ShVmc">
                        <node concept="3Tqbb2" id="6O3$yg2Z485" role="3zrR0E">
                          <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6O3$yg2Z48T" role="3cqZAp">
                  <node concept="37vLTI" id="6O3$yg2Z5eR" role="3clFbG">
                    <node concept="37vLTw" id="6O3$yg2Z5jd" role="37vLTx">
                      <ref role="3cqZAo" node="6O3$yg2Z3Ms" resolve="field" />
                    </node>
                    <node concept="2OqwBi" id="6O3$yg2Z4rn" role="37vLTJ">
                      <node concept="37vLTw" id="6O3$yg2Z4k5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3$yg2Z46M" resolve="fieldDefinition" />
                      </node>
                      <node concept="3TrEf2" id="6O3$yg2Z4$p" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:1o7pFP3e60F" resolve="field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6O3$yg2Z5lW" role="3cqZAp">
                  <node concept="37vLTI" id="6O3$yg2Z71L" role="3clFbG">
                    <node concept="2ShNRf" id="6O3$yg2Z75R" role="37vLTx">
                      <node concept="3zrR0B" id="6O3$yg2Z75P" role="2ShVmc">
                        <node concept="3Tqbb2" id="6O3$yg2Z75Q" role="3zrR0E">
                          <ref role="ehGHo" to="wigx:1o7pFP3e60P" resolve="AbstractDomain" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6O3$yg2Z5tx" role="37vLTJ">
                      <node concept="37vLTw" id="6O3$yg2Z5lU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3$yg2Z46M" resolve="fieldDefinition" />
                      </node>
                      <node concept="3TrEf2" id="6O3$yg2Z5MQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:1o7pFP3e61b" resolve="domain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61vb55DUNRw" role="3cqZAp">
                  <node concept="37vLTI" id="61vb55DUOZi" role="3clFbG">
                    <node concept="2ShNRf" id="61vb55DUP3e" role="37vLTx">
                      <node concept="3zrR0B" id="61vb55DUP1y" role="2ShVmc">
                        <node concept="3Tqbb2" id="61vb55DUP1z" role="3zrR0E">
                          <ref role="ehGHo" to="wigx:61vb55DUDn5" resolve="Constraint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61vb55DUNZc" role="37vLTJ">
                      <node concept="37vLTw" id="61vb55DUNRu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3$yg2Z46M" resolve="fieldDefinition" />
                      </node>
                      <node concept="3TrEf2" id="61vb55DUOgJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:61vb55DUDn8" resolve="constraint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6O3$yg36vo1" role="3cqZAp">
                  <node concept="2OqwBi" id="6O3$yg36x8o" role="3clFbG">
                    <node concept="37vLTw" id="6O3$yg36vnZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O3$yg36n_V" resolve="fieldDefinitions" />
                    </node>
                    <node concept="TSZUe" id="6O3$yg36$FF" role="2OqNvi">
                      <node concept="37vLTw" id="6O3$yg36$LG" role="25WWJ7">
                        <ref role="3cqZAo" node="6O3$yg2Z46M" resolve="fieldDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6O3$yg36$VH" role="9aQIa">
                <node concept="3clFbS" id="6O3$yg36$VI" role="9aQI4">
                  <node concept="3cpWs8" id="6O3$yg36$YX" role="3cqZAp">
                    <node concept="3cpWsn" id="6O3$yg36$Z0" role="3cpWs9">
                      <property role="TrG5h" value="structure" />
                      <node concept="3Tqbb2" id="6O3$yg36$YV" role="1tU5fm">
                        <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                      </node>
                      <node concept="10QFUN" id="6O3$yg36_cu" role="33vP2m">
                        <node concept="37vLTw" id="6O3$yg36_00" role="10QFUP">
                          <ref role="3cqZAo" node="6O3$yg36nDk" resolve="element" />
                        </node>
                        <node concept="3Tqbb2" id="6O3$yg36_cv" role="10QFUM">
                          <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O3$yg36_jP" role="3cqZAp">
                    <node concept="2OqwBi" id="6O3$yg36_r$" role="3clFbG">
                      <node concept="37vLTw" id="6O3$yg36_jN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3$yg36$Z0" resolve="structure" />
                      </node>
                      <node concept="2qgKlT" id="6O3$yg36_$1" role="2OqNvi">
                        <ref role="37wK5l" node="6O3$yg35ULU" resolve="createFieldDefinition" />
                        <node concept="37vLTw" id="6O3$yg36_CL" role="37wK5m">
                          <ref role="3cqZAo" node="6O3$yg36n_V" resolve="fieldDefinitions" />
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
      <node concept="37vLTG" id="6O3$yg36n_V" role="3clF46">
        <property role="TrG5h" value="fieldDefinitions" />
        <node concept="_YKpA" id="6O3$yg37Wyi" role="1tU5fm">
          <node concept="3Tqbb2" id="6O3$yg37WL$" role="_ZDj9">
            <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6O3$yg36n_Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="397t8_oCC3z" role="13h7CS">
      <property role="TrG5h" value="ifExistFieldName" />
      <ref role="13i0hy" node="397t8_oCAS2" resolve="ifExistFieldName" />
      <node concept="3Tm1VV" id="397t8_oCC3$" role="1B3o_S" />
      <node concept="3clFbS" id="397t8_oCC3E" role="3clF47">
        <node concept="1DcWWT" id="397t8_oCDzf" role="3cqZAp">
          <node concept="3cpWsn" id="397t8_oCDzg" role="1Duv9x">
            <property role="TrG5h" value="el" />
            <node concept="3Tqbb2" id="397t8_oCDMV" role="1tU5fm">
              <ref role="ehGHo" to="wigx:sn6Qynu7fA" resolve="IAbstractElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="397t8_oCEP9" role="1DdaDG">
            <node concept="13iPFW" id="397t8_oCEw3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="397t8_oCFdg" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
            </node>
          </node>
          <node concept="3clFbS" id="397t8_oCDzi" role="2LFqv$">
            <node concept="3clFbJ" id="397t8_oCGqp" role="3cqZAp">
              <node concept="2OqwBi" id="397t8_oCGEk" role="3clFbw">
                <node concept="37vLTw" id="397t8_oCGqP" role="2Oq$k0">
                  <ref role="3cqZAo" node="397t8_oCDzg" resolve="el" />
                </node>
                <node concept="1mIQ4w" id="397t8_oCH6D" role="2OqNvi">
                  <node concept="chp4Y" id="397t8_oCHaA" role="cj9EA">
                    <ref role="cht4Q" to="wigx:7fHS5JDKkgN" resolve="Field" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="397t8_oCGqr" role="3clFbx">
                <node concept="3cpWs8" id="397t8_oCI8W" role="3cqZAp">
                  <node concept="3cpWsn" id="397t8_oCI8Z" role="3cpWs9">
                    <property role="TrG5h" value="field1" />
                    <node concept="3Tqbb2" id="397t8_oCI8V" role="1tU5fm">
                      <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
                    </node>
                    <node concept="10QFUN" id="397t8_oCImu" role="33vP2m">
                      <node concept="37vLTw" id="397t8_oCIal" role="10QFUP">
                        <ref role="3cqZAo" node="397t8_oCDzg" resolve="el" />
                      </node>
                      <node concept="3Tqbb2" id="397t8_oCImv" role="10QFUM">
                        <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="397t8_oCIul" role="3cqZAp">
                  <node concept="3clFbS" id="397t8_oCIun" role="3clFbx">
                    <node concept="3cpWs6" id="397t8_oCPWm" role="3cqZAp">
                      <node concept="3clFbT" id="397t8_oCPWI" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="397t8_oHWMY" role="3clFbw">
                    <node concept="3y3z36" id="397t8_oHOio" role="3uHU7B">
                      <node concept="37vLTw" id="397t8_oHO4g" role="3uHU7B">
                        <ref role="3cqZAo" node="397t8_oCC3F" resolve="field" />
                      </node>
                      <node concept="37vLTw" id="397t8_oHWZw" role="3uHU7w">
                        <ref role="3cqZAo" node="397t8_oCI8Z" resolve="field1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="397t8_oCLju" role="3uHU7w">
                      <node concept="liA8E" id="397t8_oCMt0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="397t8_oHNqv" role="37wK5m">
                          <node concept="37vLTw" id="397t8_oCP1P" role="2Oq$k0">
                            <ref role="3cqZAo" node="397t8_oCC3F" resolve="field" />
                          </node>
                          <node concept="3TrcHB" id="397t8_oHNTB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="397t8_oCJFg" role="2Oq$k0">
                        <node concept="3TrcHB" id="397t8_oCKsw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="397t8_oHWdc" role="2Oq$k0">
                          <ref role="3cqZAo" node="397t8_oCI8Z" resolve="field1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="397t8_oCVOo" role="9aQIa">
                <node concept="3clFbS" id="397t8_oCVOp" role="9aQI4">
                  <node concept="3cpWs8" id="397t8_oCWZ9" role="3cqZAp">
                    <node concept="3cpWsn" id="397t8_oCWZa" role="3cpWs9">
                      <property role="TrG5h" value="structure" />
                      <node concept="3Tqbb2" id="397t8_oCWZb" role="1tU5fm">
                        <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                      </node>
                      <node concept="10QFUN" id="397t8_oCWZc" role="33vP2m">
                        <node concept="37vLTw" id="397t8_oCXbF" role="10QFUP">
                          <ref role="3cqZAo" node="397t8_oCDzg" resolve="el" />
                        </node>
                        <node concept="3Tqbb2" id="397t8_oCWZe" role="10QFUM">
                          <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="397t8_oCWZf" role="3cqZAp">
                    <node concept="2OqwBi" id="397t8_oCWZg" role="3clFbG">
                      <node concept="37vLTw" id="397t8_oCWZh" role="2Oq$k0">
                        <ref role="3cqZAo" node="397t8_oCWZa" resolve="structure" />
                      </node>
                      <node concept="2qgKlT" id="397t8_oCYAD" role="2OqNvi">
                        <ref role="37wK5l" node="397t8_oCAS2" resolve="ifExistFieldName" />
                        <node concept="37vLTw" id="397t8_oCYJ4" role="37wK5m">
                          <ref role="3cqZAo" node="397t8_oCC3F" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="397t8_oD05I" role="3cqZAp">
          <node concept="3clFbT" id="397t8_oD2qw" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="397t8_oCC3F" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="397t8_oHM_w" role="1tU5fm">
          <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
        </node>
      </node>
      <node concept="3uibUv" id="397t8_oCR4D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="21H$u620wDM">
    <ref role="13h7C2" to="wigx:sn6Qynu7fA" resolve="IAbstractElement" />
    <node concept="13i0hz" id="21H$u621wMk" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFieldCount" />
      <node concept="3Tm1VV" id="21H$u621wMl" role="1B3o_S" />
      <node concept="10Oyi0" id="21H$u621wM$" role="3clF45" />
      <node concept="3clFbS" id="21H$u621wMn" role="3clF47">
        <node concept="3cpWs6" id="21H$u622pti" role="3cqZAp">
          <node concept="3cmrfG" id="21H$u622FRr" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6O3$yg35ULU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createFieldDefinition" />
      <node concept="3Tm1VV" id="6O3$yg35ULV" role="1B3o_S" />
      <node concept="3clFbS" id="6O3$yg35ULX" role="3clF47" />
      <node concept="3cqZAl" id="6O3$yg35YZi" role="3clF45" />
      <node concept="37vLTG" id="6O3$yg37Wlo" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="6O3$yg37Wlm" role="1tU5fm">
          <node concept="3Tqbb2" id="6O3$yg37WlE" role="_ZDj9">
            <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="397t8_oCAS2" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="ifExistFieldName" />
      <node concept="3Tm1VV" id="397t8_oCAS3" role="1B3o_S" />
      <node concept="3clFbS" id="397t8_oCAS4" role="3clF47" />
      <node concept="3uibUv" id="397t8_oCSjI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="397t8_oCAS6" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="397t8_oHL$U" role="1tU5fm">
          <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="21H$u620wDN" role="13h7CW">
      <node concept="3clFbS" id="21H$u620wDO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="21H$u6226Y1">
    <ref role="13h7C2" to="wigx:7fHS5JDKkgN" resolve="Field" />
    <node concept="13hLZK" id="21H$u6226Y2" role="13h7CW">
      <node concept="3clFbS" id="21H$u6226Y3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="21H$u6226Yc" role="13h7CS">
      <property role="TrG5h" value="getFieldCount" />
      <ref role="13i0hy" node="21H$u621wMk" resolve="getFieldCount" />
      <node concept="3Tm1VV" id="21H$u6226Yd" role="1B3o_S" />
      <node concept="3clFbS" id="21H$u6226Yg" role="3clF47">
        <node concept="3cpWs6" id="21H$u6226YE" role="3cqZAp">
          <node concept="3cmrfG" id="21H$u6226YJ" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="21H$u6226Yh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6O3$yg37eg$" role="13h7CS">
      <property role="TrG5h" value="createFieldDefinition" />
      <ref role="13i0hy" node="6O3$yg35ULU" resolve="createFieldDefinition" />
      <node concept="3Tm1VV" id="6O3$yg37eg_" role="1B3o_S" />
      <node concept="3clFbS" id="6O3$yg37egF" role="3clF47" />
      <node concept="37vLTG" id="6O3$yg37egG" role="3clF46">
        <property role="TrG5h" value="fieldDefinitions" />
        <node concept="_YKpA" id="6O3$yg37Xc$" role="1tU5fm">
          <node concept="3Tqbb2" id="6O3$yg37XcP" role="_ZDj9">
            <ref role="ehGHo" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6O3$yg37egJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="397t8_oD5av" role="13h7CS">
      <property role="TrG5h" value="ifExistFieldName" />
      <ref role="13i0hy" node="397t8_oCAS2" resolve="ifExistFieldName" />
      <node concept="3Tm1VV" id="397t8_oD5aw" role="1B3o_S" />
      <node concept="3clFbS" id="397t8_oD5a_" role="3clF47">
        <node concept="3cpWs6" id="1Cnoup68Xxz" role="3cqZAp">
          <node concept="3clFbT" id="1Cnoup68Xy1" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="397t8_oD5aA" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="397t8_oIW8b" role="1tU5fm">
          <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
        </node>
      </node>
      <node concept="3uibUv" id="397t8_oD5aC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3_YQBSbV2G8">
    <ref role="13h7C2" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
    <node concept="13hLZK" id="3_YQBSbV2G9" role="13h7CW">
      <node concept="3clFbS" id="3_YQBSbV2Ga" role="2VODD2">
        <node concept="3clFbF" id="3_YQBSbV2LS" role="3cqZAp">
          <node concept="37vLTI" id="3_YQBSbV3zX" role="3clFbG">
            <node concept="2ShNRf" id="3_YQBSbV3C9" role="37vLTx">
              <node concept="3zrR0B" id="3_YQBSbV3C7" role="2ShVmc">
                <node concept="3Tqbb2" id="3_YQBSbV3C8" role="3zrR0E">
                  <ref role="ehGHo" to="wigx:1o7pFP3e61a" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_YQBSbV2T6" role="37vLTJ">
              <node concept="13iPFW" id="3_YQBSbV2LR" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_YQBSbV3dm" role="2OqNvi">
                <ref role="3Tt5mk" to="wigx:1o7pFP3e61b" resolve="domain" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3qCcz9kSjU">
    <ref role="13h7C2" to="wigx:3M$iJrj6nYq" resolve="SemanticDomainDefinition" />
    <node concept="13hLZK" id="3qCcz9kSjV" role="13h7CW">
      <node concept="3clFbS" id="3qCcz9kSjW" role="2VODD2">
        <node concept="3clFbF" id="3qCcz9nXF8" role="3cqZAp">
          <node concept="37vLTI" id="3qCcz9nYCS" role="3clFbG">
            <node concept="Xl_RD" id="3qCcz9nYFq" role="37vLTx">
              <property role="Xl_RC" value="Semantic Domain" />
            </node>
            <node concept="2OqwBi" id="3qCcz9nXMS" role="37vLTJ">
              <node concept="13iPFW" id="3qCcz9nXF7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qCcz9nYag" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

