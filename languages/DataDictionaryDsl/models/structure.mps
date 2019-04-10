<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7fHS5JDJZX6">
    <property role="EcuMT" value="8353579569210457926" />
    <property role="TrG5h" value="StructureDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fHS5JDKnFD" role="1TKVEi">
      <property role="IQ2ns" value="8353579569210555113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="structure" />
      <ref role="20lvS9" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
    <node concept="1TJgyj" id="1o7pFP3e61k" role="1TKVEi">
      <property role="IQ2ns" value="1587350356734009428" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1o7pFP3e60E" resolve="FieldDefinition" />
    </node>
    <node concept="PrWs8" id="7fHS5JDJZX7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDJZX9">
    <property role="EcuMT" value="8353579569210457929" />
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="&quot;Data Dictionary&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7fHS5JDJZXc" role="1TKVEi">
      <property role="IQ2ns" value="8353579569210457932" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="structures" />
      <ref role="20lvS9" node="7fHS5JDJZX6" resolve="StructureDefinition" />
    </node>
    <node concept="1TJgyj" id="3M$iJrj6o1K" role="1TKVEi">
      <property role="IQ2ns" value="4369699962420297840" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="semanticDomainDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3M$iJrj6nYq" resolve="SemanticDomainDefinition" />
    </node>
    <node concept="PrWs8" id="7fHS5JDJZXa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkgN">
    <property role="EcuMT" value="8353579569210541107" />
    <property role="TrG5h" value="Field" />
    <property role="R4oN_" value="New field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu_fi" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
    <node concept="PrWs8" id="7fHS5JDKkgO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkhk">
    <property role="EcuMT" value="8353579569210541140" />
    <property role="TrG5h" value="Aggregation" />
    <property role="R4oN_" value="New Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fF" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKkhl">
    <property role="EcuMT" value="8353579569210541141" />
    <property role="TrG5h" value="Set" />
    <property role="R4oN_" value="New Set" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fH" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fHS5JDKrZ$">
    <property role="EcuMT" value="8353579569210572772" />
    <property role="TrG5h" value="NonExclusive" />
    <property role="R4oN_" value="New NonExclusive Specialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fN" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fJ" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="PlHQZ" id="sn6Qynu7f_">
    <property role="EcuMT" value="510907218761642981" />
    <property role="TrG5h" value="IAbstractStructure" />
    <node concept="1TJgyj" id="sn6Qynu7fD" role="1TKVEi">
      <property role="IQ2ns" value="510907218761642985" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
    <node concept="PrWs8" id="sn6Qynu7fB" role="PrDN$">
      <ref role="PrY4T" node="sn6Qynu7fA" resolve="IAbstractElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="sn6Qynu7fA">
    <property role="EcuMT" value="510907218761642982" />
    <property role="TrG5h" value="IAbstractElement" />
  </node>
  <node concept="PlHQZ" id="sn6Qynu7fJ">
    <property role="EcuMT" value="510907218761642991" />
    <property role="TrG5h" value="ISpecialization" />
    <node concept="PrWs8" id="sn6QynufdZ" role="PrDN$">
      <ref role="PrY4T" node="sn6Qynu7f_" resolve="IAbstractStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="sn6Qynu7fK">
    <property role="EcuMT" value="510907218761642992" />
    <property role="TrG5h" value="Exclusive" />
    <property role="R4oN_" value="New Exclusive Specialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="sn6Qynu7fL" role="PzmwI">
      <ref role="PrY4T" node="sn6Qynu7fJ" resolve="ISpecialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o7pFP3e60E">
    <property role="EcuMT" value="1587350356734009386" />
    <property role="TrG5h" value="FieldDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1o7pFP3e60F" role="1TKVEi">
      <property role="IQ2ns" value="1587350356734009387" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7fHS5JDKkgN" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="1o7pFP3e61b" role="1TKVEi">
      <property role="IQ2ns" value="1587350356734009419" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1o7pFP3e60P" resolve="AbstractDomain" />
    </node>
    <node concept="1TJgyj" id="61vb55DUDn8" role="1TKVEi">
      <property role="IQ2ns" value="6944317878609548744" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61vb55DUDn5" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o7pFP3e60M">
    <property role="EcuMT" value="1587350356734009394" />
    <property role="TrG5h" value="SemanticDomain" />
    <property role="R4oN_" value="Semantic Domain" />
    <ref role="1TJDcQ" node="1o7pFP3e60P" resolve="AbstractDomain" />
    <node concept="1TJgyj" id="3M$iJrj6nYy" role="1TKVEi">
      <property role="IQ2ns" value="4369699962420297634" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refSemanticDefinition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3M$iJrj6nYq" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o7pFP3e60P">
    <property role="EcuMT" value="1587350356734009397" />
    <property role="TrG5h" value="AbstractDomain" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="&quot;Abstract Domain&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_YQBSbTUdl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1o7pFP3e60S">
    <property role="EcuMT" value="1587350356734009400" />
    <property role="TrG5h" value="PredefinedDomain" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Predefined Domain" />
    <ref role="1TJDcQ" node="1o7pFP3e60P" resolve="AbstractDomain" />
  </node>
  <node concept="1TIwiD" id="1o7pFP3e60T">
    <property role="EcuMT" value="1587350356734009401" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="Integer" />
    <property role="R4oN_" value="Integer Domain" />
    <ref role="1TJDcQ" node="1o7pFP3e60S" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1o7pFP3e618">
    <property role="EcuMT" value="1587350356734009416" />
    <property role="TrG5h" value="Double" />
    <property role="34LRSv" value="Double" />
    <property role="R4oN_" value="Double Domain" />
    <ref role="1TJDcQ" node="1o7pFP3e60S" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1o7pFP3e619">
    <property role="EcuMT" value="1587350356734009417" />
    <property role="TrG5h" value="Boolean" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="&quot;true/false&quot;" />
    <ref role="1TJDcQ" node="1o7pFP3e60S" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="1o7pFP3e61a">
    <property role="EcuMT" value="1587350356734009418" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="Text" />
    <property role="R4oN_" value="Text Domain" />
    <ref role="1TJDcQ" node="1o7pFP3e60S" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="61vb55DUDn5">
    <property role="EcuMT" value="6944317878609548741" />
    <property role="TrG5h" value="Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="61vb55DUDn6" role="1TKVEl">
      <property role="IQ2nx" value="6944317878609548742" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3M$iJrj6nYq">
    <property role="EcuMT" value="4369699962420297626" />
    <property role="TrG5h" value="SemanticDomainDefinition" />
    <property role="R4oN_" value="Semantic Domain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3M$iJrj6nYt" role="1TKVEi">
      <property role="IQ2ns" value="4369699962420297629" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1o7pFP3e60S" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="3M$iJrj6nYv" role="1TKVEi">
      <property role="IQ2ns" value="4369699962420297631" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61vb55DUDn5" resolve="Constraint" />
    </node>
    <node concept="PrWs8" id="3M$iJrj6nY$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lJwQUVroug">
    <property role="EcuMT" value="3850440718039222160" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="Date" />
    <property role="R4oN_" value="Date Domain" />
    <ref role="1TJDcQ" node="1o7pFP3e60S" resolve="PredefinedDomain" />
  </node>
</model>

