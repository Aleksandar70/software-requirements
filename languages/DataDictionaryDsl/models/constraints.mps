<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f39ea71e-22ef-46eb-9ddb-f01de8762e8e(DataDictionaryDsl.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="WQb5oBwUmG">
    <ref role="1M2myG" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
    <node concept="9SLcT" id="WQb5oBwUmH" role="9SGkU">
      <node concept="3clFbS" id="WQb5oBwUmI" role="2VODD2">
        <node concept="3clFbF" id="WQb5oBwUu3" role="3cqZAp">
          <node concept="3fqX7Q" id="WQb5oBwVFw" role="3clFbG">
            <node concept="2OqwBi" id="WQb5oBwVFy" role="3fr31v">
              <node concept="2DD5aU" id="WQb5oBwVFz" role="2Oq$k0" />
              <node concept="3O6GUB" id="WQb5oBwVF$" role="2OqNvi">
                <node concept="chp4Y" id="WQb5oBwVF_" role="3QVz_e">
                  <ref role="cht4Q" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3lJwQUVqeuv">
    <ref role="1M2myG" to="wigx:7fHS5JDKkhl" resolve="Set" />
    <node concept="9SLcT" id="3lJwQUVqeuw" role="9SGkU">
      <node concept="3clFbS" id="3lJwQUVqeux" role="2VODD2">
        <node concept="3clFbF" id="3lJwQUVqe_Q" role="3cqZAp">
          <node concept="22lmx$" id="3lJwQUVqhDT" role="3clFbG">
            <node concept="2OqwBi" id="3lJwQUVqicM" role="3uHU7w">
              <node concept="2DD5aU" id="3lJwQUVqhOJ" role="2Oq$k0" />
              <node concept="3O6GUB" id="3lJwQUVqiQd" role="2OqNvi">
                <node concept="chp4Y" id="3lJwQUVqQ1T" role="3QVz_e">
                  <ref role="cht4Q" to="wigx:7fHS5JDKkgN" resolve="Field" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3lJwQUVqeV1" role="3uHU7B">
              <node concept="2DD5aU" id="3lJwQUVqe_P" role="2Oq$k0" />
              <node concept="3O6GUB" id="3lJwQUVqftW" role="2OqNvi">
                <node concept="chp4Y" id="3lJwQUVqfFP" role="3QVz_e">
                  <ref role="cht4Q" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

