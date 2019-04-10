<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b787e67-a526-4f0f-bfd8-dc7e4c430be3(DataDictionaryDsl.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
  <node concept="WtQ9Q" id="uo50TYPOdV">
    <ref role="WuzLi" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="9MYSb" id="uo50TYPOdW" role="33IsuW">
      <node concept="3clFbS" id="uo50TYPOdX" role="2VODD2">
        <node concept="3clFbF" id="uo50TYPOmB" role="3cqZAp">
          <node concept="Xl_RD" id="uo50TYPOmA" role="3clFbG">
            <property role="Xl_RC" value=".dd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="uo50TYPOKP" role="11c4hB">
      <node concept="3clFbS" id="uo50TYPOKQ" role="2VODD2">
        <node concept="lc7rE" id="uo50TYPOTS" role="3cqZAp">
          <node concept="la8eA" id="uo50TYPOUt" role="lcghm">
            <property role="lacIc" value="Generated data dictionary for" />
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYPOWf" role="3cqZAp">
          <node concept="l9hG8" id="uo50TYPOWD" role="lcghm">
            <node concept="2OqwBi" id="uo50TYPP5W" role="lb14g">
              <node concept="117lpO" id="uo50TYPOXx" role="2Oq$k0" />
              <node concept="3TrcHB" id="uo50TYPPtt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYPPyO" role="3cqZAp">
          <node concept="l8MVK" id="uo50TYPPA_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="uo50TYSb1Y" role="3cqZAp">
          <node concept="3clFbS" id="uo50TYSb20" role="3izTki">
            <node concept="lc7rE" id="uo50TYPPJ_" role="3cqZAp">
              <node concept="la8eA" id="uo50TYPPMt" role="lcghm">
                <property role="lacIc" value="Start: generated structures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYQjxs" role="3cqZAp">
          <node concept="l8MVK" id="uo50TYQj$p" role="lcghm" />
        </node>
        <node concept="3izx1p" id="uo50TYQjBA" role="3cqZAp">
          <node concept="3clFbS" id="uo50TYQjBC" role="3izTki">
            <node concept="lc7rE" id="uo50TYQjEy" role="3cqZAp">
              <node concept="l9S2W" id="uo50TYQjES" role="lcghm">
                <node concept="2OqwBi" id="uo50TYQjLn" role="lbANJ">
                  <node concept="117lpO" id="uo50TYQjFg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="uo50TYQjTZ" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uo50TYQjuA" role="3cqZAp" />
        <node concept="lc7rE" id="uo50TYPPYL" role="3cqZAp">
          <node concept="la8eA" id="uo50TYPQ2b" role="lcghm">
            <property role="lacIc" value="End: generated structures" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYQjXX">
    <ref role="WuzLi" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    <node concept="11bSqf" id="uo50TYQjXY" role="11c4hB">
      <node concept="3clFbS" id="uo50TYQjXZ" role="2VODD2">
        <node concept="lc7rE" id="uo50TYRf_y" role="3cqZAp">
          <node concept="2BGw6n" id="uo50TYRfCo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="uo50TYQjYi" role="3cqZAp">
          <node concept="la8eA" id="uo50TYQk0c" role="lcghm">
            <property role="lacIc" value="Structure " />
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYQk1x" role="3cqZAp">
          <node concept="l9hG8" id="uo50TYQk1V" role="lcghm">
            <node concept="2OqwBi" id="uo50TYQkbe" role="lb14g">
              <node concept="117lpO" id="uo50TYQk2N" role="2Oq$k0" />
              <node concept="3TrcHB" id="uo50TYQkyJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYT$X8" role="3cqZAp">
          <node concept="la8eA" id="uo50TYT_2g" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
        </node>
        <node concept="3izx1p" id="uo50TYTz$U" role="3cqZAp">
          <node concept="3clFbS" id="uo50TYTz$W" role="3izTki">
            <node concept="lc7rE" id="uo50TYU$3u" role="3cqZAp">
              <node concept="l9hG8" id="uo50TYU$3O" role="lcghm">
                <node concept="2OqwBi" id="uo50TYU$d7" role="lb14g">
                  <node concept="117lpO" id="uo50TYU$4G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="uo50TYU$$C" role="2OqNvi">
                    <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYQkC6" role="3cqZAp">
          <node concept="l8MVK" id="uo50TYQkF_" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYTzu0">
    <ref role="WuzLi" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
    <node concept="11bSqf" id="uo50TYTzu1" role="11c4hB">
      <node concept="3clFbS" id="uo50TYTzu2" role="2VODD2">
        <node concept="lc7rE" id="uo50TYTzul" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTzw0" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
        </node>
        <node concept="1_o_46" id="1ZsXj1_mu61" role="3cqZAp">
          <node concept="1_o_bx" id="1ZsXj1_mu63" role="1_o_by">
            <node concept="1_o_bG" id="1ZsXj1_mu65" role="1_o_aQ">
              <property role="TrG5h" value="node1" />
            </node>
            <node concept="2OqwBi" id="1ZsXj1_mujX" role="1_o_bz">
              <node concept="117lpO" id="1ZsXj1_mub9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1ZsXj1_muum" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ZsXj1_mu69" role="2LFqv$">
            <node concept="lc7rE" id="1ZsXj1_mux0" role="3cqZAp">
              <node concept="l9hG8" id="1ZsXj1_muxX" role="lcghm">
                <node concept="3M$PaV" id="1ZsXj1_muyN" role="lb14g">
                  <ref role="3M$S_o" node="1ZsXj1_mu65" resolve="node1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZsXj1_n5cK" role="3cqZAp">
              <node concept="3clFbS" id="1ZsXj1_n5cL" role="3clFbx">
                <node concept="lc7rE" id="1ZsXj1_n5cM" role="3cqZAp">
                  <node concept="la8eA" id="1ZsXj1_n5cN" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1ZsXj1_n5cO" role="3clFbw">
                <node concept="10Nm6u" id="1ZsXj1_n5cP" role="3uHU7w" />
                <node concept="2OqwBi" id="1ZsXj1_n5cQ" role="3uHU7B">
                  <node concept="3M$PaV" id="1ZsXj1_nFM5" role="2Oq$k0">
                    <ref role="3M$S_o" node="1ZsXj1_mu65" resolve="node1" />
                  </node>
                  <node concept="YCak7" id="1ZsXj1_n5cS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTzwQ" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTzxg" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYT_oT">
    <ref role="WuzLi" to="wigx:7fHS5JDKkhl" resolve="Set" />
    <node concept="11bSqf" id="uo50TYT_oU" role="11c4hB">
      <node concept="3clFbS" id="uo50TYT_oV" role="2VODD2">
        <node concept="lc7rE" id="uo50TYT_pe" role="3cqZAp">
          <node concept="la8eA" id="uo50TYT_p$" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="1X3_iC" id="1ZsXj1_oTcV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="uo50TYT_qr" role="8Wnug">
            <node concept="l9S2W" id="uo50TYT_qP" role="lcghm">
              <node concept="2OqwBi" id="uo50TYT_y3" role="lbANJ">
                <node concept="117lpO" id="uo50TYT_rd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="uo50TYT_W0" role="2OqNvi">
                  <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="1ZsXj1_oTgu" role="3cqZAp">
          <node concept="1_o_bx" id="1ZsXj1_oTgv" role="1_o_by">
            <node concept="1_o_bG" id="1ZsXj1_oTgw" role="1_o_aQ">
              <property role="TrG5h" value="node1" />
            </node>
            <node concept="2OqwBi" id="1ZsXj1_oTgx" role="1_o_bz">
              <node concept="117lpO" id="1ZsXj1_oTgy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1ZsXj1_oTgz" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ZsXj1_oTg$" role="2LFqv$">
            <node concept="lc7rE" id="1ZsXj1_oTg_" role="3cqZAp">
              <node concept="l9hG8" id="1ZsXj1_oTgA" role="lcghm">
                <node concept="3M$PaV" id="1ZsXj1_oTgB" role="lb14g">
                  <ref role="3M$S_o" node="1ZsXj1_oTgw" resolve="node1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZsXj1_oTgC" role="3cqZAp">
              <node concept="3clFbS" id="1ZsXj1_oTgD" role="3clFbx">
                <node concept="lc7rE" id="1ZsXj1_oTgE" role="3cqZAp">
                  <node concept="la8eA" id="1ZsXj1_oTgF" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1ZsXj1_oTgG" role="3clFbw">
                <node concept="10Nm6u" id="1ZsXj1_oTgH" role="3uHU7w" />
                <node concept="2OqwBi" id="1ZsXj1_oTgI" role="3uHU7B">
                  <node concept="3M$PaV" id="1ZsXj1_oTgJ" role="2Oq$k0">
                    <ref role="3M$S_o" node="1ZsXj1_oTgw" resolve="node1" />
                  </node>
                  <node concept="YCak7" id="1ZsXj1_oTgK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTA19" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTA3Q" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYTA5Y">
    <ref role="WuzLi" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
    <node concept="11bSqf" id="uo50TYTA5Z" role="11c4hB">
      <node concept="3clFbS" id="uo50TYTA60" role="2VODD2">
        <node concept="lc7rE" id="uo50TYTA6j" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTA6D" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="1X3_iC" id="1ZsXj1_oSJl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="uo50TYTA7w" role="8Wnug">
            <node concept="l9S2W" id="uo50TYTA7U" role="lcghm">
              <node concept="2OqwBi" id="uo50TYTAft" role="lbANJ">
                <node concept="117lpO" id="uo50TYTA8i" role="2Oq$k0" />
                <node concept="3Tsc0h" id="uo50TYTAr5" role="2OqNvi">
                  <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="1ZsXj1_oSKB" role="3cqZAp">
          <node concept="1_o_bx" id="1ZsXj1_oSKC" role="1_o_by">
            <node concept="1_o_bG" id="1ZsXj1_oSKD" role="1_o_aQ">
              <property role="TrG5h" value="node1" />
            </node>
            <node concept="2OqwBi" id="1ZsXj1_oSKE" role="1_o_bz">
              <node concept="117lpO" id="1ZsXj1_oSKF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1ZsXj1_oSKG" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ZsXj1_oSKH" role="2LFqv$">
            <node concept="lc7rE" id="1ZsXj1_oSKI" role="3cqZAp">
              <node concept="l9hG8" id="1ZsXj1_oSKJ" role="lcghm">
                <node concept="3M$PaV" id="1ZsXj1_oSKK" role="lb14g">
                  <ref role="3M$S_o" node="1ZsXj1_oSKD" resolve="node1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZsXj1_oSKL" role="3cqZAp">
              <node concept="3clFbS" id="1ZsXj1_oSKM" role="3clFbx">
                <node concept="lc7rE" id="1ZsXj1_oSKN" role="3cqZAp">
                  <node concept="la8eA" id="1ZsXj1_oSKO" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1ZsXj1_oSKP" role="3clFbw">
                <node concept="10Nm6u" id="1ZsXj1_oSKQ" role="3uHU7w" />
                <node concept="2OqwBi" id="1ZsXj1_oSKR" role="3uHU7B">
                  <node concept="3M$PaV" id="1ZsXj1_oSKS" role="2Oq$k0">
                    <ref role="3M$S_o" node="1ZsXj1_oSKD" resolve="node1" />
                  </node>
                  <node concept="YCak7" id="1ZsXj1_oSKT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZsXj1_oSK0" role="3cqZAp" />
        <node concept="lc7rE" id="uo50TYTAwu" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTAzj" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYTA_r">
    <ref role="WuzLi" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
    <node concept="11bSqf" id="uo50TYTA_s" role="11c4hB">
      <node concept="3clFbS" id="uo50TYTA_t" role="2VODD2">
        <node concept="lc7rE" id="uo50TYTA_K" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTAA6" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
        <node concept="1X3_iC" id="1ZsXj1_oSVz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="uo50TYTAAX" role="8Wnug">
            <node concept="l9S2W" id="uo50TYTABn" role="lcghm">
              <node concept="2OqwBi" id="uo50TYTAIV" role="lbANJ">
                <node concept="117lpO" id="uo50TYTABJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="uo50TYTBbS" role="2OqNvi">
                  <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="1ZsXj1_oSWP" role="3cqZAp">
          <node concept="1_o_bx" id="1ZsXj1_oSWQ" role="1_o_by">
            <node concept="1_o_bG" id="1ZsXj1_oSWR" role="1_o_aQ">
              <property role="TrG5h" value="node1" />
            </node>
            <node concept="2OqwBi" id="1ZsXj1_oSWS" role="1_o_bz">
              <node concept="117lpO" id="1ZsXj1_oSWT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1ZsXj1_oSWU" role="2OqNvi">
                <ref role="3TtcxE" to="wigx:sn6Qynu7fD" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ZsXj1_oSWV" role="2LFqv$">
            <node concept="lc7rE" id="1ZsXj1_oSWW" role="3cqZAp">
              <node concept="l9hG8" id="1ZsXj1_oSWX" role="lcghm">
                <node concept="3M$PaV" id="1ZsXj1_oSWY" role="lb14g">
                  <ref role="3M$S_o" node="1ZsXj1_oSWR" resolve="node1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ZsXj1_oSWZ" role="3cqZAp">
              <node concept="3clFbS" id="1ZsXj1_oSX0" role="3clFbx">
                <node concept="lc7rE" id="1ZsXj1_oSX1" role="3cqZAp">
                  <node concept="la8eA" id="1ZsXj1_oSX2" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1ZsXj1_oSX3" role="3clFbw">
                <node concept="10Nm6u" id="1ZsXj1_oSX4" role="3uHU7w" />
                <node concept="2OqwBi" id="1ZsXj1_oSX5" role="3uHU7B">
                  <node concept="3M$PaV" id="1ZsXj1_oSX6" role="2Oq$k0">
                    <ref role="3M$S_o" node="1ZsXj1_oSWR" resolve="node1" />
                  </node>
                  <node concept="YCak7" id="1ZsXj1_oSX7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="uo50TYTBhh" role="3cqZAp">
          <node concept="la8eA" id="uo50TYTBk6" role="lcghm">
            <property role="lacIc" value="/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uo50TYTBme">
    <ref role="WuzLi" to="wigx:7fHS5JDKkgN" resolve="Field" />
    <node concept="11bSqf" id="uo50TYTBmf" role="11c4hB">
      <node concept="3clFbS" id="uo50TYTBmg" role="2VODD2">
        <node concept="3clFbH" id="uo50TYXOYf" role="3cqZAp" />
        <node concept="lc7rE" id="uo50TYTBmz" role="3cqZAp">
          <node concept="l9hG8" id="uo50TYTBmT" role="lcghm">
            <node concept="2OqwBi" id="uo50TYTByQ" role="lb14g">
              <node concept="117lpO" id="uo50TYTBnL" role="2Oq$k0" />
              <node concept="3TrcHB" id="uo50TYTBXn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZsXj1_n56t" role="3cqZAp" />
        <node concept="1X3_iC" id="1ZsXj1_oi6s" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="uo50TYXP41" role="8Wnug">
            <node concept="3clFbS" id="uo50TYXP43" role="3clFbx">
              <node concept="lc7rE" id="uo50TYXQkh" role="3cqZAp">
                <node concept="la8eA" id="uo50TYXQkD" role="lcghm">
                  <property role="lacIc" value="," />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="uo50TYXQit" role="3clFbw">
              <node concept="10Nm6u" id="uo50TYXQjr" role="3uHU7w" />
              <node concept="2OqwBi" id="uo50TYXPfC" role="3uHU7B">
                <node concept="117lpO" id="uo50TYXP77" role="2Oq$k0" />
                <node concept="YCak7" id="uo50TYXQ4I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1ZsXj1_jyVR">
    <ref role="WuzLi" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
    <node concept="11bSqf" id="1ZsXj1_jyYB" role="11c4hB">
      <node concept="3clFbS" id="1ZsXj1_jyYC" role="2VODD2">
        <node concept="lc7rE" id="1ZsXj1_jyZi" role="3cqZAp">
          <node concept="l9hG8" id="1ZsXj1_jyZj" role="lcghm">
            <node concept="117lpO" id="1ZsXj1_jyZl" role="lb14g" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ZsXj1_jyZn" role="3cqZAp">
          <node concept="3clFbS" id="1ZsXj1_jyZo" role="3clFbx">
            <node concept="lc7rE" id="1ZsXj1_jyZp" role="3cqZAp">
              <node concept="la8eA" id="1ZsXj1_jyZq" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ZsXj1_jyZr" role="3clFbw">
            <node concept="10Nm6u" id="1ZsXj1_jyZs" role="3uHU7w" />
            <node concept="2OqwBi" id="1ZsXj1_jyZt" role="3uHU7B">
              <node concept="117lpO" id="1ZsXj1_jyZu" role="2Oq$k0" />
              <node concept="YCak7" id="1ZsXj1_jyZv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

