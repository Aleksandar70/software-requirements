<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5db762(checkpoints/DataDictionaryDsl.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="7ppx" ref="r:7b787e67-a526-4f0f-bfd8-dc7e4c430be3(DataDictionaryDsl.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Aggregation_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="547209407216629632" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="547209407216629632" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="547209407216629632" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="r" role="33vP2m">
              <node concept="1pGfFk" id="v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="x" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="z" role="lGtFl">
                    <node concept="3u3nmq" id="$" role="cd27D">
                      <property role="3u3nmv" value="547209407216629632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="_" role="cd27D">
                    <property role="3u3nmv" value="547209407216629632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="A" role="cd27D">
                  <property role="3u3nmv" value="547209407216629632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s" role="lGtFl">
              <node concept="3u3nmq" id="B" role="cd27D">
                <property role="3u3nmv" value="547209407216629632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p" role="lGtFl">
            <node concept="3u3nmq" id="C" role="cd27D">
              <property role="3u3nmv" value="547209407216629632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3clFbG">
            <node concept="37vLTw" id="F" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="tgs" />
              <node concept="cd27G" id="I" role="lGtFl">
                <node concept="3u3nmq" id="J" role="cd27D">
                  <property role="3u3nmv" value="547209407216629760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="K" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <node concept="cd27G" id="M" role="lGtFl">
                  <node concept="3u3nmq" id="N" role="cd27D">
                    <property role="3u3nmv" value="547209407216629760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="547209407216629760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H" role="lGtFl">
              <node concept="3u3nmq" id="P" role="cd27D">
                <property role="3u3nmv" value="547209407216629760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="547209407216629760" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="l" role="3cqZAp">
          <node concept="1_o_bx" id="R" role="1_o_by">
            <node concept="1_o_bG" id="U" role="1_o_aQ">
              <property role="TrG5h" value="node1" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="2295979498259734917" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="V" role="1_o_bz">
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <node concept="37vLTw" id="12" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                </node>
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="15" role="cd27D">
                    <property role="3u3nmv" value="2295979498259735241" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="10" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="17" role="cd27D">
                    <property role="3u3nmv" value="2295979498259736470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="18" role="cd27D">
                  <property role="3u3nmv" value="2295979498259735805" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="19" role="cd27D">
                <property role="3u3nmv" value="2295979498259734915" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="S" role="2LFqv$">
            <node concept="3clFbF" id="1a" role="3cqZAp">
              <node concept="2OqwBi" id="1d" role="3clFbG">
                <node concept="37vLTw" id="1f" role="2Oq$k0">
                  <ref role="3cqZAo" node="o" resolve="tgs" />
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="2295979498259736701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="3M$PaV" id="1k" role="37wK5m">
                    <ref role="3M$S_o" node="U" resolve="node1" />
                    <node concept="cd27G" id="1m" role="lGtFl">
                      <node concept="3u3nmq" id="1n" role="cd27D">
                        <property role="3u3nmv" value="2295979498259736755" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1l" role="lGtFl">
                    <node concept="3u3nmq" id="1o" role="cd27D">
                      <property role="3u3nmv" value="2295979498259736701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1p" role="cd27D">
                    <property role="3u3nmv" value="2295979498259736701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="2295979498259736701" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1b" role="3cqZAp">
              <node concept="3clFbS" id="1r" role="3clFbx">
                <node concept="3clFbF" id="1u" role="3cqZAp">
                  <node concept="2OqwBi" id="1w" role="3clFbG">
                    <node concept="37vLTw" id="1y" role="2Oq$k0">
                      <ref role="3cqZAo" node="o" resolve="tgs" />
                      <node concept="cd27G" id="1_" role="lGtFl">
                        <node concept="3u3nmq" id="1A" role="cd27D">
                          <property role="3u3nmv" value="2295979498259895091" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="1B" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="1D" role="lGtFl">
                          <node concept="3u3nmq" id="1E" role="cd27D">
                            <property role="3u3nmv" value="2295979498259895091" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1C" role="lGtFl">
                        <node concept="3u3nmq" id="1F" role="cd27D">
                          <property role="3u3nmv" value="2295979498259895091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1$" role="lGtFl">
                      <node concept="3u3nmq" id="1G" role="cd27D">
                        <property role="3u3nmv" value="2295979498259895091" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1x" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="2295979498259895091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1v" role="lGtFl">
                  <node concept="3u3nmq" id="1I" role="cd27D">
                    <property role="3u3nmv" value="2295979498259895089" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1s" role="3clFbw">
                <node concept="10Nm6u" id="1J" role="3uHU7w">
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="1N" role="cd27D">
                      <property role="3u3nmv" value="2295979498259895093" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1K" role="3uHU7B">
                  <node concept="3M$PaV" id="1O" role="2Oq$k0">
                    <ref role="3M$S_o" node="U" resolve="node1" />
                    <node concept="cd27G" id="1R" role="lGtFl">
                      <node concept="3u3nmq" id="1S" role="cd27D">
                        <property role="3u3nmv" value="2295979498260053125" />
                      </node>
                    </node>
                  </node>
                  <node concept="YCak7" id="1P" role="2OqNvi">
                    <node concept="cd27G" id="1T" role="lGtFl">
                      <node concept="3u3nmq" id="1U" role="cd27D">
                        <property role="3u3nmv" value="2295979498259895096" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Q" role="lGtFl">
                    <node concept="3u3nmq" id="1V" role="cd27D">
                      <property role="3u3nmv" value="2295979498259895094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="1W" role="cd27D">
                    <property role="3u3nmv" value="2295979498259895092" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="2295979498259895088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c" role="lGtFl">
              <node concept="3u3nmq" id="1Y" role="cd27D">
                <property role="3u3nmv" value="2295979498259734921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="1Z" role="cd27D">
              <property role="3u3nmv" value="2295979498259734913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="20" role="3clFbG">
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="tgs" />
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="26" role="cd27D">
                  <property role="3u3nmv" value="547209407216629840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="27" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2a" role="cd27D">
                    <property role="3u3nmv" value="547209407216629840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="28" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="547209407216629840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="2c" role="cd27D">
                <property role="3u3nmv" value="547209407216629840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="21" role="lGtFl">
            <node concept="3u3nmq" id="2d" role="cd27D">
              <property role="3u3nmv" value="547209407216629840" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n" role="lGtFl">
          <node concept="3u3nmq" id="2e" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="547209407216629632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2k" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="547209407216629632" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2m" role="cd27D">
          <property role="3u3nmv" value="547209407216629632" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2n" role="cd27D">
        <property role="3u3nmv" value="547209407216629632" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DataDictionary_TextGen" />
    <node concept="3Tm1VV" id="2p" role="1B3o_S">
      <node concept="cd27G" id="2t" role="lGtFl">
        <node concept="3u3nmq" id="2u" role="cd27D">
          <property role="3u3nmv" value="547209407215649659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2v" role="lGtFl">
        <node concept="3u3nmq" id="2w" role="cd27D">
          <property role="3u3nmv" value="547209407215649659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2x" role="3clF45">
        <node concept="cd27G" id="2B" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3cpWs8" id="2F" role="3cqZAp">
          <node concept="3cpWsn" id="2T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2Y" role="lGtFl">
                <node concept="3u3nmq" id="2Z" role="cd27D">
                  <property role="3u3nmv" value="547209407215649659" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2W" role="33vP2m">
              <node concept="1pGfFk" id="30" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="32" role="37wK5m">
                  <ref role="3cqZAo" node="2$" resolve="ctx" />
                  <node concept="cd27G" id="34" role="lGtFl">
                    <node concept="3u3nmq" id="35" role="cd27D">
                      <property role="3u3nmv" value="547209407215649659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="33" role="lGtFl">
                  <node concept="3u3nmq" id="36" role="cd27D">
                    <property role="3u3nmv" value="547209407215649659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="31" role="lGtFl">
                <node concept="3u3nmq" id="37" role="cd27D">
                  <property role="3u3nmv" value="547209407215649659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2X" role="lGtFl">
              <node concept="3u3nmq" id="38" role="cd27D">
                <property role="3u3nmv" value="547209407215649659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2U" role="lGtFl">
            <node concept="3u3nmq" id="39" role="cd27D">
              <property role="3u3nmv" value="547209407215649659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="3a" role="3clFbG">
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <node concept="cd27G" id="3f" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="547209407215652509" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3h" role="37wK5m">
                <property role="Xl_RC" value="Generated data dictionary for" />
                <node concept="cd27G" id="3j" role="lGtFl">
                  <node concept="3u3nmq" id="3k" role="cd27D">
                    <property role="3u3nmv" value="547209407215652509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3i" role="lGtFl">
                <node concept="3u3nmq" id="3l" role="cd27D">
                  <property role="3u3nmv" value="547209407215652509" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3e" role="lGtFl">
              <node concept="3u3nmq" id="3m" role="cd27D">
                <property role="3u3nmv" value="547209407215652509" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3b" role="lGtFl">
            <node concept="3u3nmq" id="3n" role="cd27D">
              <property role="3u3nmv" value="547209407215652509" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <node concept="cd27G" id="3t" role="lGtFl">
                <node concept="3u3nmq" id="3u" role="cd27D">
                  <property role="3u3nmv" value="547209407215652649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="3v" role="37wK5m">
                <node concept="2OqwBi" id="3x" role="2Oq$k0">
                  <node concept="37vLTw" id="3$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3A" role="lGtFl">
                    <node concept="3u3nmq" id="3B" role="cd27D">
                      <property role="3u3nmv" value="547209407215652705" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="3C" role="lGtFl">
                    <node concept="3u3nmq" id="3D" role="cd27D">
                      <property role="3u3nmv" value="547209407215654749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3z" role="lGtFl">
                  <node concept="3u3nmq" id="3E" role="cd27D">
                    <property role="3u3nmv" value="547209407215653244" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3w" role="lGtFl">
                <node concept="3u3nmq" id="3F" role="cd27D">
                  <property role="3u3nmv" value="547209407215652649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3s" role="lGtFl">
              <node concept="3u3nmq" id="3G" role="cd27D">
                <property role="3u3nmv" value="547209407215652649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3p" role="lGtFl">
            <node concept="3u3nmq" id="3H" role="cd27D">
              <property role="3u3nmv" value="547209407215652649" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="3I" role="3clFbG">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3O" role="cd27D">
                  <property role="3u3nmv" value="547209407215655333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3Q" role="cd27D">
                  <property role="3u3nmv" value="547209407215655333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3M" role="lGtFl">
              <node concept="3u3nmq" id="3R" role="cd27D">
                <property role="3u3nmv" value="547209407215655333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3J" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="547209407215655333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <node concept="2OqwBi" id="3V" role="2Oq$k0">
              <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                <node concept="37vLTw" id="41" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$" resolve="ctx" />
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="45" role="cd27D">
                      <property role="3u3nmv" value="547209407216267390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="46" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="547209407216267390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="43" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="547209407216267390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="49" role="lGtFl">
                  <node concept="3u3nmq" id="4a" role="cd27D">
                    <property role="3u3nmv" value="547209407216267390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="547209407216267390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="547209407216267390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3X" role="lGtFl">
              <node concept="3u3nmq" id="4e" role="cd27D">
                <property role="3u3nmv" value="547209407216267390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3U" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="547209407216267390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <node concept="cd27G" id="4l" role="lGtFl">
                <node concept="3u3nmq" id="4m" role="cd27D">
                  <property role="3u3nmv" value="547209407215656093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="Start: generated structures" />
                <node concept="cd27G" id="4p" role="lGtFl">
                  <node concept="3u3nmq" id="4q" role="cd27D">
                    <property role="3u3nmv" value="547209407215656093" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="547209407215656093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4k" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="547209407215656093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="547209407215656093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <node concept="2OqwBi" id="4w" role="2Oq$k0">
              <node concept="2OqwBi" id="4z" role="2Oq$k0">
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$" resolve="ctx" />
                  <node concept="cd27G" id="4D" role="lGtFl">
                    <node concept="3u3nmq" id="4E" role="cd27D">
                      <property role="3u3nmv" value="547209407216267390" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="4F" role="lGtFl">
                    <node concept="3u3nmq" id="4G" role="cd27D">
                      <property role="3u3nmv" value="547209407216267390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4C" role="lGtFl">
                  <node concept="3u3nmq" id="4H" role="cd27D">
                    <property role="3u3nmv" value="547209407216267390" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="4I" role="lGtFl">
                  <node concept="3u3nmq" id="4J" role="cd27D">
                    <property role="3u3nmv" value="547209407216267390" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="547209407216267390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="547209407216267390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4y" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="547209407216267390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="547209407216267390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="547209407215778073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="4X" role="cd27D">
                  <property role="3u3nmv" value="547209407215778073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="4Y" role="cd27D">
                <property role="3u3nmv" value="547209407215778073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="547209407215778073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="2OqwBi" id="50" role="3clFbG">
            <node concept="2OqwBi" id="52" role="2Oq$k0">
              <node concept="2OqwBi" id="55" role="2Oq$k0">
                <node concept="37vLTw" id="58" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$" resolve="ctx" />
                  <node concept="cd27G" id="5b" role="lGtFl">
                    <node concept="3u3nmq" id="5c" role="cd27D">
                      <property role="3u3nmv" value="547209407215778278" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="5d" role="lGtFl">
                    <node concept="3u3nmq" id="5e" role="cd27D">
                      <property role="3u3nmv" value="547209407215778278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5a" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="547209407215778278" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="56" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="5g" role="lGtFl">
                  <node concept="3u3nmq" id="5h" role="cd27D">
                    <property role="3u3nmv" value="547209407215778278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="547209407215778278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5k" role="cd27D">
                  <property role="3u3nmv" value="547209407215778278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="54" role="lGtFl">
              <node concept="3u3nmq" id="5l" role="cd27D">
                <property role="3u3nmv" value="547209407215778278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="5m" role="cd27D">
              <property role="3u3nmv" value="547209407215778278" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="5n" role="2LFqv$">
            <node concept="3clFbF" id="5r" role="3cqZAp">
              <node concept="2OqwBi" id="5t" role="3clFbG">
                <node concept="37vLTw" id="5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2T" resolve="tgs" />
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="547209407215778488" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="5$" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="item" />
                    <node concept="cd27G" id="5A" role="lGtFl">
                      <node concept="3u3nmq" id="5B" role="cd27D">
                        <property role="3u3nmv" value="547209407215778488" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5_" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="547209407215778488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5x" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="547209407215778488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5u" role="lGtFl">
                <node concept="3u3nmq" id="5E" role="cd27D">
                  <property role="3u3nmv" value="547209407215778488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5F" role="cd27D">
                <property role="3u3nmv" value="547209407215778488" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5o" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="5G" role="1tU5fm">
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="547209407215778488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5H" role="lGtFl">
              <node concept="3u3nmq" id="5K" role="cd27D">
                <property role="3u3nmv" value="547209407215778488" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p" role="1DdaDG">
            <node concept="2OqwBi" id="5L" role="2Oq$k0">
              <node concept="37vLTw" id="5O" role="2Oq$k0">
                <ref role="3cqZAo" node="2$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5P" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="547209407215778512" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5M" role="2OqNvi">
              <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="547209407215779455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5N" role="lGtFl">
              <node concept="3u3nmq" id="5U" role="cd27D">
                <property role="3u3nmv" value="547209407215778903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5q" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="547209407215778488" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
              <node concept="2OqwBi" id="61" role="2Oq$k0">
                <node concept="37vLTw" id="64" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$" resolve="ctx" />
                  <node concept="cd27G" id="67" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="547209407215778278" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="69" role="lGtFl">
                    <node concept="3u3nmq" id="6a" role="cd27D">
                      <property role="3u3nmv" value="547209407215778278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="547209407215778278" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6d" role="cd27D">
                    <property role="3u3nmv" value="547209407215778278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="547209407215778278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="547209407215778278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="547209407215778278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="547209407215778278" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Q" role="3cqZAp">
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="547209407215777702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="tgs" />
              <node concept="cd27G" id="6q" role="lGtFl">
                <node concept="3u3nmq" id="6r" role="cd27D">
                  <property role="3u3nmv" value="547209407215657099" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value="End: generated structures" />
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="547209407215657099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="547209407215657099" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="547209407215657099" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="547209407215657099" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2S" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6B" role="cd27D">
              <property role="3u3nmv" value="547209407215649659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="547209407215649659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2A" role="lGtFl">
        <node concept="3u3nmq" id="6F" role="cd27D">
          <property role="3u3nmv" value="547209407215649659" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2s" role="lGtFl">
      <node concept="3u3nmq" id="6G" role="cd27D">
        <property role="3u3nmv" value="547209407215649659" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Exclusive_TextGen" />
    <node concept="3Tm1VV" id="6I" role="1B3o_S">
      <node concept="cd27G" id="6M" role="lGtFl">
        <node concept="3u3nmq" id="6N" role="cd27D">
          <property role="3u3nmv" value="547209407216640382" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6O" role="lGtFl">
        <node concept="3u3nmq" id="6P" role="cd27D">
          <property role="3u3nmv" value="547209407216640382" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6Q" role="3clF45">
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="6Z" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <node concept="3cpWsn" id="76" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="547209407216640382" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7f" role="37wK5m">
                  <ref role="3cqZAo" node="6T" resolve="ctx" />
                  <node concept="cd27G" id="7h" role="lGtFl">
                    <node concept="3u3nmq" id="7i" role="cd27D">
                      <property role="3u3nmv" value="547209407216640382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7g" role="lGtFl">
                  <node concept="3u3nmq" id="7j" role="cd27D">
                    <property role="3u3nmv" value="547209407216640382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7k" role="cd27D">
                  <property role="3u3nmv" value="547209407216640382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7a" role="lGtFl">
              <node concept="3u3nmq" id="7l" role="cd27D">
                <property role="3u3nmv" value="547209407216640382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="547209407216640382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="76" resolve="tgs" />
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="547209407216640425" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="[" />
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7x" role="cd27D">
                    <property role="3u3nmv" value="547209407216640425" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="7y" role="cd27D">
                  <property role="3u3nmv" value="547209407216640425" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="7z" role="cd27D">
                <property role="3u3nmv" value="547209407216640425" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7$" role="cd27D">
              <property role="3u3nmv" value="547209407216640425" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="72" role="3cqZAp">
          <node concept="1_o_bx" id="7_" role="1_o_by">
            <node concept="1_o_bG" id="7C" role="1_o_aQ">
              <property role="TrG5h" value="node1" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="2295979498260368425" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7D" role="1_o_bz">
              <node concept="2OqwBi" id="7H" role="2Oq$k0">
                <node concept="37vLTw" id="7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="7M" role="lGtFl">
                  <node concept="3u3nmq" id="7N" role="cd27D">
                    <property role="3u3nmv" value="2295979498260368427" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7I" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                <node concept="cd27G" id="7O" role="lGtFl">
                  <node concept="3u3nmq" id="7P" role="cd27D">
                    <property role="3u3nmv" value="2295979498260368428" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="2295979498260368426" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7R" role="cd27D">
                <property role="3u3nmv" value="2295979498260368424" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7A" role="2LFqv$">
            <node concept="3clFbF" id="7S" role="3cqZAp">
              <node concept="2OqwBi" id="7V" role="3clFbG">
                <node concept="37vLTw" id="7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="76" resolve="tgs" />
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="2295979498260368431" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="3M$PaV" id="82" role="37wK5m">
                    <ref role="3M$S_o" node="7C" resolve="node1" />
                    <node concept="cd27G" id="84" role="lGtFl">
                      <node concept="3u3nmq" id="85" role="cd27D">
                        <property role="3u3nmv" value="2295979498260368432" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="86" role="cd27D">
                      <property role="3u3nmv" value="2295979498260368431" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Z" role="lGtFl">
                  <node concept="3u3nmq" id="87" role="cd27D">
                    <property role="3u3nmv" value="2295979498260368431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="88" role="cd27D">
                  <property role="3u3nmv" value="2295979498260368431" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7T" role="3cqZAp">
              <node concept="3clFbS" id="89" role="3clFbx">
                <node concept="3clFbF" id="8c" role="3cqZAp">
                  <node concept="2OqwBi" id="8e" role="3clFbG">
                    <node concept="37vLTw" id="8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="76" resolve="tgs" />
                      <node concept="cd27G" id="8j" role="lGtFl">
                        <node concept="3u3nmq" id="8k" role="cd27D">
                          <property role="3u3nmv" value="2295979498260368436" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8h" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="8l" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8o" role="cd27D">
                            <property role="3u3nmv" value="2295979498260368436" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8m" role="lGtFl">
                        <node concept="3u3nmq" id="8p" role="cd27D">
                          <property role="3u3nmv" value="2295979498260368436" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8i" role="lGtFl">
                      <node concept="3u3nmq" id="8q" role="cd27D">
                        <property role="3u3nmv" value="2295979498260368436" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8f" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="2295979498260368436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8s" role="cd27D">
                    <property role="3u3nmv" value="2295979498260368434" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8a" role="3clFbw">
                <node concept="10Nm6u" id="8t" role="3uHU7w">
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="2295979498260368438" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8u" role="3uHU7B">
                  <node concept="3M$PaV" id="8y" role="2Oq$k0">
                    <ref role="3M$S_o" node="7C" resolve="node1" />
                    <node concept="cd27G" id="8_" role="lGtFl">
                      <node concept="3u3nmq" id="8A" role="cd27D">
                        <property role="3u3nmv" value="2295979498260368440" />
                      </node>
                    </node>
                  </node>
                  <node concept="YCak7" id="8z" role="2OqNvi">
                    <node concept="cd27G" id="8B" role="lGtFl">
                      <node concept="3u3nmq" id="8C" role="cd27D">
                        <property role="3u3nmv" value="2295979498260368441" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8D" role="cd27D">
                      <property role="3u3nmv" value="2295979498260368439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8v" role="lGtFl">
                  <node concept="3u3nmq" id="8E" role="cd27D">
                    <property role="3u3nmv" value="2295979498260368437" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="2295979498260368433" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="2295979498260368429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7B" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="2295979498260368423" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="73" role="3cqZAp">
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="2295979498260368384" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="76" resolve="tgs" />
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="8Q" role="cd27D">
                  <property role="3u3nmv" value="547209407216642259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8R" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="8T" role="lGtFl">
                  <node concept="3u3nmq" id="8U" role="cd27D">
                    <property role="3u3nmv" value="547209407216642259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="8V" role="cd27D">
                  <property role="3u3nmv" value="547209407216642259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="8W" role="cd27D">
                <property role="3u3nmv" value="547209407216642259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8L" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="547209407216642259" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="91" role="lGtFl">
            <node concept="3u3nmq" id="92" role="cd27D">
              <property role="3u3nmv" value="547209407216640382" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="94" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="547209407216640382" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="96" role="cd27D">
          <property role="3u3nmv" value="547209407216640382" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6L" role="lGtFl">
      <node concept="3u3nmq" id="97" role="cd27D">
        <property role="3u3nmv" value="547209407216640382" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Field_TextGen" />
    <node concept="3Tm1VV" id="99" role="1B3o_S">
      <node concept="cd27G" id="9d" role="lGtFl">
        <node concept="3u3nmq" id="9e" role="cd27D">
          <property role="3u3nmv" value="547209407216645518" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="9f" role="lGtFl">
        <node concept="3u3nmq" id="9g" role="cd27D">
          <property role="3u3nmv" value="547209407216645518" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9h" role="3clF45">
        <node concept="cd27G" id="9n" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9i" role="1B3o_S">
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <node concept="3cpWsn" id="9w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="9_" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="547209407216645518" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9z" role="33vP2m">
              <node concept="1pGfFk" id="9B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9D" role="37wK5m">
                  <ref role="3cqZAo" node="9k" resolve="ctx" />
                  <node concept="cd27G" id="9F" role="lGtFl">
                    <node concept="3u3nmq" id="9G" role="cd27D">
                      <property role="3u3nmv" value="547209407216645518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="9H" role="cd27D">
                    <property role="3u3nmv" value="547209407216645518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9I" role="cd27D">
                  <property role="3u3nmv" value="547209407216645518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9$" role="lGtFl">
              <node concept="3u3nmq" id="9J" role="cd27D">
                <property role="3u3nmv" value="547209407216645518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9x" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="547209407216645518" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9s" role="3cqZAp">
          <node concept="cd27G" id="9L" role="lGtFl">
            <node concept="3u3nmq" id="9M" role="cd27D">
              <property role="3u3nmv" value="547209407217749903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="tgs" />
              <node concept="cd27G" id="9S" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="547209407216645561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="9U" role="37wK5m">
                <node concept="2OqwBi" id="9W" role="2Oq$k0">
                  <node concept="37vLTw" id="9Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="9k" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="a1" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="547209407216645617" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9X" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="a3" role="lGtFl">
                    <node concept="3u3nmq" id="a4" role="cd27D">
                      <property role="3u3nmv" value="547209407216648023" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="547209407216646326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="547209407216645561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9R" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="547209407216645561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="547209407216645561" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9u" role="3cqZAp">
          <node concept="cd27G" id="a9" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="2295979498259894685" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="547209407216645518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="547209407216645518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9m" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="547209407216645518" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9c" role="lGtFl">
      <node concept="3u3nmq" id="ak" role="cd27D">
        <property role="3u3nmv" value="547209407216645518" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="al">
    <node concept="39e2AJ" id="am" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="aq" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYPOdV" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="at" role="385v07">
            <property role="2$VJBR" value="547209407215649659" />
            <node concept="2x4n5u" id="au" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="av" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="getFileExtension_DataDictionary" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="an" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="aw" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYPOdV" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="ax" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="az" role="385v07">
            <property role="2$VJBR" value="547209407215649659" />
            <node concept="2x4n5u" id="a$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="kX" resolve="getFileName_DataDictionary" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ao" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYTzu0" resolve="Aggregation_TextGen" />
        <node concept="385nmt" id="aI" role="385vvn">
          <property role="385vuF" value="Aggregation_TextGen" />
          <node concept="2$VJBW" id="aK" role="385v07">
            <property role="2$VJBR" value="547209407216629632" />
            <node concept="2x4n5u" id="aL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aJ" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Aggregation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYPOdV" resolve="DataDictionary_TextGen" />
        <node concept="385nmt" id="aN" role="385vvn">
          <property role="385vuF" value="DataDictionary_TextGen" />
          <node concept="2$VJBW" id="aP" role="385v07">
            <property role="2$VJBR" value="547209407215649659" />
            <node concept="2x4n5u" id="aQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aO" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="DataDictionary_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYTA5Y" resolve="Exclusive_TextGen" />
        <node concept="385nmt" id="aS" role="385vvn">
          <property role="385vuF" value="Exclusive_TextGen" />
          <node concept="2$VJBW" id="aU" role="385v07">
            <property role="2$VJBR" value="547209407216640382" />
            <node concept="2x4n5u" id="aV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aT" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="Exclusive_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYTBme" resolve="Field_TextGen" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="Field_TextGen" />
          <node concept="2$VJBW" id="aZ" role="385v07">
            <property role="2$VJBR" value="547209407216645518" />
            <node concept="2x4n5u" id="b0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="Field_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:1ZsXj1_jyVR" resolve="IAbstractStructure_TextGen" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="IAbstractStructure_TextGen" />
          <node concept="2$VJBW" id="b4" role="385v07">
            <property role="2$VJBR" value="2295979498258968311" />
            <node concept="2x4n5u" id="b5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="bo" resolve="IAbstractStructure_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYTA_r" resolve="NonExclusive_TextGen" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="NonExclusive_TextGen" />
          <node concept="2$VJBW" id="b9" role="385v07">
            <property role="2$VJBR" value="547209407216642395" />
            <node concept="2x4n5u" id="ba" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="NonExclusive_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYT_oT" resolve="Set_TextGen" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="Set_TextGen" />
          <node concept="2$VJBW" id="be" role="385v07">
            <property role="2$VJBR" value="547209407216637497" />
            <node concept="2x4n5u" id="bf" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="fn" resolve="Set_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="7ppx:uo50TYQjXX" resolve="StructureDefinition_TextGen" />
        <node concept="385nmt" id="bh" role="385vvn">
          <property role="385vuF" value="StructureDefinition_TextGen" />
          <node concept="2$VJBW" id="bj" role="385v07">
            <property role="2$VJBR" value="547209407215779709" />
            <node concept="2x4n5u" id="bk" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bl" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bi" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="StructureDefinition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ap" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="kQ" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IAbstractStructure_TextGen" />
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <node concept="cd27G" id="bt" role="lGtFl">
        <node concept="3u3nmq" id="bu" role="cd27D">
          <property role="3u3nmv" value="2295979498258968311" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bv" role="lGtFl">
        <node concept="3u3nmq" id="bw" role="cd27D">
          <property role="3u3nmv" value="2295979498258968311" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bx" role="3clF45">
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bC" role="cd27D">
            <property role="3u3nmv" value="2295979498258968311" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <node concept="cd27G" id="bD" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="2295979498258968311" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3cpWs8" id="bF" role="3cqZAp">
          <node concept="3cpWsn" id="bJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="bL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="2295979498258968311" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bM" role="33vP2m">
              <node concept="1pGfFk" id="bQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="bS" role="37wK5m">
                  <ref role="3cqZAo" node="b$" resolve="ctx" />
                  <node concept="cd27G" id="bU" role="lGtFl">
                    <node concept="3u3nmq" id="bV" role="cd27D">
                      <property role="3u3nmv" value="2295979498258968311" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bT" role="lGtFl">
                  <node concept="3u3nmq" id="bW" role="cd27D">
                    <property role="3u3nmv" value="2295979498258968311" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="2295979498258968311" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bN" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="2295979498258968311" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="2295979498258968311" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="bJ" resolve="tgs" />
              <node concept="cd27G" id="c5" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="2295979498258968531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="c7" role="37wK5m">
                <node concept="37vLTw" id="c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="b$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cc" role="cd27D">
                    <property role="3u3nmv" value="2295979498258968533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c8" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="2295979498258968531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="2295979498258968531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="2295979498258968531" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bH" role="3cqZAp">
          <node concept="3clFbS" id="cg" role="3clFbx">
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <node concept="37vLTw" id="cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="bJ" resolve="tgs" />
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="2295979498258968538" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cs" role="37wK5m">
                    <property role="Xl_RC" value="," />
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cv" role="cd27D">
                        <property role="3u3nmv" value="2295979498258968538" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ct" role="lGtFl">
                    <node concept="3u3nmq" id="cw" role="cd27D">
                      <property role="3u3nmv" value="2295979498258968538" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cp" role="lGtFl">
                  <node concept="3u3nmq" id="cx" role="cd27D">
                    <property role="3u3nmv" value="2295979498258968538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="2295979498258968538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cz" role="cd27D">
                <property role="3u3nmv" value="2295979498258968536" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ch" role="3clFbw">
            <node concept="10Nm6u" id="c$" role="3uHU7w">
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="2295979498258968540" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c_" role="3uHU7B">
              <node concept="2OqwBi" id="cD" role="2Oq$k0">
                <node concept="37vLTw" id="cG" role="2Oq$k0">
                  <ref role="3cqZAo" node="b$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cJ" role="cd27D">
                    <property role="3u3nmv" value="2295979498258968542" />
                  </node>
                </node>
              </node>
              <node concept="YCak7" id="cE" role="2OqNvi">
                <node concept="cd27G" id="cK" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="2295979498258968543" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="2295979498258968541" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cA" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="2295979498258968539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="2295979498258968535" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bI" role="lGtFl">
          <node concept="3u3nmq" id="cP" role="cd27D">
            <property role="3u3nmv" value="2295979498258968311" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="cT" role="cd27D">
              <property role="3u3nmv" value="2295979498258968311" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="2295979498258968311" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="2295979498258968311" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bA" role="lGtFl">
        <node concept="3u3nmq" id="cX" role="cd27D">
          <property role="3u3nmv" value="2295979498258968311" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bs" role="lGtFl">
      <node concept="3u3nmq" id="cY" role="cd27D">
        <property role="3u3nmv" value="2295979498258968311" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NonExclusive_TextGen" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <node concept="cd27G" id="d4" role="lGtFl">
        <node concept="3u3nmq" id="d5" role="cd27D">
          <property role="3u3nmv" value="547209407216642395" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="d6" role="lGtFl">
        <node concept="3u3nmq" id="d7" role="cd27D">
          <property role="3u3nmv" value="547209407216642395" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="d8" role="3clF45">
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <node concept="cd27G" id="dg" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs8" id="di" role="3cqZAp">
          <node concept="3cpWsn" id="dn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dt" role="cd27D">
                  <property role="3u3nmv" value="547209407216642395" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dq" role="33vP2m">
              <node concept="1pGfFk" id="du" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dw" role="37wK5m">
                  <ref role="3cqZAo" node="db" resolve="ctx" />
                  <node concept="cd27G" id="dy" role="lGtFl">
                    <node concept="3u3nmq" id="dz" role="cd27D">
                      <property role="3u3nmv" value="547209407216642395" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dx" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="547209407216642395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="547209407216642395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dr" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="547209407216642395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="547209407216642395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="tgs" />
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="547209407216642438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dJ" role="37wK5m">
                <property role="Xl_RC" value="/" />
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="547209407216642438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="547209407216642438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="547209407216642438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dD" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="547209407216642438" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="dk" role="3cqZAp">
          <node concept="1_o_bx" id="dQ" role="1_o_by">
            <node concept="1_o_bG" id="dT" role="1_o_aQ">
              <property role="TrG5h" value="node1" />
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="2295979498260369207" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dU" role="1_o_bz">
              <node concept="2OqwBi" id="dY" role="2Oq$k0">
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="db" resolve="ctx" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="e3" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="2295979498260369209" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="dZ" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                <node concept="cd27G" id="e5" role="lGtFl">
                  <node concept="3u3nmq" id="e6" role="cd27D">
                    <property role="3u3nmv" value="2295979498260369210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e0" role="lGtFl">
                <node concept="3u3nmq" id="e7" role="cd27D">
                  <property role="3u3nmv" value="2295979498260369208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="e8" role="cd27D">
                <property role="3u3nmv" value="2295979498260369206" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dR" role="2LFqv$">
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <node concept="2OqwBi" id="ec" role="3clFbG">
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="dn" resolve="tgs" />
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="2295979498260369213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="3M$PaV" id="ej" role="37wK5m">
                    <ref role="3M$S_o" node="dT" resolve="node1" />
                    <node concept="cd27G" id="el" role="lGtFl">
                      <node concept="3u3nmq" id="em" role="cd27D">
                        <property role="3u3nmv" value="2295979498260369214" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ek" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="2295979498260369213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eg" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="2295979498260369213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="2295979498260369213" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ea" role="3cqZAp">
              <node concept="3clFbS" id="eq" role="3clFbx">
                <node concept="3clFbF" id="et" role="3cqZAp">
                  <node concept="2OqwBi" id="ev" role="3clFbG">
                    <node concept="37vLTw" id="ex" role="2Oq$k0">
                      <ref role="3cqZAo" node="dn" resolve="tgs" />
                      <node concept="cd27G" id="e$" role="lGtFl">
                        <node concept="3u3nmq" id="e_" role="cd27D">
                          <property role="3u3nmv" value="2295979498260369218" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ey" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="eA" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="eD" role="cd27D">
                            <property role="3u3nmv" value="2295979498260369218" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="2295979498260369218" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ez" role="lGtFl">
                      <node concept="3u3nmq" id="eF" role="cd27D">
                        <property role="3u3nmv" value="2295979498260369218" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ew" role="lGtFl">
                    <node concept="3u3nmq" id="eG" role="cd27D">
                      <property role="3u3nmv" value="2295979498260369218" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="eH" role="cd27D">
                    <property role="3u3nmv" value="2295979498260369216" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="er" role="3clFbw">
                <node concept="10Nm6u" id="eI" role="3uHU7w">
                  <node concept="cd27G" id="eL" role="lGtFl">
                    <node concept="3u3nmq" id="eM" role="cd27D">
                      <property role="3u3nmv" value="2295979498260369220" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="eJ" role="3uHU7B">
                  <node concept="3M$PaV" id="eN" role="2Oq$k0">
                    <ref role="3M$S_o" node="dT" resolve="node1" />
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="eR" role="cd27D">
                        <property role="3u3nmv" value="2295979498260369222" />
                      </node>
                    </node>
                  </node>
                  <node concept="YCak7" id="eO" role="2OqNvi">
                    <node concept="cd27G" id="eS" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="2295979498260369223" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eP" role="lGtFl">
                    <node concept="3u3nmq" id="eU" role="cd27D">
                      <property role="3u3nmv" value="2295979498260369221" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eK" role="lGtFl">
                  <node concept="3u3nmq" id="eV" role="cd27D">
                    <property role="3u3nmv" value="2295979498260369219" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="eW" role="cd27D">
                  <property role="3u3nmv" value="2295979498260369215" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eb" role="lGtFl">
              <node concept="3u3nmq" id="eX" role="cd27D">
                <property role="3u3nmv" value="2295979498260369211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="2295979498260369205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="dn" resolve="tgs" />
              <node concept="cd27G" id="f4" role="lGtFl">
                <node concept="3u3nmq" id="f5" role="cd27D">
                  <property role="3u3nmv" value="547209407216645382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="/" />
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="f9" role="cd27D">
                    <property role="3u3nmv" value="547209407216645382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f7" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="547209407216645382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f3" role="lGtFl">
              <node concept="3u3nmq" id="fb" role="cd27D">
                <property role="3u3nmv" value="547209407216645382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="fc" role="cd27D">
              <property role="3u3nmv" value="547209407216645382" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="fd" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fg" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="547209407216642395" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ff" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fk" role="cd27D">
            <property role="3u3nmv" value="547209407216642395" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="fl" role="cd27D">
          <property role="3u3nmv" value="547209407216642395" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="d3" role="lGtFl">
      <node concept="3u3nmq" id="fm" role="cd27D">
        <property role="3u3nmv" value="547209407216642395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Set_TextGen" />
    <node concept="3Tm1VV" id="fo" role="1B3o_S">
      <node concept="cd27G" id="fs" role="lGtFl">
        <node concept="3u3nmq" id="ft" role="cd27D">
          <property role="3u3nmv" value="547209407216637497" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="fu" role="lGtFl">
        <node concept="3u3nmq" id="fv" role="cd27D">
          <property role="3u3nmv" value="547209407216637497" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="fw" role="3clF45">
        <node concept="cd27G" id="fA" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="fD" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <node concept="3cpWs8" id="fE" role="3cqZAp">
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="fL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="547209407216637497" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fM" role="33vP2m">
              <node concept="1pGfFk" id="fQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fS" role="37wK5m">
                  <ref role="3cqZAo" node="fz" resolve="ctx" />
                  <node concept="cd27G" id="fU" role="lGtFl">
                    <node concept="3u3nmq" id="fV" role="cd27D">
                      <property role="3u3nmv" value="547209407216637497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fT" role="lGtFl">
                  <node concept="3u3nmq" id="fW" role="cd27D">
                    <property role="3u3nmv" value="547209407216637497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="547209407216637497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fN" role="lGtFl">
              <node concept="3u3nmq" id="fY" role="cd27D">
                <property role="3u3nmv" value="547209407216637497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fK" role="lGtFl">
            <node concept="3u3nmq" id="fZ" role="cd27D">
              <property role="3u3nmv" value="547209407216637497" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="tgs" />
              <node concept="cd27G" id="g5" role="lGtFl">
                <node concept="3u3nmq" id="g6" role="cd27D">
                  <property role="3u3nmv" value="547209407216637540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="g9" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="547209407216637540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g8" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="547209407216637540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g4" role="lGtFl">
              <node concept="3u3nmq" id="gc" role="cd27D">
                <property role="3u3nmv" value="547209407216637540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g1" role="lGtFl">
            <node concept="3u3nmq" id="gd" role="cd27D">
              <property role="3u3nmv" value="547209407216637540" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="fG" role="3cqZAp">
          <node concept="1_o_bx" id="ge" role="1_o_by">
            <node concept="1_o_bG" id="gh" role="1_o_aQ">
              <property role="TrG5h" value="node1" />
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="2295979498260370464" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gi" role="1_o_bz">
              <node concept="2OqwBi" id="gm" role="2Oq$k0">
                <node concept="37vLTw" id="gp" role="2Oq$k0">
                  <ref role="3cqZAo" node="fz" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="gr" role="lGtFl">
                  <node concept="3u3nmq" id="gs" role="cd27D">
                    <property role="3u3nmv" value="2295979498260370466" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="gn" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                <node concept="cd27G" id="gt" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="2295979498260370467" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="go" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="2295979498260370465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gj" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="2295979498260370463" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gf" role="2LFqv$">
            <node concept="3clFbF" id="gx" role="3cqZAp">
              <node concept="2OqwBi" id="g$" role="3clFbG">
                <node concept="37vLTw" id="gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="fJ" resolve="tgs" />
                  <node concept="cd27G" id="gD" role="lGtFl">
                    <node concept="3u3nmq" id="gE" role="cd27D">
                      <property role="3u3nmv" value="2295979498260370470" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="3M$PaV" id="gF" role="37wK5m">
                    <ref role="3M$S_o" node="gh" resolve="node1" />
                    <node concept="cd27G" id="gH" role="lGtFl">
                      <node concept="3u3nmq" id="gI" role="cd27D">
                        <property role="3u3nmv" value="2295979498260370471" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gG" role="lGtFl">
                    <node concept="3u3nmq" id="gJ" role="cd27D">
                      <property role="3u3nmv" value="2295979498260370470" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gC" role="lGtFl">
                  <node concept="3u3nmq" id="gK" role="cd27D">
                    <property role="3u3nmv" value="2295979498260370470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="gL" role="cd27D">
                  <property role="3u3nmv" value="2295979498260370470" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gy" role="3cqZAp">
              <node concept="3clFbS" id="gM" role="3clFbx">
                <node concept="3clFbF" id="gP" role="3cqZAp">
                  <node concept="2OqwBi" id="gR" role="3clFbG">
                    <node concept="37vLTw" id="gT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fJ" resolve="tgs" />
                      <node concept="cd27G" id="gW" role="lGtFl">
                        <node concept="3u3nmq" id="gX" role="cd27D">
                          <property role="3u3nmv" value="2295979498260370475" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="gY" role="37wK5m">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="h0" role="lGtFl">
                          <node concept="3u3nmq" id="h1" role="cd27D">
                            <property role="3u3nmv" value="2295979498260370475" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gZ" role="lGtFl">
                        <node concept="3u3nmq" id="h2" role="cd27D">
                          <property role="3u3nmv" value="2295979498260370475" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gV" role="lGtFl">
                      <node concept="3u3nmq" id="h3" role="cd27D">
                        <property role="3u3nmv" value="2295979498260370475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gS" role="lGtFl">
                    <node concept="3u3nmq" id="h4" role="cd27D">
                      <property role="3u3nmv" value="2295979498260370475" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="h5" role="cd27D">
                    <property role="3u3nmv" value="2295979498260370473" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="gN" role="3clFbw">
                <node concept="10Nm6u" id="h6" role="3uHU7w">
                  <node concept="cd27G" id="h9" role="lGtFl">
                    <node concept="3u3nmq" id="ha" role="cd27D">
                      <property role="3u3nmv" value="2295979498260370477" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="h7" role="3uHU7B">
                  <node concept="3M$PaV" id="hb" role="2Oq$k0">
                    <ref role="3M$S_o" node="gh" resolve="node1" />
                    <node concept="cd27G" id="he" role="lGtFl">
                      <node concept="3u3nmq" id="hf" role="cd27D">
                        <property role="3u3nmv" value="2295979498260370479" />
                      </node>
                    </node>
                  </node>
                  <node concept="YCak7" id="hc" role="2OqNvi">
                    <node concept="cd27G" id="hg" role="lGtFl">
                      <node concept="3u3nmq" id="hh" role="cd27D">
                        <property role="3u3nmv" value="2295979498260370480" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hd" role="lGtFl">
                    <node concept="3u3nmq" id="hi" role="cd27D">
                      <property role="3u3nmv" value="2295979498260370478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h8" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="2295979498260370476" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gO" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="2295979498260370472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="2295979498260370468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="2295979498260370462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="tgs" />
              <node concept="cd27G" id="hs" role="lGtFl">
                <node concept="3u3nmq" id="ht" role="cd27D">
                  <property role="3u3nmv" value="547209407216640246" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="hw" role="lGtFl">
                  <node concept="3u3nmq" id="hx" role="cd27D">
                    <property role="3u3nmv" value="547209407216640246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="547209407216640246" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="547209407216640246" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="547209407216640246" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hC" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="547209407216637497" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hE" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hG" role="cd27D">
            <property role="3u3nmv" value="547209407216637497" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f_" role="lGtFl">
        <node concept="3u3nmq" id="hH" role="cd27D">
          <property role="3u3nmv" value="547209407216637497" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fr" role="lGtFl">
      <node concept="3u3nmq" id="hI" role="cd27D">
        <property role="3u3nmv" value="547209407216637497" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StructureDefinition_TextGen" />
    <node concept="3Tm1VV" id="hK" role="1B3o_S">
      <node concept="cd27G" id="hO" role="lGtFl">
        <node concept="3u3nmq" id="hP" role="cd27D">
          <property role="3u3nmv" value="547209407215779709" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hQ" role="lGtFl">
        <node concept="3u3nmq" id="hR" role="cd27D">
          <property role="3u3nmv" value="547209407215779709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hS" role="3clF45">
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <node concept="cd27G" id="i0" role="lGtFl">
          <node concept="3u3nmq" id="i1" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="3cpWs8" id="i2" role="3cqZAp">
          <node concept="3cpWsn" id="ic" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ie" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ih" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="547209407215779709" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="if" role="33vP2m">
              <node concept="1pGfFk" id="ij" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="il" role="37wK5m">
                  <ref role="3cqZAo" node="hV" resolve="ctx" />
                  <node concept="cd27G" id="in" role="lGtFl">
                    <node concept="3u3nmq" id="io" role="cd27D">
                      <property role="3u3nmv" value="547209407215779709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="im" role="lGtFl">
                  <node concept="3u3nmq" id="ip" role="cd27D">
                    <property role="3u3nmv" value="547209407215779709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="iq" role="cd27D">
                  <property role="3u3nmv" value="547209407215779709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ig" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="547209407215779709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="id" role="lGtFl">
            <node concept="3u3nmq" id="is" role="cd27D">
              <property role="3u3nmv" value="547209407215779709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="tgs" />
              <node concept="cd27G" id="iy" role="lGtFl">
                <node concept="3u3nmq" id="iz" role="cd27D">
                  <property role="3u3nmv" value="547209407216024088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="547209407216024088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ix" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="547209407216024088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="547209407216024088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="tgs" />
              <node concept="cd27G" id="iH" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="547209407215779852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iJ" role="37wK5m">
                <property role="Xl_RC" value="Structure " />
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="547209407215779852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iK" role="lGtFl">
                <node concept="3u3nmq" id="iN" role="cd27D">
                  <property role="3u3nmv" value="547209407215779852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iG" role="lGtFl">
              <node concept="3u3nmq" id="iO" role="cd27D">
                <property role="3u3nmv" value="547209407215779852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iD" role="lGtFl">
            <node concept="3u3nmq" id="iP" role="cd27D">
              <property role="3u3nmv" value="547209407215779852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="tgs" />
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="547209407215779963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="iX" role="37wK5m">
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <node concept="37vLTw" id="j2" role="2Oq$k0">
                    <ref role="3cqZAo" node="hV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="j4" role="lGtFl">
                    <node concept="3u3nmq" id="j5" role="cd27D">
                      <property role="3u3nmv" value="547209407215780019" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="j0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="j7" role="cd27D">
                      <property role="3u3nmv" value="547209407215782063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j1" role="lGtFl">
                  <node concept="3u3nmq" id="j8" role="cd27D">
                    <property role="3u3nmv" value="547209407215780558" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="547209407215779963" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iU" role="lGtFl">
              <node concept="3u3nmq" id="ja" role="cd27D">
                <property role="3u3nmv" value="547209407215779963" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="547209407215779963" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="tgs" />
              <node concept="cd27G" id="jh" role="lGtFl">
                <node concept="3u3nmq" id="ji" role="cd27D">
                  <property role="3u3nmv" value="547209407216636048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <node concept="cd27G" id="jl" role="lGtFl">
                  <node concept="3u3nmq" id="jm" role="cd27D">
                    <property role="3u3nmv" value="547209407216636048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="jn" role="cd27D">
                  <property role="3u3nmv" value="547209407216636048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jg" role="lGtFl">
              <node concept="3u3nmq" id="jo" role="cd27D">
                <property role="3u3nmv" value="547209407216636048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jd" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="547209407216636048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="2OqwBi" id="js" role="2Oq$k0">
              <node concept="2OqwBi" id="jv" role="2Oq$k0">
                <node concept="37vLTw" id="jy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hV" resolve="ctx" />
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="jA" role="cd27D">
                      <property role="3u3nmv" value="547209407216630074" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="jB" role="lGtFl">
                    <node concept="3u3nmq" id="jC" role="cd27D">
                      <property role="3u3nmv" value="547209407216630074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="547209407216630074" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jw" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="jE" role="lGtFl">
                  <node concept="3u3nmq" id="jF" role="cd27D">
                    <property role="3u3nmv" value="547209407216630074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jx" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="547209407216630074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jt" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="jH" role="lGtFl">
                <node concept="3u3nmq" id="jI" role="cd27D">
                  <property role="3u3nmv" value="547209407216630074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ju" role="lGtFl">
              <node concept="3u3nmq" id="jJ" role="cd27D">
                <property role="3u3nmv" value="547209407216630074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="jK" role="cd27D">
              <property role="3u3nmv" value="547209407216630074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="tgs" />
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="547209407216894196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="jS" role="37wK5m">
                <node concept="2OqwBi" id="jU" role="2Oq$k0">
                  <node concept="37vLTw" id="jX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="jZ" role="lGtFl">
                    <node concept="3u3nmq" id="k0" role="cd27D">
                      <property role="3u3nmv" value="547209407216894252" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="jV" role="2OqNvi">
                  <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  <node concept="cd27G" id="k1" role="lGtFl">
                    <node concept="3u3nmq" id="k2" role="cd27D">
                      <property role="3u3nmv" value="547209407216896296" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jW" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="547209407216894791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jT" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="547209407216894196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="k5" role="cd27D">
                <property role="3u3nmv" value="547209407216894196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="k6" role="cd27D">
              <property role="3u3nmv" value="547209407216894196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="2OqwBi" id="k9" role="2Oq$k0">
              <node concept="2OqwBi" id="kc" role="2Oq$k0">
                <node concept="37vLTw" id="kf" role="2Oq$k0">
                  <ref role="3cqZAo" node="hV" resolve="ctx" />
                  <node concept="cd27G" id="ki" role="lGtFl">
                    <node concept="3u3nmq" id="kj" role="cd27D">
                      <property role="3u3nmv" value="547209407216630074" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kk" role="lGtFl">
                    <node concept="3u3nmq" id="kl" role="cd27D">
                      <property role="3u3nmv" value="547209407216630074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="547209407216630074" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="547209407216630074" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="547209407216630074" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="kq" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="547209407216630074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="547209407216630074" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="547209407216630074" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="tgs" />
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="547209407215782629" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kA" role="cd27D">
                  <property role="3u3nmv" value="547209407215782629" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ky" role="lGtFl">
              <node concept="3u3nmq" id="kB" role="cd27D">
                <property role="3u3nmv" value="547209407215782629" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="547209407215782629" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ib" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kG" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="547209407215779709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kF" role="lGtFl">
          <node concept="3u3nmq" id="kI" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="kK" role="cd27D">
            <property role="3u3nmv" value="547209407215779709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hX" role="lGtFl">
        <node concept="3u3nmq" id="kL" role="cd27D">
          <property role="3u3nmv" value="547209407215779709" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hN" role="lGtFl">
      <node concept="3u3nmq" id="kM" role="cd27D">
        <property role="3u3nmv" value="547209407215779709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kN">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="kO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kZ" role="1B3o_S" />
      <node concept="2eloPW" id="l0" role="1tU5fm">
        <property role="2ely0U" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="l1" role="33vP2m">
        <node concept="xCZzO" id="l2" role="2ShVmc">
          <property role="xCZzQ" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="l3" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kP" role="jymVt" />
    <node concept="3clFbW" id="kQ" role="jymVt">
      <node concept="3cqZAl" id="l4" role="3clF45" />
      <node concept="3clFbS" id="l5" role="3clF47" />
      <node concept="3Tm1VV" id="l6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kR" role="jymVt" />
    <node concept="3Tm1VV" id="kS" role="1B3o_S" />
    <node concept="3uibUv" id="kT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
      <node concept="3uibUv" id="l8" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ld" role="1tU5fm" />
        <node concept="2AHcQZ" id="le" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="la" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3KaCP$" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="lh" role="3KbGdf">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="kO" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ls" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="li" role="3KbHQx">
            <node concept="1n$iZg" id="lt" role="3Kbmr1">
              <property role="1n_iUB" value="Aggregation" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lu" role="3Kbo56">
              <node concept="3cpWs6" id="lv" role="3cqZAp">
                <node concept="2ShNRf" id="lw" role="3cqZAk">
                  <node concept="HV5vD" id="lx" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Aggregation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lj" role="3KbHQx">
            <node concept="1n$iZg" id="ly" role="3Kbmr1">
              <property role="1n_iUB" value="DataDictionary" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lz" role="3Kbo56">
              <node concept="3cpWs6" id="l$" role="3cqZAp">
                <node concept="2ShNRf" id="l_" role="3cqZAk">
                  <node concept="HV5vD" id="lA" role="2ShVmc">
                    <ref role="HV5vE" node="2o" resolve="DataDictionary_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lk" role="3KbHQx">
            <node concept="1n$iZg" id="lB" role="3Kbmr1">
              <property role="1n_iUB" value="Exclusive" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lC" role="3Kbo56">
              <node concept="3cpWs6" id="lD" role="3cqZAp">
                <node concept="2ShNRf" id="lE" role="3cqZAk">
                  <node concept="HV5vD" id="lF" role="2ShVmc">
                    <ref role="HV5vE" node="6H" resolve="Exclusive_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ll" role="3KbHQx">
            <node concept="1n$iZg" id="lG" role="3Kbmr1">
              <property role="1n_iUB" value="Field" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lH" role="3Kbo56">
              <node concept="3cpWs6" id="lI" role="3cqZAp">
                <node concept="2ShNRf" id="lJ" role="3cqZAk">
                  <node concept="HV5vD" id="lK" role="2ShVmc">
                    <ref role="HV5vE" node="98" resolve="Field_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lm" role="3KbHQx">
            <node concept="1n$iZg" id="lL" role="3Kbmr1">
              <property role="1n_iUB" value="IAbstractStructure" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lM" role="3Kbo56">
              <node concept="3cpWs6" id="lN" role="3cqZAp">
                <node concept="2ShNRf" id="lO" role="3cqZAk">
                  <node concept="HV5vD" id="lP" role="2ShVmc">
                    <ref role="HV5vE" node="bo" resolve="IAbstractStructure_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ln" role="3KbHQx">
            <node concept="1n$iZg" id="lQ" role="3Kbmr1">
              <property role="1n_iUB" value="NonExclusive" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lR" role="3Kbo56">
              <node concept="3cpWs6" id="lS" role="3cqZAp">
                <node concept="2ShNRf" id="lT" role="3cqZAk">
                  <node concept="HV5vD" id="lU" role="2ShVmc">
                    <ref role="HV5vE" node="cZ" resolve="NonExclusive_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lo" role="3KbHQx">
            <node concept="1n$iZg" id="lV" role="3Kbmr1">
              <property role="1n_iUB" value="Set" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lW" role="3Kbo56">
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <node concept="2ShNRf" id="lY" role="3cqZAk">
                  <node concept="HV5vD" id="lZ" role="2ShVmc">
                    <ref role="HV5vE" node="fn" resolve="Set_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="lp" role="3KbHQx">
            <node concept="1n$iZg" id="m0" role="3Kbmr1">
              <property role="1n_iUB" value="StructureDefinition" />
              <property role="1n_ezw" value="DataDictionaryDsl.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m1" role="3Kbo56">
              <node concept="3cpWs6" id="m2" role="3cqZAp">
                <node concept="2ShNRf" id="m3" role="3cqZAk">
                  <node concept="HV5vD" id="m4" role="2ShVmc">
                    <ref role="HV5vE" node="hJ" resolve="StructureDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lg" role="3cqZAp">
          <node concept="10Nm6u" id="m5" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kV" role="jymVt" />
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S" />
      <node concept="3cqZAl" id="m7" role="3clF45" />
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="mc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <node concept="1DcWWT" id="md" role="3cqZAp">
          <node concept="3clFbS" id="me" role="2LFqv$">
            <node concept="3clFbJ" id="mh" role="3cqZAp">
              <node concept="3clFbS" id="mi" role="3clFbx">
                <node concept="3cpWs8" id="mk" role="3cqZAp">
                  <node concept="3cpWsn" id="mo" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="mp" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="mq" role="33vP2m">
                      <ref role="37wK5l" node="kX" resolve="getFileName_DataDictionary" />
                      <node concept="37vLTw" id="mr" role="37wK5m">
                        <ref role="3cqZAo" node="mf" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ml" role="3cqZAp">
                  <node concept="3cpWsn" id="ms" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="mt" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="mu" role="33vP2m">
                      <ref role="37wK5l" node="kY" resolve="getFileExtension_DataDictionary" />
                      <node concept="37vLTw" id="mv" role="37wK5m">
                        <ref role="3cqZAo" node="mf" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mm" role="3cqZAp">
                  <node concept="2OqwBi" id="mw" role="3clFbG">
                    <node concept="37vLTw" id="mx" role="2Oq$k0">
                      <ref role="3cqZAo" node="m8" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="my" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="mz" role="37wK5m">
                        <node concept="1eOMI4" id="m_" role="3K4GZi">
                          <node concept="3cpWs3" id="mC" role="1eOMHV">
                            <node concept="37vLTw" id="mD" role="3uHU7w">
                              <ref role="3cqZAo" node="ms" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="mE" role="3uHU7B">
                              <node concept="37vLTw" id="mF" role="3uHU7B">
                                <ref role="3cqZAo" node="mo" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="mG" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="mA" role="3K4E3e">
                          <ref role="3cqZAo" node="mo" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="mB" role="3K4Cdx">
                          <node concept="10Nm6u" id="mH" role="3uHU7w" />
                          <node concept="37vLTw" id="mI" role="3uHU7B">
                            <ref role="3cqZAo" node="ms" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="m$" role="37wK5m">
                        <ref role="3cqZAo" node="mf" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="mn" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="mj" role="3clFbw">
                <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                  <node concept="37vLTw" id="mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="mf" resolve="root" />
                  </node>
                  <node concept="liA8E" id="mM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="mN" role="37wK5m">
                    <ref role="35c_gD" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mf" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="mO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="mg" role="1DdaDG">
            <node concept="2OqwBi" id="mP" role="2Oq$k0">
              <node concept="37vLTw" id="mR" role="2Oq$k0">
                <ref role="3cqZAo" node="m8" resolve="outline" />
              </node>
              <node concept="liA8E" id="mS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ma" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DataDictionary" />
      <node concept="3clFbS" id="mT" role="3clF47">
        <node concept="3cpWs6" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3cqZAk">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="node" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mU" role="1B3o_S" />
      <node concept="3uibUv" id="mV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="n1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DataDictionary" />
      <node concept="3clFbS" id="n2" role="3clF47">
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="Xl_RD" id="n7" role="3clFbG">
            <property role="Xl_RC" value=".dd" />
            <node concept="cd27G" id="n9" role="lGtFl">
              <node concept="3u3nmq" id="na" role="cd27D">
                <property role="3u3nmv" value="547209407215650214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="nb" role="cd27D">
              <property role="3u3nmv" value="547209407215650215" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n3" role="1B3o_S" />
      <node concept="3uibUv" id="n4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

