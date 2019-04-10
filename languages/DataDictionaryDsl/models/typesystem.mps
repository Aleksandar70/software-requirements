<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98240634-8132-4253-b351-9c7ee2a54fa8(DataDictionaryDsl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="21H$u624hTX">
    <property role="TrG5h" value="rule_field_length" />
    <node concept="3clFbS" id="21H$u624hTY" role="18ibNy">
      <node concept="3clFbJ" id="21H$u624i2C" role="3cqZAp">
        <node concept="3clFbS" id="21H$u624i2E" role="3clFbx">
          <node concept="2MkqsV" id="21H$u624oJd" role="3cqZAp">
            <node concept="Xl_RD" id="21H$u624oK7" role="2MkJ7o">
              <property role="Xl_RC" value="Name of field must contain more than 2 characters!" />
            </node>
            <node concept="1YBJjd" id="21H$u624oJt" role="2OEOjV">
              <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="21H$u624ly5" role="3clFbw">
          <node concept="2OqwBi" id="21H$u624jey" role="3uHU7B">
            <node concept="2OqwBi" id="21H$u624ida" role="2Oq$k0">
              <node concept="1YBJjd" id="21H$u624i2R" role="2Oq$k0">
                <ref role="1YBMHb" node="21H$u624hU0" resolve="field" />
              </node>
              <node concept="3TrcHB" id="21H$u624iFW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="21H$u624k3l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
          <node concept="3cmrfG" id="3EnbEExunk$" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21H$u624hU0" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkgN" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="21H$u624CSn">
    <property role="TrG5h" value="rule_structure_unique_name" />
    <node concept="3clFbS" id="21H$u624CSo" role="18ibNy">
      <node concept="2Gpval" id="21H$u624CSu" role="3cqZAp">
        <node concept="2GrKxI" id="21H$u624CSv" role="2Gsz3X">
          <property role="TrG5h" value="structure" />
        </node>
        <node concept="2OqwBi" id="21H$u624DoJ" role="2GsD0m">
          <node concept="2OqwBi" id="21H$u624D2R" role="2Oq$k0">
            <node concept="1YBJjd" id="21H$u624CTa" role="2Oq$k0">
              <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
            </node>
            <node concept="2Xjw5R" id="21H$u624DbA" role="2OqNvi">
              <node concept="1xMEDy" id="21H$u624DbC" role="1xVPHs">
                <node concept="chp4Y" id="21H$u624DdN" role="ri$Ld">
                  <ref role="cht4Q" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="21H$u624FQy" role="2OqNvi">
            <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
          </node>
        </node>
        <node concept="3clFbS" id="21H$u624CSx" role="2LFqv$">
          <node concept="3clFbJ" id="21H$u624FSW" role="3cqZAp">
            <node concept="1Wc70l" id="21H$u624GVO" role="3clFbw">
              <node concept="2OqwBi" id="21H$u624YEM" role="3uHU7w">
                <node concept="2OqwBi" id="21H$u624HbB" role="2Oq$k0">
                  <node concept="2GrUjf" id="21H$u624GZ6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21H$u624CSv" resolve="structure" />
                  </node>
                  <node concept="3TrcHB" id="21H$u624Lvh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="21H$u6253jx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="21H$u6253Ni" role="37wK5m">
                    <node concept="1YBJjd" id="21H$u6253oH" role="2Oq$k0">
                      <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                    </node>
                    <node concept="3TrcHB" id="21H$u6254jW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="21H$u624GFt" role="3uHU7B">
                <node concept="2GrUjf" id="21H$u624FT8" role="3uHU7B">
                  <ref role="2Gs0qQ" node="21H$u624CSv" resolve="structure" />
                </node>
                <node concept="1YBJjd" id="21H$u624GIs" role="3uHU7w">
                  <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="21H$u624FSY" role="3clFbx">
              <node concept="2MkqsV" id="21H$u6254q5" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u6254qh" role="2MkJ7o">
                  <property role="Xl_RC" value="Name of the structure must be unique in the data dictionary!" />
                </node>
                <node concept="1YBJjd" id="21H$u6254r6" role="2OEOjV">
                  <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                </node>
                <node concept="3Cnw8n" id="uo50TYM7up" role="2OEOjU">
                  <ref role="QpYPw" node="uo50TYM3bb" resolve="quick_fix_unique_structure_name" />
                  <node concept="3CnSsL" id="uo50TYM7_3" role="3Coj4f">
                    <ref role="QkamJ" node="uo50TYM3bP" resolve="nodeStructureDef" />
                    <node concept="1YBJjd" id="uo50TYM7_g" role="3CoRuB">
                      <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="WQb5oByFAe" role="3cqZAp">
        <node concept="3clFbS" id="WQb5oByFAg" role="3clFbx">
          <node concept="Dpp1Q" id="WQb5oByOLV" role="3cqZAp">
            <node concept="Xl_RD" id="WQb5oByOMg" role="Dpw9R">
              <property role="Xl_RC" value="You don't have field definition for each field in the structure" />
            </node>
            <node concept="1YBJjd" id="WQb5oByONk" role="2OEOjV">
              <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="WQb5oByMAb" role="3clFbw">
          <node concept="2OqwBi" id="WQb5oByOeU" role="3uHU7w">
            <node concept="2OqwBi" id="WQb5oByNa$" role="2Oq$k0">
              <node concept="1YBJjd" id="WQb5oByMI9" role="2Oq$k0">
                <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
              </node>
              <node concept="3TrEf2" id="WQb5oByNqQ" role="2OqNvi">
                <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
              </node>
            </node>
            <node concept="2qgKlT" id="WQb5oByOwB" role="2OqNvi">
              <ref role="37wK5l" to="cgt4:21H$u621wMk" resolve="getFieldCount" />
            </node>
          </node>
          <node concept="2OqwBi" id="WQb5oByHZv" role="3uHU7B">
            <node concept="2OqwBi" id="WQb5oByFR9" role="2Oq$k0">
              <node concept="1YBJjd" id="WQb5oByFHC" role="2Oq$k0">
                <ref role="1YBMHb" node="21H$u624CSq" resolve="structureDefinition" />
              </node>
              <node concept="3Tsc0h" id="WQb5oByG6y" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:1o7pFP3e61k" resolve="fieldDefinitions" />
              </node>
            </node>
            <node concept="34oBXx" id="WQb5oByL4f" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21H$u624CSq" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="1o7pFP33NfX">
    <property role="TrG5h" value="rule_field_unique_name" />
    <node concept="3clFbS" id="1o7pFP33NfY" role="18ibNy">
      <node concept="3cpWs8" id="397t8_oH3Iq" role="3cqZAp">
        <node concept="3cpWsn" id="397t8_oH3It" role="3cpWs9">
          <property role="TrG5h" value="structure" />
          <node concept="3Tqbb2" id="397t8_oH3Io" role="1tU5fm">
            <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
          </node>
          <node concept="2OqwBi" id="397t8_oH3U7" role="33vP2m">
            <node concept="1YBJjd" id="397t8_oH3JK" role="2Oq$k0">
              <ref role="1YBMHb" node="1o7pFP33Ng0" resolve="field" />
            </node>
            <node concept="2Xjw5R" id="397t8_oH4oR" role="2OqNvi">
              <node concept="1xMEDy" id="397t8_oH4oT" role="1xVPHs">
                <node concept="chp4Y" id="397t8_oH4qQ" role="ri$Ld">
                  <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="397t8_oH4tg" role="3cqZAp">
        <node concept="3clFbS" id="397t8_oH4ti" role="3clFbx">
          <node concept="2MkqsV" id="397t8_oH8mt" role="3cqZAp">
            <node concept="Xl_RD" id="397t8_oH8mu" role="2MkJ7o">
              <property role="Xl_RC" value="Name of the field in the structure must be unique!" />
            </node>
            <node concept="1YBJjd" id="397t8_oH8mv" role="2OEOjV">
              <ref role="1YBMHb" node="1o7pFP33Ng0" resolve="field" />
            </node>
            <node concept="3Cnw8n" id="1aH0i7BQeUB" role="2OEOjU">
              <ref role="QpYPw" node="397t8_oAB$y" resolve="quick_fix_unique_field_name" />
              <node concept="3CnSsL" id="1aH0i7BR8Wm" role="3Coj4f">
                <ref role="QkamJ" node="397t8_oAEK3" resolve="nodeField" />
                <node concept="1YBJjd" id="1aH0i7BR8Wz" role="3CoRuB">
                  <ref role="1YBMHb" node="1o7pFP33Ng0" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="397t8_oH4th" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="397t8_oH4C6" role="3clFbw">
          <node concept="37vLTw" id="397t8_oH4uG" role="2Oq$k0">
            <ref role="3cqZAo" node="397t8_oH3It" resolve="structure" />
          </node>
          <node concept="2qgKlT" id="397t8_oH7aP" role="2OqNvi">
            <ref role="37wK5l" to="cgt4:397t8_oCAS2" resolve="ifExistFieldName" />
            <node concept="1YBJjd" id="397t8_oH7iP" role="37wK5m">
              <ref role="1YBMHb" node="1o7pFP33Ng0" resolve="field" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1o7pFP33Ng0" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkgN" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="1o7pFP35rIe">
    <property role="TrG5h" value="rule_aggregation_duplicate" />
    <node concept="3clFbS" id="1o7pFP35rIf" role="18ibNy">
      <node concept="1X3_iC" id="68FPKPmC4gY" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="1o7pFP3dMVa" role="8Wnug">
          <node concept="2OqwBi" id="1o7pFP3dMVc" role="3clFbw">
            <node concept="2OqwBi" id="1o7pFP3dMVd" role="2Oq$k0">
              <node concept="1YBJjd" id="1o7pFP3dMVe" role="2Oq$k0">
                <ref role="1YBMHb" node="1o7pFP35rIh" resolve="aggregation" />
              </node>
              <node concept="2Xjw5R" id="1o7pFP3dMVf" role="2OqNvi">
                <node concept="1xMEDy" id="1o7pFP3dMVg" role="1xVPHs">
                  <node concept="chp4Y" id="1o7pFP3dMVh" role="ri$Ld">
                    <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1o7pFP3dMVi" role="2OqNvi">
              <node concept="chp4Y" id="1o7pFP3dMVj" role="cj9EA">
                <ref role="cht4Q" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1o7pFP3dMVo" role="3clFbx">
            <node concept="2MkqsV" id="1o7pFP3dMVp" role="3cqZAp">
              <node concept="Xl_RD" id="1o7pFP3dMVq" role="2MkJ7o">
                <property role="Xl_RC" value="Aggregation cannot contain other aggregation!" />
              </node>
              <node concept="1YBJjd" id="1o7pFP3dMVr" role="2OEOjV">
                <ref role="1YBMHb" node="1o7pFP35rIh" resolve="aggregation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1o7pFP35rIh" role="1YuTPh">
      <property role="TrG5h" value="aggregation" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
    </node>
  </node>
  <node concept="18kY7G" id="1o7pFP35Lrs">
    <property role="TrG5h" value="rule_aggregation_in_set" />
    <node concept="3clFbS" id="1o7pFP35Lrt" role="18ibNy">
      <node concept="3clFbJ" id="1o7pFP35Lrz" role="3cqZAp">
        <node concept="3clFbS" id="1o7pFP35Lr_" role="3clFbx">
          <node concept="2MkqsV" id="1o7pFP35MMN" role="3cqZAp">
            <node concept="Xl_RD" id="1o7pFP35MMZ" role="2MkJ7o">
              <property role="Xl_RC" value="Use aggregation inside set if there is more than one element in the set!" />
            </node>
            <node concept="1YBJjd" id="1o7pFP35MR6" role="2OEOjV">
              <ref role="1YBMHb" node="1o7pFP35Lrv" resolve="set" />
            </node>
            <node concept="3Cnw8n" id="3M$iJrj9qEf" role="2OEOjU">
              <ref role="QpYPw" node="3M$iJrj8VwW" resolve="quick_fix_aggregation_inside_set" />
              <node concept="3CnSsL" id="3M$iJrj9qOm" role="3Coj4f">
                <ref role="QkamJ" node="3M$iJrj8Vy4" resolve="set" />
                <node concept="1YBJjd" id="3M$iJrj9qOz" role="3CoRuB">
                  <ref role="1YBMHb" node="1o7pFP35Lrv" resolve="set" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="37XwyhHdsw1" role="3clFbw">
          <node concept="3cmrfG" id="37XwyhHdsw4" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1o7pFP37RwS" role="3uHU7B">
            <node concept="2OqwBi" id="1o7pFP37Pz$" role="2Oq$k0">
              <node concept="1YBJjd" id="1o7pFP37Poj" role="2Oq$k0">
                <ref role="1YBMHb" node="1o7pFP35Lrv" resolve="set" />
              </node>
              <node concept="3Tsc0h" id="1o7pFP37Q3h" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="1o7pFP37U7l" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1o7pFP35Lrv" role="1YuTPh">
      <property role="TrG5h" value="set" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkhl" resolve="Set" />
    </node>
  </node>
  <node concept="18kY7G" id="1o7pFP3cTE$">
    <property role="TrG5h" value="rule_set_duplicate" />
    <node concept="3clFbS" id="1o7pFP3cTE_" role="18ibNy">
      <node concept="3clFbJ" id="1o7pFP3cTEF" role="3cqZAp">
        <node concept="1Wc70l" id="1o7pFP3cXLS" role="3clFbw">
          <node concept="2OqwBi" id="1o7pFP3cVpI" role="3uHU7B">
            <node concept="2OqwBi" id="1o7pFP3cTZR" role="2Oq$k0">
              <node concept="1YBJjd" id="1o7pFP3cTER" role="2Oq$k0">
                <ref role="1YBMHb" node="1o7pFP3cTEB" resolve="set" />
              </node>
              <node concept="2Xjw5R" id="1o7pFP3cVe1" role="2OqNvi">
                <node concept="1xMEDy" id="1o7pFP3cVe3" role="1xVPHs">
                  <node concept="chp4Y" id="1o7pFP3cVfY" role="ri$Ld">
                    <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1o7pFP3cWpj" role="2OqNvi">
              <node concept="chp4Y" id="1o7pFP3cWrs" role="cj9EA">
                <ref role="cht4Q" to="wigx:7fHS5JDKkhl" resolve="Set" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1o7pFP3d271" role="3uHU7w">
            <node concept="3cmrfG" id="1o7pFP3d2_p" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1o7pFP3d5kQ" role="3uHU7B">
              <node concept="2OqwBi" id="1o7pFP3cYLV" role="2Oq$k0">
                <node concept="2OqwBi" id="1o7pFP3cXZV" role="2Oq$k0">
                  <node concept="1YBJjd" id="1o7pFP3cXP6" role="2Oq$k0">
                    <ref role="1YBMHb" node="1o7pFP3cTEB" resolve="set" />
                  </node>
                  <node concept="2Xjw5R" id="1o7pFP3cYxe" role="2OqNvi">
                    <node concept="1xMEDy" id="1o7pFP3cYxg" role="1xVPHs">
                      <node concept="chp4Y" id="1o7pFP3cY_F" role="ri$Ld">
                        <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1o7pFP3cZNV" role="2OqNvi">
                  <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="1o7pFP3d8DU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1o7pFP3cTEH" role="3clFbx">
          <node concept="2MkqsV" id="1o7pFP3d8YA" role="3cqZAp">
            <node concept="Xl_RD" id="1o7pFP3d8YM" role="2MkJ7o">
              <property role="Xl_RC" value="You can't have duplicate sets!" />
            </node>
            <node concept="1YBJjd" id="1o7pFP3d90H" role="2OEOjV">
              <ref role="1YBMHb" node="1o7pFP3cTEB" resolve="set" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1o7pFP3cTEB" role="1YuTPh">
      <property role="TrG5h" value="set" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkhl" resolve="Set" />
    </node>
  </node>
  <node concept="18kY7G" id="1o7pFP3drRV">
    <property role="TrG5h" value="rule_exclusive_duplicate" />
    <node concept="3clFbS" id="1o7pFP3drRW" role="18ibNy">
      <node concept="3clFbJ" id="1o7pFP3drS2" role="3cqZAp">
        <node concept="1Wc70l" id="1o7pFP3drS3" role="3clFbw">
          <node concept="2OqwBi" id="1o7pFP3drS4" role="3uHU7B">
            <node concept="2OqwBi" id="1o7pFP3drS5" role="2Oq$k0">
              <node concept="1YBJjd" id="1o7pFP3dsfd" role="2Oq$k0">
                <ref role="1YBMHb" node="1o7pFP3drRY" resolve="exclusive" />
              </node>
              <node concept="2Xjw5R" id="1o7pFP3drS7" role="2OqNvi">
                <node concept="1xMEDy" id="1o7pFP3drS8" role="1xVPHs">
                  <node concept="chp4Y" id="1o7pFP3drS9" role="ri$Ld">
                    <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1o7pFP3drSa" role="2OqNvi">
              <node concept="chp4Y" id="1o7pFP3dtg2" role="cj9EA">
                <ref role="cht4Q" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1o7pFP3drSc" role="3uHU7w">
            <node concept="3cmrfG" id="1o7pFP3drSd" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1o7pFP3drSe" role="3uHU7B">
              <node concept="2OqwBi" id="1o7pFP3drSf" role="2Oq$k0">
                <node concept="2OqwBi" id="1o7pFP3drSg" role="2Oq$k0">
                  <node concept="1YBJjd" id="1o7pFP3ds$U" role="2Oq$k0">
                    <ref role="1YBMHb" node="1o7pFP3drRY" resolve="exclusive" />
                  </node>
                  <node concept="2Xjw5R" id="1o7pFP3drSi" role="2OqNvi">
                    <node concept="1xMEDy" id="1o7pFP3drSj" role="1xVPHs">
                      <node concept="chp4Y" id="1o7pFP3drSk" role="ri$Ld">
                        <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1o7pFP3drSl" role="2OqNvi">
                  <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="1o7pFP3drSm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1o7pFP3drSn" role="3clFbx">
          <node concept="2MkqsV" id="1o7pFP3drSo" role="3cqZAp">
            <node concept="Xl_RD" id="1o7pFP3drSp" role="2MkJ7o">
              <property role="Xl_RC" value="You can't have duplicate exclusive specialization!" />
            </node>
            <node concept="1YBJjd" id="1o7pFP3dsUv" role="2OEOjV">
              <ref role="1YBMHb" node="1o7pFP3drRY" resolve="exclusive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1o7pFP3drRY" role="1YuTPh">
      <property role="TrG5h" value="exclusive" />
      <ref role="1YaFvo" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
    </node>
  </node>
  <node concept="18kY7G" id="1o7pFP3dKjQ">
    <property role="TrG5h" value="rule_nonExclusive_duplicate" />
    <node concept="3clFbS" id="1o7pFP3dKjR" role="18ibNy">
      <node concept="3clFbJ" id="1o7pFP3dKBr" role="3cqZAp">
        <node concept="1Wc70l" id="1o7pFP3dKBs" role="3clFbw">
          <node concept="2OqwBi" id="1o7pFP3dKBt" role="3uHU7B">
            <node concept="2OqwBi" id="1o7pFP3dKBu" role="2Oq$k0">
              <node concept="1YBJjd" id="1o7pFP3dKYA" role="2Oq$k0">
                <ref role="1YBMHb" node="1o7pFP3dKjT" resolve="nonExclusive" />
              </node>
              <node concept="2Xjw5R" id="1o7pFP3dKBw" role="2OqNvi">
                <node concept="1xMEDy" id="1o7pFP3dKBx" role="1xVPHs">
                  <node concept="chp4Y" id="1o7pFP3dKBy" role="ri$Ld">
                    <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1o7pFP3dKBz" role="2OqNvi">
              <node concept="chp4Y" id="1o7pFP3dLZr" role="cj9EA">
                <ref role="cht4Q" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1o7pFP3dKB_" role="3uHU7w">
            <node concept="3cmrfG" id="1o7pFP3dKBA" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1o7pFP3dKBB" role="3uHU7B">
              <node concept="2OqwBi" id="1o7pFP3dKBC" role="2Oq$k0">
                <node concept="2OqwBi" id="1o7pFP3dKBD" role="2Oq$k0">
                  <node concept="1YBJjd" id="1o7pFP3dLkj" role="2Oq$k0">
                    <ref role="1YBMHb" node="1o7pFP3dKjT" resolve="nonExclusive" />
                  </node>
                  <node concept="2Xjw5R" id="1o7pFP3dKBF" role="2OqNvi">
                    <node concept="1xMEDy" id="1o7pFP3dKBG" role="1xVPHs">
                      <node concept="chp4Y" id="1o7pFP3dKBH" role="ri$Ld">
                        <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1o7pFP3dKBI" role="2OqNvi">
                  <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                </node>
              </node>
              <node concept="34oBXx" id="1o7pFP3dKBJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1o7pFP3dKBK" role="3clFbx">
          <node concept="2MkqsV" id="1o7pFP3dKBL" role="3cqZAp">
            <node concept="Xl_RD" id="1o7pFP3dKBM" role="2MkJ7o">
              <property role="Xl_RC" value="You can't have duplicate nonexclusive specialization!" />
            </node>
            <node concept="1YBJjd" id="1o7pFP3dLDS" role="2OEOjV">
              <ref role="1YBMHb" node="1o7pFP3dKjT" resolve="nonExclusive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1o7pFP3dKjT" role="1YuTPh">
      <property role="TrG5h" value="nonExclusive" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
    </node>
  </node>
  <node concept="Q5z_Y" id="uo50TYM3bb">
    <property role="TrG5h" value="quick_fix_unique_structure_name" />
    <node concept="Q5ZZ6" id="uo50TYM3bc" role="Q6x$H">
      <node concept="3clFbS" id="uo50TYM3bd" role="2VODD2">
        <node concept="3cpWs8" id="uo50TYOyjM" role="3cqZAp">
          <node concept="3cpWsn" id="uo50TYOyjN" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="uo50TYOLae" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="uo50TYOECa" role="33vP2m">
              <node concept="2OqwBi" id="uo50TYOzvH" role="2Oq$k0">
                <node concept="2OqwBi" id="uo50TYOywg" role="2Oq$k0">
                  <node concept="QwW4i" id="uo50TYOymq" role="2Oq$k0">
                    <ref role="QwW4h" node="uo50TYM3bP" resolve="nodeStructureDef" />
                  </node>
                  <node concept="2Xjw5R" id="uo50TYOziq" role="2OqNvi">
                    <node concept="1xMEDy" id="uo50TYOzis" role="1xVPHs">
                      <node concept="chp4Y" id="uo50TYOzkJ" role="ri$Ld">
                        <ref role="cht4Q" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="uo50TYOAjS" role="2OqNvi">
                  <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                </node>
              </node>
              <node concept="34oBXx" id="uo50TYOL0v" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="uo50TYOj8M" role="3cqZAp">
          <node concept="3clFbS" id="uo50TYOj8O" role="2LFqv$">
            <node concept="3clFbF" id="uo50TYOO_I" role="3cqZAp">
              <node concept="3uNrnE" id="uo50TYOP8X" role="3clFbG">
                <node concept="37vLTw" id="uo50TYOP8Z" role="2$L3a6">
                  <ref role="3cqZAo" node="uo50TYOyjN" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uo50TYOM4q" role="2$JKZa">
            <node concept="2OqwBi" id="uo50TYOLTk" role="2Oq$k0">
              <node concept="QwW4i" id="uo50TYOLTl" role="2Oq$k0">
                <ref role="QwW4h" node="uo50TYM3bP" resolve="nodeStructureDef" />
              </node>
              <node concept="2Xjw5R" id="uo50TYOLTm" role="2OqNvi">
                <node concept="1xMEDy" id="uo50TYOLTn" role="1xVPHs">
                  <node concept="chp4Y" id="uo50TYOLTo" role="ri$Ld">
                    <ref role="cht4Q" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="uo50TYOMCe" role="2OqNvi">
              <ref role="37wK5l" to="cgt4:uo50TYOm6l" resolve="ifExistStructureName" />
              <node concept="3cpWs3" id="uo50TYONms" role="37wK5m">
                <node concept="37vLTw" id="uo50TYOOrA" role="3uHU7w">
                  <ref role="3cqZAo" node="uo50TYOyjN" resolve="size" />
                </node>
                <node concept="Xl_RD" id="uo50TYOMTy" role="3uHU7B">
                  <property role="Xl_RC" value="Structure " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo50TYM5Oe" role="3cqZAp">
          <node concept="37vLTI" id="uo50TYOT1t" role="3clFbG">
            <node concept="3cpWs3" id="uo50TYOTDD" role="37vLTx">
              <node concept="37vLTw" id="uo50TYOTKr" role="3uHU7w">
                <ref role="3cqZAo" node="uo50TYOyjN" resolve="size" />
              </node>
              <node concept="Xl_RD" id="uo50TYOTeS" role="3uHU7B">
                <property role="Xl_RC" value="Structure " />
              </node>
            </node>
            <node concept="2OqwBi" id="uo50TYM5Wi" role="37vLTJ">
              <node concept="QwW4i" id="uo50TYM5Od" role="2Oq$k0">
                <ref role="QwW4h" node="uo50TYM3bP" resolve="nodeStructureDef" />
              </node>
              <node concept="3TrcHB" id="uo50TYM6e4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="uo50TYM3bP" role="Q6Id_">
      <property role="TrG5h" value="nodeStructureDef" />
      <node concept="3Tqbb2" id="uo50TYM3bV" role="Q6QK4">
        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
      </node>
    </node>
    <node concept="QznSV" id="uo50TYM3cc" role="QzAvj">
      <node concept="3clFbS" id="uo50TYM3cd" role="2VODD2">
        <node concept="3clFbF" id="uo50TYM4kn" role="3cqZAp">
          <node concept="Xl_RD" id="uo50TYM4km" role="3clFbG">
            <property role="Xl_RC" value="Quick fix unique structure name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="3M$iJrj8VwW">
    <property role="TrG5h" value="quick_fix_aggregation_inside_set" />
    <node concept="Q5ZZ6" id="3M$iJrj8VwX" role="Q6x$H">
      <node concept="3clFbS" id="3M$iJrj8VwY" role="2VODD2">
        <node concept="3cpWs8" id="3M$iJrj8XMI" role="3cqZAp">
          <node concept="3cpWsn" id="3M$iJrj8XML" role="3cpWs9">
            <property role="TrG5h" value="aggregation" />
            <node concept="3Tqbb2" id="3M$iJrj8XMG" role="1tU5fm">
              <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
            </node>
            <node concept="2ShNRf" id="3M$iJrj8YSt" role="33vP2m">
              <node concept="3zrR0B" id="3M$iJrj8YSr" role="2ShVmc">
                <node concept="3Tqbb2" id="3M$iJrj8YSs" role="3zrR0E">
                  <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3M$iJrj8YST" role="3cqZAp">
          <node concept="3clFbS" id="3M$iJrj8YSV" role="2LFqv$">
            <node concept="3clFbF" id="3M$iJrj92cr" role="3cqZAp">
              <node concept="2OqwBi" id="3M$iJrj94ok" role="3clFbG">
                <node concept="2OqwBi" id="3M$iJrj92l7" role="2Oq$k0">
                  <node concept="37vLTw" id="3M$iJrj92cp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3M$iJrj8XML" resolve="aggregation" />
                  </node>
                  <node concept="3Tsc0h" id="3M$iJrj92Y5" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                  </node>
                </node>
                <node concept="TSZUe" id="3M$iJrj97bn" role="2OqNvi">
                  <node concept="37vLTw" id="3M$iJrj97lT" role="25WWJ7">
                    <ref role="3cqZAo" node="3M$iJrj8YSW" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3M$iJrj8YSW" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="3M$iJrj8Z1S" role="1tU5fm">
              <ref role="ehGHo" to="wigx:sn6Qynu7fA" resolve="IAbstractElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="3M$iJrj8ZH4" role="1DdaDG">
            <node concept="QwW4i" id="3M$iJrj8Zqc" role="2Oq$k0">
              <ref role="QwW4h" node="3M$iJrj8Vy4" resolve="set" />
            </node>
            <node concept="3Tsc0h" id="3M$iJrj902m" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M$iJrj97Ca" role="3cqZAp">
          <node concept="2OqwBi" id="3M$iJrj9az5" role="3clFbG">
            <node concept="2OqwBi" id="3M$iJrj97Ld" role="2Oq$k0">
              <node concept="QwW4i" id="3M$iJrj97C8" role="2Oq$k0">
                <ref role="QwW4h" node="3M$iJrj8Vy4" resolve="set" />
              </node>
              <node concept="3Tsc0h" id="3M$iJrj99iF" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
            <node concept="2Kehj3" id="3M$iJrj9e7M" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3M$iJrj9fTZ" role="3cqZAp">
          <node concept="2OqwBi" id="3M$iJrj9kDg" role="3clFbG">
            <node concept="2OqwBi" id="3M$iJrj9g38" role="2Oq$k0">
              <node concept="QwW4i" id="3M$iJrj9fTX" role="2Oq$k0">
                <ref role="QwW4h" node="3M$iJrj8Vy4" resolve="set" />
              </node>
              <node concept="3Tsc0h" id="3M$iJrj9jfg" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
            <node concept="TSZUe" id="3M$iJrj9pYo" role="2OqNvi">
              <node concept="37vLTw" id="3M$iJrj9qa0" role="25WWJ7">
                <ref role="3cqZAo" node="3M$iJrj8XML" resolve="aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M$iJrj8XNS" role="3cqZAp" />
      </node>
    </node>
    <node concept="Q6JDH" id="3M$iJrj8Vy4" role="Q6Id_">
      <property role="TrG5h" value="set" />
      <node concept="3Tqbb2" id="3M$iJrj8Vya" role="Q6QK4">
        <ref role="ehGHo" to="wigx:7fHS5JDKkhl" resolve="Set" />
      </node>
    </node>
    <node concept="QznSV" id="3M$iJrj8Vz6" role="QzAvj">
      <node concept="3clFbS" id="3M$iJrj8Vz7" role="2VODD2">
        <node concept="3clFbF" id="3M$iJrj8VFI" role="3cqZAp">
          <node concept="Xl_RD" id="3M$iJrj8VFH" role="3clFbG">
            <property role="Xl_RC" value="Quick fix more than one element in set" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3M$iJrja0gj">
    <property role="TrG5h" value="rule_IAbstractStructure_min_one_element" />
    <node concept="3clFbS" id="3M$iJrja0gk" role="18ibNy">
      <node concept="3clFbJ" id="3M$iJrja0gq" role="3cqZAp">
        <node concept="3clFbC" id="3M$iJrja59I" role="3clFbw">
          <node concept="3cmrfG" id="3M$iJrja5B3" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3M$iJrja8U7" role="3uHU7B">
            <node concept="2OqwBi" id="3M$iJrja0q0" role="2Oq$k0">
              <node concept="1YBJjd" id="3M$iJrja0gA" role="2Oq$k0">
                <ref role="1YBMHb" node="3M$iJrja0gm" resolve="iAbstractStructure" />
              </node>
              <node concept="3Tsc0h" id="3M$iJrja0P2" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="3M$iJrjabvw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3M$iJrja0gs" role="3clFbx">
          <node concept="2MkqsV" id="3M$iJrjabNr" role="3cqZAp">
            <node concept="Xl_RD" id="3M$iJrjabNB" role="2MkJ7o">
              <property role="Xl_RC" value="Every structure must have minimum one element!" />
            </node>
            <node concept="1YBJjd" id="3M$iJrjabOz" role="2OEOjV">
              <ref role="1YBMHb" node="3M$iJrja0gm" resolve="iAbstractStructure" />
            </node>
            <node concept="3Cnw8n" id="dVcF0KxnwO" role="2OEOjU">
              <ref role="QpYPw" node="dVcF0Kxb9w" resolve="quick_fix_minimum_one_element" />
              <node concept="3CnSsL" id="dVcF0KxoeP" role="3Coj4f">
                <ref role="QkamJ" node="dVcF0KxeSF" resolve="structure" />
                <node concept="1YBJjd" id="dVcF0Kxof2" role="3CoRuB">
                  <ref role="1YBMHb" node="3M$iJrja0gm" resolve="iAbstractStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3M$iJrja0gm" role="1YuTPh">
      <property role="TrG5h" value="iAbstractStructure" />
      <ref role="1YaFvo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="18kY7G" id="3M$iJrjec14">
    <property role="TrG5h" value="rule_field_starts_with" />
    <node concept="3clFbS" id="3M$iJrjec15" role="18ibNy">
      <node concept="3clFbJ" id="3M$iJrjec1b" role="3cqZAp">
        <node concept="22lmx$" id="397t8_o$tyu" role="3clFbw">
          <node concept="22lmx$" id="397t8_o$sYz" role="3uHU7B">
            <node concept="22lmx$" id="397t8_o$soL" role="3uHU7B">
              <node concept="22lmx$" id="397t8_o$rS4" role="3uHU7B">
                <node concept="22lmx$" id="397t8_o$roY" role="3uHU7B">
                  <node concept="22lmx$" id="397t8_o$qVv" role="3uHU7B">
                    <node concept="22lmx$" id="397t8_o$qvB" role="3uHU7B">
                      <node concept="22lmx$" id="397t8_o$pNH" role="3uHU7B">
                        <node concept="22lmx$" id="397t8_o$lTh" role="3uHU7B">
                          <node concept="2OqwBi" id="3M$iJrjedaP" role="3uHU7B">
                            <node concept="2OqwBi" id="3M$iJrjecbE" role="2Oq$k0">
                              <node concept="1YBJjd" id="3M$iJrjec1n" role="2Oq$k0">
                                <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                              </node>
                              <node concept="3TrcHB" id="3M$iJrjecEs" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3M$iJrjedZC" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="3M$iJrjee0b" role="37wK5m">
                                <property role="Xl_RC" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="397t8_o$lWL" role="3uHU7w">
                            <node concept="2OqwBi" id="397t8_o$lWM" role="2Oq$k0">
                              <node concept="1YBJjd" id="397t8_o$lWN" role="2Oq$k0">
                                <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                              </node>
                              <node concept="3TrcHB" id="397t8_o$lWO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="397t8_o$lWP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="397t8_o$lWQ" role="37wK5m">
                                <property role="Xl_RC" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="397t8_o$pSl" role="3uHU7w">
                          <node concept="2OqwBi" id="397t8_o$pSm" role="2Oq$k0">
                            <node concept="1YBJjd" id="397t8_o$pSn" role="2Oq$k0">
                              <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                            </node>
                            <node concept="3TrcHB" id="397t8_o$pSo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="397t8_o$pSp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="397t8_o$pSq" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="397t8_o$q_h" role="3uHU7w">
                        <node concept="2OqwBi" id="397t8_o$q_i" role="2Oq$k0">
                          <node concept="1YBJjd" id="397t8_o$q_j" role="2Oq$k0">
                            <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                          </node>
                          <node concept="3TrcHB" id="397t8_o$q_k" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="397t8_o$q_l" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="397t8_o$q_m" role="37wK5m">
                            <property role="Xl_RC" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="397t8_o$r2b" role="3uHU7w">
                      <node concept="2OqwBi" id="397t8_o$r2c" role="2Oq$k0">
                        <node concept="1YBJjd" id="397t8_o$r2d" role="2Oq$k0">
                          <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                        </node>
                        <node concept="3TrcHB" id="397t8_o$r2e" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="397t8_o$r2f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="397t8_o$r2g" role="37wK5m">
                          <property role="Xl_RC" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="397t8_o$rwG" role="3uHU7w">
                    <node concept="2OqwBi" id="397t8_o$rwH" role="2Oq$k0">
                      <node concept="1YBJjd" id="397t8_o$rwI" role="2Oq$k0">
                        <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="397t8_o$rwJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="397t8_o$rwK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="397t8_o$rwL" role="37wK5m">
                        <property role="Xl_RC" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="397t8_o$s0O" role="3uHU7w">
                  <node concept="2OqwBi" id="397t8_o$s0P" role="2Oq$k0">
                    <node concept="1YBJjd" id="397t8_o$s0Q" role="2Oq$k0">
                      <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                    </node>
                    <node concept="3TrcHB" id="397t8_o$s0R" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="397t8_o$s0S" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="397t8_o$s0T" role="37wK5m">
                      <property role="Xl_RC" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="397t8_o$syz" role="3uHU7w">
                <node concept="2OqwBi" id="397t8_o$sy$" role="2Oq$k0">
                  <node concept="1YBJjd" id="397t8_o$sy_" role="2Oq$k0">
                    <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="397t8_o$syA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="397t8_o$syB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="397t8_o$syC" role="37wK5m">
                    <property role="Xl_RC" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="397t8_o$t89" role="3uHU7w">
              <node concept="2OqwBi" id="397t8_o$t8a" role="2Oq$k0">
                <node concept="1YBJjd" id="397t8_o$t8b" role="2Oq$k0">
                  <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
                </node>
                <node concept="3TrcHB" id="397t8_o$t8c" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="397t8_o$t8d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="397t8_o$t8e" role="37wK5m">
                  <property role="Xl_RC" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="397t8_o$t$_" role="3uHU7w">
            <node concept="2OqwBi" id="397t8_o$t$A" role="2Oq$k0">
              <node concept="1YBJjd" id="397t8_o$t$B" role="2Oq$k0">
                <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
              </node>
              <node concept="3TrcHB" id="397t8_o$t$C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="397t8_o$t$D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="397t8_o$t$E" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3M$iJrjec1d" role="3clFbx">
          <node concept="2MkqsV" id="3M$iJrjeo3p" role="3cqZAp">
            <node concept="Xl_RD" id="3M$iJrjeo3_" role="2MkJ7o">
              <property role="Xl_RC" value="Name of the field cannot start with a number!" />
            </node>
            <node concept="1YBJjd" id="3M$iJrjeo4J" role="2OEOjV">
              <ref role="1YBMHb" node="3M$iJrjec17" resolve="field" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3M$iJrjec17" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkgN" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="397t8_oAA8O">
    <property role="TrG5h" value="rule_generic_name_field" />
    <node concept="3clFbS" id="397t8_oAA8P" role="18ibNy">
      <node concept="3clFbJ" id="397t8_oAA8R" role="3cqZAp">
        <node concept="3clFbS" id="397t8_oAA8S" role="3clFbx">
          <node concept="Dpp1Q" id="397t8_oAA8T" role="3cqZAp">
            <node concept="Xl_RD" id="397t8_oAA8U" role="Dpw9R">
              <property role="Xl_RC" value="You may want to change generic name of the field." />
            </node>
            <node concept="1YBJjd" id="397t8_oAAIy" role="2OEOjV">
              <ref role="1YBMHb" node="397t8_oAAqe" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="397t8_oAA8W" role="3clFbw">
          <node concept="2OqwBi" id="397t8_oAA8X" role="2Oq$k0">
            <node concept="1YBJjd" id="397t8_oAADB" role="2Oq$k0">
              <ref role="1YBMHb" node="397t8_oAAqe" resolve="field" />
            </node>
            <node concept="3TrcHB" id="397t8_oAA8Z" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="397t8_oAA90" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
            <node concept="Xl_RD" id="397t8_oAA91" role="37wK5m">
              <property role="Xl_RC" value="Field-" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="397t8_oAAqe" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="wigx:7fHS5JDKkgN" resolve="Field" />
    </node>
  </node>
  <node concept="Q5z_Y" id="397t8_oAB$y">
    <property role="TrG5h" value="quick_fix_unique_field_name" />
    <node concept="Q6JDH" id="397t8_oAEK3" role="Q6Id_">
      <property role="TrG5h" value="nodeField" />
      <node concept="3Tqbb2" id="397t8_oAEK4" role="Q6QK4">
        <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="397t8_oAB$z" role="Q6x$H">
      <node concept="3clFbS" id="397t8_oAB$$" role="2VODD2">
        <node concept="3cpWs8" id="397t8_oAEhj" role="3cqZAp">
          <node concept="3cpWsn" id="397t8_oAEhk" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="397t8_oAEhl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="397t8_oAEhn" role="33vP2m">
              <node concept="2OqwBi" id="397t8_oAEho" role="2Oq$k0">
                <node concept="QwW4i" id="397t8_oAEKo" role="2Oq$k0">
                  <ref role="QwW4h" node="397t8_oAEK3" resolve="nodeField" />
                </node>
                <node concept="2Xjw5R" id="397t8_oAEhq" role="2OqNvi">
                  <node concept="1xMEDy" id="397t8_oAEhr" role="1xVPHs">
                    <node concept="chp4Y" id="397t8_oAKVb" role="ri$Ld">
                      <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="397t8_oAMpr" role="2OqNvi">
                <ref role="37wK5l" to="cgt4:21H$u621wMk" resolve="getFieldCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dVcF0Kv04U" role="3cqZAp">
          <node concept="37vLTI" id="dVcF0Kv04V" role="3clFbG">
            <node concept="2OqwBi" id="dVcF0Kv04W" role="37vLTJ">
              <node concept="QwW4i" id="dVcF0Kv04X" role="2Oq$k0">
                <ref role="QwW4h" node="397t8_oAEK3" resolve="nodeField" />
              </node>
              <node concept="3TrcHB" id="dVcF0Kv04Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="dVcF0Kv04Z" role="37vLTx">
              <node concept="37vLTw" id="dVcF0Kv050" role="3uHU7w">
                <ref role="3cqZAo" node="397t8_oAEhk" resolve="size" />
              </node>
              <node concept="Xl_RD" id="dVcF0Kv051" role="3uHU7B">
                <property role="Xl_RC" value="Field-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2lP0jxIBdMO" role="3cqZAp" />
        <node concept="2$JKZl" id="dVcF0KuYiu" role="3cqZAp">
          <node concept="3clFbS" id="dVcF0KuYi_" role="2LFqv$">
            <node concept="3clFbF" id="dVcF0KuYix" role="3cqZAp">
              <node concept="3uNrnE" id="dVcF0KuYiy" role="3clFbG">
                <node concept="37vLTw" id="dVcF0KuYiz" role="2$L3a6">
                  <ref role="3cqZAo" node="397t8_oAEhk" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lP0jxIB9rG" role="3cqZAp">
              <node concept="37vLTI" id="2lP0jxIBbzx" role="3clFbG">
                <node concept="2OqwBi" id="2lP0jxIBah4" role="37vLTJ">
                  <node concept="QwW4i" id="2lP0jxIB9Mi" role="2Oq$k0">
                    <ref role="QwW4h" node="397t8_oAEK3" resolve="nodeField" />
                  </node>
                  <node concept="3TrcHB" id="2lP0jxIBb22" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2lP0jxIBeIJ" role="37vLTx">
                  <node concept="37vLTw" id="2lP0jxIBfON" role="3uHU7w">
                    <ref role="3cqZAo" node="397t8_oAEhk" resolve="size" />
                  </node>
                  <node concept="Xl_RD" id="2lP0jxIBco3" role="3uHU7B">
                    <property role="Xl_RC" value="Field-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2lP0jxICZi_" role="2$JKZa">
            <node concept="2OqwBi" id="2lP0jxICZiA" role="2Oq$k0">
              <node concept="QwW4i" id="2lP0jxICZiB" role="2Oq$k0">
                <ref role="QwW4h" node="397t8_oAEK3" resolve="nodeField" />
              </node>
              <node concept="2Xjw5R" id="2lP0jxICZiC" role="2OqNvi">
                <node concept="1xMEDy" id="2lP0jxICZiD" role="1xVPHs">
                  <node concept="chp4Y" id="2lP0jxICZiE" role="ri$Ld">
                    <ref role="cht4Q" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2lP0jxICZiF" role="2OqNvi">
              <ref role="37wK5l" to="cgt4:397t8_oCAS2" resolve="ifExistFieldName" />
              <node concept="QwW4i" id="2lP0jxICZiG" role="37wK5m">
                <ref role="QwW4h" node="397t8_oAEK3" resolve="nodeField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lP0jxIBOhx" role="3cqZAp">
          <node concept="37vLTI" id="2lP0jxIBOhy" role="3clFbG">
            <node concept="3cpWs3" id="2lP0jxIBOhz" role="37vLTx">
              <node concept="37vLTw" id="2lP0jxIBOh$" role="3uHU7w">
                <ref role="3cqZAo" node="397t8_oAEhk" resolve="size" />
              </node>
              <node concept="Xl_RD" id="2lP0jxIBOh_" role="3uHU7B">
                <property role="Xl_RC" value="Field-" />
              </node>
            </node>
            <node concept="2OqwBi" id="2lP0jxIBOhA" role="37vLTJ">
              <node concept="QwW4i" id="2lP0jxIBOhB" role="2Oq$k0">
                <ref role="QwW4h" node="397t8_oAEK3" resolve="nodeField" />
              </node>
              <node concept="3TrcHB" id="2lP0jxIBOhC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2lP0jxIBOY7" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="397t8_oACau" role="QzAvj">
      <node concept="3clFbS" id="397t8_oACav" role="2VODD2">
        <node concept="3clFbF" id="397t8_oACnp" role="3cqZAp">
          <node concept="Xl_RD" id="397t8_oACno" role="3clFbG">
            <property role="Xl_RC" value="Quick fix unique field name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="dVcF0Kxb9w">
    <property role="TrG5h" value="quick_fix_minimum_one_element" />
    <node concept="Q6JDH" id="dVcF0KxeSF" role="Q6Id_">
      <property role="TrG5h" value="structure" />
      <node concept="3Tqbb2" id="dVcF0KxeSX" role="Q6QK4">
        <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="dVcF0Kxb9x" role="Q6x$H">
      <node concept="3clFbS" id="dVcF0Kxb9y" role="2VODD2">
        <node concept="3cpWs8" id="dVcF0Kxihf" role="3cqZAp">
          <node concept="3cpWsn" id="dVcF0Kxihi" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="dVcF0Kxihe" role="1tU5fm">
              <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
            </node>
            <node concept="2ShNRf" id="dVcF0Kxijm" role="33vP2m">
              <node concept="3zrR0B" id="dVcF0Kxijk" role="2ShVmc">
                <node concept="3Tqbb2" id="dVcF0Kxijl" role="3zrR0E">
                  <ref role="ehGHo" to="wigx:7fHS5JDKkgN" resolve="Field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dVcF0KxXg9" role="3cqZAp">
          <node concept="37vLTI" id="dVcF0KxYIU" role="3clFbG">
            <node concept="Xl_RD" id="dVcF0KxYJe" role="37vLTx">
              <property role="Xl_RC" value="Field-1" />
            </node>
            <node concept="2OqwBi" id="dVcF0KxXp4" role="37vLTJ">
              <node concept="37vLTw" id="dVcF0KxXg7" role="2Oq$k0">
                <ref role="3cqZAo" node="dVcF0Kxihi" resolve="field" />
              </node>
              <node concept="3TrcHB" id="dVcF0KxY24" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dVcF0Kxikz" role="3cqZAp">
          <node concept="2OqwBi" id="dVcF0KxkgX" role="3clFbG">
            <node concept="2OqwBi" id="dVcF0KxiuC" role="2Oq$k0">
              <node concept="QwW4i" id="dVcF0Kxikx" role="2Oq$k0">
                <ref role="QwW4h" node="dVcF0KxeSF" resolve="structure" />
              </node>
              <node concept="3Tsc0h" id="dVcF0KxiRW" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
            <node concept="TSZUe" id="dVcF0KxmPS" role="2OqNvi">
              <node concept="37vLTw" id="dVcF0KxmZu" role="25WWJ7">
                <ref role="3cqZAo" node="dVcF0Kxihi" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="dVcF0Kxeuy" role="QzAvj">
      <node concept="3clFbS" id="dVcF0Kxeuz" role="2VODD2">
        <node concept="3clFbF" id="dVcF0KxeFx" role="3cqZAp">
          <node concept="Xl_RD" id="dVcF0KxeFw" role="3clFbG">
            <property role="Xl_RC" value="Quick fix automatically add field in an empty structure" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="dVcF0KyD6y">
    <property role="TrG5h" value="rule_generic_name_structure" />
    <node concept="3clFbS" id="dVcF0KyD6z" role="18ibNy">
      <node concept="3clFbJ" id="dVcF0KyDJ4" role="3cqZAp">
        <node concept="2OqwBi" id="dVcF0KyESE" role="3clFbw">
          <node concept="2OqwBi" id="dVcF0KyDSL" role="2Oq$k0">
            <node concept="1YBJjd" id="dVcF0KyDJg" role="2Oq$k0">
              <ref role="1YBMHb" node="dVcF0KyDIV" resolve="structureDefinition" />
            </node>
            <node concept="3TrcHB" id="dVcF0KyEkp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="dVcF0KyGrT" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
            <node concept="Xl_RD" id="dVcF0KyGsF" role="37wK5m">
              <property role="Xl_RC" value="Structure " />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dVcF0KyDJ6" role="3clFbx">
          <node concept="Dpp1Q" id="dVcF0KyGva" role="3cqZAp">
            <node concept="Xl_RD" id="dVcF0KyGvs" role="Dpw9R">
              <property role="Xl_RC" value="You may want to change generic name of the structure" />
            </node>
            <node concept="1YBJjd" id="dVcF0KyGwD" role="2OEOjV">
              <ref role="1YBMHb" node="dVcF0KyDIV" resolve="structureDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dVcF0KyDIV" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="dVcF0Kzhbz">
    <property role="TrG5h" value="rule_structure_starts_with" />
    <node concept="3clFbS" id="dVcF0Kzhb$" role="18ibNy">
      <node concept="3clFbJ" id="dVcF0Kzi0R" role="3cqZAp">
        <node concept="3clFbS" id="dVcF0Kzi0T" role="3clFbx">
          <node concept="2MkqsV" id="dVcF0KzrYT" role="3cqZAp">
            <node concept="Xl_RD" id="dVcF0KzrZ5" role="2MkJ7o">
              <property role="Xl_RC" value="Name of the structure cannot start with a number" />
            </node>
            <node concept="1YBJjd" id="dVcF0Kzs0f" role="2OEOjV">
              <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="dVcF0Kzrsw" role="3clFbw">
          <node concept="22lmx$" id="dVcF0Kzpce" role="3uHU7B">
            <node concept="22lmx$" id="dVcF0Kzoa7" role="3uHU7B">
              <node concept="22lmx$" id="dVcF0KznA2" role="3uHU7B">
                <node concept="22lmx$" id="dVcF0Kzn8I" role="3uHU7B">
                  <node concept="22lmx$" id="dVcF0KzmAf" role="3uHU7B">
                    <node concept="22lmx$" id="dVcF0Kzm5C" role="3uHU7B">
                      <node concept="22lmx$" id="dVcF0KzlAT" role="3uHU7B">
                        <node concept="22lmx$" id="dVcF0KzkSi" role="3uHU7B">
                          <node concept="2OqwBi" id="dVcF0Kzjaw" role="3uHU7B">
                            <node concept="2OqwBi" id="dVcF0KziaB" role="2Oq$k0">
                              <node concept="1YBJjd" id="dVcF0Kzi16" role="2Oq$k0">
                                <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                              </node>
                              <node concept="3TrcHB" id="dVcF0KziAf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="dVcF0Kzk0Y" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="dVcF0Kzk1T" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dVcF0KzkXJ" role="3uHU7w">
                            <node concept="2OqwBi" id="dVcF0KzkXK" role="2Oq$k0">
                              <node concept="1YBJjd" id="dVcF0KzkXL" role="2Oq$k0">
                                <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                              </node>
                              <node concept="3TrcHB" id="dVcF0KzkXM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="dVcF0KzkXN" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="dVcF0KzkXO" role="37wK5m">
                                <property role="Xl_RC" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="dVcF0KzlHI" role="3uHU7w">
                          <node concept="2OqwBi" id="dVcF0KzlHJ" role="2Oq$k0">
                            <node concept="1YBJjd" id="dVcF0KzlHK" role="2Oq$k0">
                              <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                            </node>
                            <node concept="3TrcHB" id="dVcF0KzlHL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dVcF0KzlHM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="dVcF0KzlHN" role="37wK5m">
                              <property role="Xl_RC" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="dVcF0KzmdJ" role="3uHU7w">
                        <node concept="2OqwBi" id="dVcF0KzmdK" role="2Oq$k0">
                          <node concept="1YBJjd" id="dVcF0KzmdL" role="2Oq$k0">
                            <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                          </node>
                          <node concept="3TrcHB" id="dVcF0KzmdM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dVcF0KzmdN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="dVcF0KzmdO" role="37wK5m">
                            <property role="Xl_RC" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dVcF0KzmJC" role="3uHU7w">
                      <node concept="2OqwBi" id="dVcF0KzmJD" role="2Oq$k0">
                        <node concept="1YBJjd" id="dVcF0KzmJE" role="2Oq$k0">
                          <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                        </node>
                        <node concept="3TrcHB" id="dVcF0KzmJF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dVcF0KzmJG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="dVcF0KzmJH" role="37wK5m">
                          <property role="Xl_RC" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dVcF0Kzn9X" role="3uHU7w">
                    <node concept="2OqwBi" id="dVcF0Kzn9Y" role="2Oq$k0">
                      <node concept="1YBJjd" id="dVcF0Kzn9Z" role="2Oq$k0">
                        <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                      </node>
                      <node concept="3TrcHB" id="dVcF0Kzna0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dVcF0Kzna1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="dVcF0Kzna2" role="37wK5m">
                        <property role="Xl_RC" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dVcF0KznI1" role="3uHU7w">
                  <node concept="2OqwBi" id="dVcF0KznI2" role="2Oq$k0">
                    <node concept="1YBJjd" id="dVcF0KznI3" role="2Oq$k0">
                      <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                    </node>
                    <node concept="3TrcHB" id="dVcF0KznI4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dVcF0KznI5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="dVcF0KznI6" role="37wK5m">
                      <property role="Xl_RC" value="6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dVcF0KzoLi" role="3uHU7w">
                <node concept="2OqwBi" id="dVcF0KzoLj" role="2Oq$k0">
                  <node concept="1YBJjd" id="dVcF0KzoLk" role="2Oq$k0">
                    <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                  </node>
                  <node concept="3TrcHB" id="dVcF0KzoLl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="dVcF0KzoLm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="dVcF0KzoLn" role="37wK5m">
                    <property role="Xl_RC" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dVcF0KzpqJ" role="3uHU7w">
              <node concept="2OqwBi" id="dVcF0KzpqK" role="2Oq$k0">
                <node concept="1YBJjd" id="dVcF0KzpqL" role="2Oq$k0">
                  <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
                </node>
                <node concept="3TrcHB" id="dVcF0KzpqM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="dVcF0KzpqN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="dVcF0KzpqO" role="37wK5m">
                  <property role="Xl_RC" value="8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dVcF0KzrGj" role="3uHU7w">
            <node concept="2OqwBi" id="dVcF0KzrGk" role="2Oq$k0">
              <node concept="1YBJjd" id="dVcF0KzrGl" role="2Oq$k0">
                <ref role="1YBMHb" node="dVcF0Kzi0H" resolve="structureDefinition" />
              </node>
              <node concept="3TrcHB" id="dVcF0KzrGm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="dVcF0KzrGn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="dVcF0KzrGo" role="37wK5m">
                <property role="Xl_RC" value="9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dVcF0Kzi0H" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="9i97Vtpdsq">
    <property role="TrG5h" value="rule_structure_length" />
    <node concept="3clFbS" id="9i97Vtpdsr" role="18ibNy">
      <node concept="3clFbJ" id="9i97VtpdzA" role="3cqZAp">
        <node concept="3eOVzh" id="9i97VtpgnE" role="3clFbw">
          <node concept="2OqwBi" id="9i97VtpeH4" role="3uHU7B">
            <node concept="2OqwBi" id="9i97VtpdHj" role="2Oq$k0">
              <node concept="1YBJjd" id="9i97VtpdzM" role="2Oq$k0">
                <ref role="1YBMHb" node="9i97Vtpdzt" resolve="structureDefinition" />
              </node>
              <node concept="3TrcHB" id="9i97Vtpe8V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="9i97Vtpfzq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
          <node concept="3cmrfG" id="9i97VtqxcC" role="3uHU7w">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbS" id="9i97VtpdzC" role="3clFbx">
          <node concept="2MkqsV" id="9i97Vtpgwn" role="3cqZAp">
            <node concept="Xl_RD" id="9i97Vtpgwz" role="2MkJ7o">
              <property role="Xl_RC" value="Name of structure must contain more than 2 characters" />
            </node>
            <node concept="1YBJjd" id="9i97Vtpgxo" role="2OEOjV">
              <ref role="1YBMHb" node="9i97Vtpdzt" resolve="structureDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9i97Vtpdzt" role="1YuTPh">
      <property role="TrG5h" value="structureDefinition" />
      <ref role="1YaFvo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
  </node>
</model>

