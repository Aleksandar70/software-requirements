<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6345cb4-cea1-40a8-9a68-273f0f36d7f2(DataDictionaryDsl.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="16d63821-a917-4aaf-a85f-305cd4a0013f" name="DataDictionaryDsl">
      <concept id="6944317878609548741" name="DataDictionaryDsl.structure.Constraint" flags="ng" index="9HrAk">
        <property id="6944317878609548742" name="description" index="9HrAn" />
      </concept>
      <concept id="3850440718039222160" name="DataDictionaryDsl.structure.Date" flags="ng" index="2e0wjY" />
      <concept id="510907218761642981" name="DataDictionaryDsl.structure.IAbstractStructure" flags="ng" index="2grQyd">
        <child id="510907218761642985" name="elements" index="2grQy1" />
      </concept>
      <concept id="8353579569210572772" name="DataDictionaryDsl.structure.NonExclusive" flags="ng" index="2qb5YZ" />
      <concept id="8353579569210541141" name="DataDictionaryDsl.structure.Set" flags="ng" index="2qbage" />
      <concept id="8353579569210541140" name="DataDictionaryDsl.structure.Aggregation" flags="ng" index="2qbagf" />
      <concept id="8353579569210541107" name="DataDictionaryDsl.structure.Field" flags="ng" index="2qbahC" />
      <concept id="8353579569210457929" name="DataDictionaryDsl.structure.DataDictionary" flags="ng" index="2qkxWi">
        <child id="8353579569210457932" name="structures" index="2qkxWn" />
        <child id="4369699962420297840" name="semanticDomainDefinitions" index="3JJsE6" />
      </concept>
      <concept id="8353579569210457926" name="DataDictionaryDsl.structure.StructureDefinition" flags="ng" index="2qkxWt">
        <child id="8353579569210555113" name="structure" index="2qb9EM" />
        <child id="1587350356734009428" name="fieldDefinitions" index="1lfKrD" />
      </concept>
      <concept id="1587350356734009401" name="DataDictionaryDsl.structure.Integer" flags="ng" index="1lfKq4" />
      <concept id="1587350356734009394" name="DataDictionaryDsl.structure.SemanticDomain" flags="ng" index="1lfKqf">
        <reference id="4369699962420297634" name="refSemanticDefinition" index="3JJjlk" />
      </concept>
      <concept id="1587350356734009386" name="DataDictionaryDsl.structure.FieldDefinition" flags="ng" index="1lfKqn">
        <reference id="1587350356734009387" name="field" index="1lfKqm" />
        <child id="6944317878609548744" name="constraint" index="9HrAp" />
        <child id="1587350356734009419" name="domain" index="1lfKrQ" />
      </concept>
      <concept id="1587350356734009418" name="DataDictionaryDsl.structure.Text" flags="ng" index="1lfKrR" />
      <concept id="4369699962420297626" name="DataDictionaryDsl.structure.SemanticDomainDefinition" flags="ng" index="3JJjlG">
        <child id="4369699962420297631" name="constraint" index="3JJjlD" />
        <child id="4369699962420297629" name="domain" index="3JJjlF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2qkxWi" id="sn6QynufdR">
    <property role="TrG5h" value=" DDBS" />
    <node concept="2qkxWt" id="1ZsXj1_lilm" role="2qkxWn">
      <property role="TrG5h" value="Customer" />
      <node concept="2qbagf" id="1ZsXj1_lilq" role="2qb9EM">
        <node concept="2qbahC" id="1ZsXj1_lilt" role="2grQy1">
          <property role="TrG5h" value="name of company" />
        </node>
        <node concept="2qbahC" id="68FPKPmBfv0" role="2grQy1">
          <property role="TrG5h" value="ptt" />
        </node>
        <node concept="2qbahC" id="68FPKPmBfv8" role="2grQy1">
          <property role="TrG5h" value="name of place" />
        </node>
        <node concept="2qbahC" id="68FPKPmBfvi" role="2grQy1">
          <property role="TrG5h" value="street" />
        </node>
        <node concept="2qbahC" id="68FPKPmBfvu" role="2grQy1">
          <property role="TrG5h" value="number" />
        </node>
        <node concept="2qbahC" id="68FPKPmBfvG" role="2grQy1">
          <property role="TrG5h" value="tax identification number" />
        </node>
        <node concept="2qb5YZ" id="68FPKPmBfvW" role="2grQy1">
          <node concept="2qbahC" id="68FPKPmBfw5" role="2grQy1">
            <property role="TrG5h" value="identification number" />
          </node>
          <node concept="2qbahC" id="68FPKPmBfwa" role="2grQy1">
            <property role="TrG5h" value="activity code" />
          </node>
          <node concept="2qbahC" id="68FPKPmBfwi" role="2grQy1">
            <property role="TrG5h" value="bank account" />
          </node>
          <node concept="2qbahC" id="68FPKPmBfws" role="2grQy1">
            <property role="TrG5h" value="phone" />
          </node>
          <node concept="2qbahC" id="68FPKPmBfwC" role="2grQy1">
            <property role="TrG5h" value="web address" />
          </node>
          <node concept="2qbahC" id="3_YQBSbQ$tm" role="2grQy1">
            <property role="TrG5h" value="email" />
          </node>
        </node>
      </node>
      <node concept="1lfKqn" id="68FPKPmBfxF" role="1lfKrD">
        <ref role="1lfKqm" node="1ZsXj1_lilt" resolve="name of company" />
        <node concept="1lfKrR" id="68FPKPmBfyN" role="1lfKrQ" />
        <node concept="9HrAk" id="68FPKPmBfxH" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="68FPKPmBfxI" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfv0" resolve="ptt" />
        <node concept="1lfKrR" id="68FPKPmBfyQ" role="1lfKrQ" />
        <node concept="9HrAk" id="68FPKPmBfxK" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="68FPKPmBfxL" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfv8" resolve="name of place" />
        <node concept="1lfKrR" id="68FPKPmBfyT" role="1lfKrQ" />
        <node concept="9HrAk" id="68FPKPmBfxN" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="68FPKPmBfxO" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfvi" resolve="street" />
        <node concept="1lfKrR" id="68FPKPmBfyW" role="1lfKrQ" />
        <node concept="9HrAk" id="68FPKPmBfxQ" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="68FPKPmBfxR" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfvu" resolve="number" />
        <node concept="1lfKrR" id="68FPKPmBfz2" role="1lfKrQ" />
        <node concept="9HrAk" id="68FPKPmBfxT" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
      </node>
      <node concept="1lfKqn" id="68FPKPmBfy3" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfwi" resolve="bank account" />
        <node concept="9HrAk" id="68FPKPmBfy5" role="9HrAp">
          <property role="9HrAn" value="&lt; 20" />
        </node>
        <node concept="1lfKqf" id="128Bn93FLcg" role="1lfKrQ">
          <ref role="3JJjlk" node="3qCcz9nXEp" resolve="account" />
        </node>
      </node>
      <node concept="1lfKqn" id="68FPKPmBfy6" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfws" resolve="phone" />
        <node concept="1lfKrR" id="68FPKPmBfzk" role="1lfKrQ" />
        <node concept="9HrAk" id="68FPKPmBfy8" role="9HrAp">
          <property role="9HrAn" value="&lt; 15" />
        </node>
      </node>
      <node concept="1lfKqn" id="3qCcz9fY01" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfvG" resolve="tax identification number" />
        <node concept="9HrAk" id="3qCcz9fY04" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="3qCcz9fY0t" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3qCcz9fY05" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfw5" resolve="identification number" />
        <node concept="9HrAk" id="3qCcz9fY08" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="3qCcz9fY0u" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3qCcz9fY0l" role="1lfKrD">
        <ref role="1lfKqm" node="68FPKPmBfwC" resolve="web address" />
        <node concept="9HrAk" id="3qCcz9fY0o" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="3qCcz9fY0w" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="3qCcz9fY0p" role="1lfKrD">
        <ref role="1lfKqm" node="3_YQBSbQ$tm" resolve="email" />
        <node concept="9HrAk" id="3qCcz9fY0s" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
        <node concept="1lfKqf" id="3qCcz9o_R1" role="1lfKrQ">
          <ref role="3JJjlk" node="3qCcz9o_QM" resolve="email" />
        </node>
      </node>
    </node>
    <node concept="2qkxWt" id="128Bn93Go7F" role="2qkxWn">
      <property role="TrG5h" value="Registration" />
      <node concept="2qbagf" id="128Bn93Go8v" role="2qb9EM">
        <node concept="2qbahC" id="128Bn93Go9D" role="2grQy1">
          <property role="TrG5h" value="index number" />
        </node>
        <node concept="2qbahC" id="128Bn93Go8B" role="2grQy1">
          <property role="TrG5h" value="first name of student" />
        </node>
        <node concept="2qbahC" id="128Bn93Go8J" role="2grQy1">
          <property role="TrG5h" value="last name of student" />
        </node>
        <node concept="2qbahC" id="128Bn93Go8T" role="2grQy1">
          <property role="TrG5h" value="date" />
        </node>
        <node concept="2qbage" id="128Bn93Go95" role="2grQy1">
          <node concept="2qbagf" id="128Bn93Go9c" role="2grQy1">
            <node concept="2qbahC" id="128Bn93Go9e" role="2grQy1">
              <property role="TrG5h" value="first name" />
            </node>
            <node concept="2qbahC" id="128Bn93Go9j" role="2grQy1">
              <property role="TrG5h" value="last name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1lfKqn" id="128Bn93Go9N" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93Go9D" resolve="index number" />
        <node concept="9HrAk" id="128Bn93Go9Q" role="9HrAp">
          <property role="9HrAn" value="&lt; 9" />
        </node>
        <node concept="1lfKrR" id="128Bn93GoaG" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="128Bn93Go9R" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93Go8B" resolve="first name of student" />
        <node concept="9HrAk" id="128Bn93Go9U" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="128Bn93Goac" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="128Bn93Go9V" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93Go8J" resolve="last name of student" />
        <node concept="9HrAk" id="128Bn93Go9Y" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="128Bn93Goad" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="128Bn93Go9Z" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93Go8T" resolve="date" />
        <node concept="9HrAk" id="128Bn93Goa2" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="2e0wjY" id="128Bn93GoaJ" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="128Bn93Goa3" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93Go9e" resolve="first name" />
        <node concept="9HrAk" id="128Bn93Goa6" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="128Bn93Goaf" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="128Bn93Goa7" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93Go9j" resolve="last name" />
        <node concept="9HrAk" id="128Bn93Goaa" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="128Bn93Goag" role="1lfKrQ" />
      </node>
    </node>
    <node concept="2qkxWt" id="128Bn93GYkG" role="2qkxWn">
      <property role="TrG5h" value="Employee" />
      <node concept="2qbagf" id="128Bn93GYlW" role="2qb9EM">
        <node concept="2qbahC" id="128Bn93GYm1" role="2grQy1">
          <property role="TrG5h" value="employee code" />
        </node>
        <node concept="2qbahC" id="128Bn93GYm7" role="2grQy1">
          <property role="TrG5h" value="first name" />
        </node>
        <node concept="2qbahC" id="128Bn93GYmn" role="2grQy1">
          <property role="TrG5h" value="last name" />
        </node>
        <node concept="2qbahC" id="128Bn93GYmx" role="2grQy1">
          <property role="TrG5h" value="position" />
        </node>
      </node>
      <node concept="1lfKqn" id="128Bn93GYmB" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93GYm1" resolve="employee code" />
        <node concept="9HrAk" id="128Bn93GYmE" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
        <node concept="1lfKqf" id="128Bn93GYn7" role="1lfKrQ">
          <ref role="3JJjlk" node="3qCcz9o_om" resolve="id" />
        </node>
      </node>
      <node concept="1lfKqn" id="128Bn93GYmF" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93GYm7" resolve="first name" />
        <node concept="9HrAk" id="128Bn93GYmI" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="128Bn93GYmS" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="128Bn93GYmJ" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93GYmn" resolve="last name" />
        <node concept="9HrAk" id="128Bn93GYmM" role="9HrAp">
          <property role="9HrAn" value="not null" />
        </node>
        <node concept="1lfKrR" id="128Bn93GYmT" role="1lfKrQ" />
      </node>
      <node concept="1lfKqn" id="128Bn93GYmN" role="1lfKrD">
        <ref role="1lfKqm" node="128Bn93GYmx" resolve="position" />
        <node concept="9HrAk" id="128Bn93GYmQ" role="9HrAp">
          <property role="9HrAn" value="/" />
        </node>
        <node concept="1lfKq4" id="128Bn93GYna" role="1lfKrQ" />
      </node>
    </node>
    <node concept="3JJjlG" id="3qCcz9nXEp" role="3JJsE6">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="account" />
      <node concept="1lfKrR" id="3qCcz9nXEv" role="3JJjlF" />
      <node concept="9HrAk" id="3qCcz9nXEr" role="3JJjlD">
        <property role="9HrAn" value="&lt; 13" />
      </node>
    </node>
    <node concept="3JJjlG" id="3qCcz9o_om" role="3JJsE6">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="id" />
      <node concept="1lfKq4" id="3qCcz9o_oy" role="3JJjlF" />
      <node concept="9HrAk" id="3qCcz9o_oo" role="3JJjlD">
        <property role="9HrAn" value="&lt; 13" />
      </node>
    </node>
    <node concept="3JJjlG" id="3qCcz9o_QM" role="3JJsE6">
      <property role="OYnhT" value="Semantic Domain" />
      <property role="TrG5h" value="email" />
      <node concept="1lfKrR" id="3qCcz9o_QY" role="3JJjlF" />
      <node concept="9HrAk" id="3qCcz9o_QO" role="3JJjlD">
        <property role="9HrAn" value="must contains '@'" />
      </node>
    </node>
  </node>
</model>

