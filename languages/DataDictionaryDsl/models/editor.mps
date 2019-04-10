<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3212af48-7c85-44ad-bc02-d0d7b8636faf(DataDictionaryDsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wigx" ref="r:bb0e4ed0-51eb-4179-aa62-896788d45e4f(DataDictionaryDsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cgt4" ref="r:993dfb72-d587-45bb-9ce4-d35c760b0d8d(DataDictionaryDsl.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7fHS5JDKa1j">
    <ref role="1XX52x" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="3EZMnI" id="7fHS5JDKa1l" role="2wV5jI">
      <node concept="3EZMnI" id="7fHS5JDKa1v" role="3EZMnx">
        <node concept="VPM3Z" id="7fHS5JDKa1x" role="3F10Kt" />
        <node concept="3F0ifn" id="7fHS5JDKa1z" role="3EZMnx">
          <property role="3F0ifm" value="Data dictionary:" />
        </node>
        <node concept="3F0A7n" id="7fHS5JDKa1H" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7fHS5JDKa1$" role="2iSdaV" />
        <node concept="3EZMnI" id="sn6QynyazW" role="3EZMnx">
          <node concept="VPM3Z" id="sn6QynyazY" role="3F10Kt" />
          <node concept="3F0ifn" id="sn6Qynya$9" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="1HlG4h" id="sn6Qynya$f" role="3EZMnx">
            <node concept="1HfYo3" id="sn6Qynya$h" role="1HlULh">
              <node concept="3TQlhw" id="sn6Qynya$j" role="1Hhtcw">
                <node concept="3clFbS" id="sn6Qynya$l" role="2VODD2">
                  <node concept="3clFbF" id="sn6QynyaHw" role="3cqZAp">
                    <node concept="3cpWs3" id="sn6Qynycwm" role="3clFbG">
                      <node concept="Xl_RD" id="sn6Qynycws" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="sn6QynyaVo" role="3uHU7B">
                        <node concept="pncrf" id="sn6QynyaHv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="sn6QynybCh" role="2OqNvi">
                          <ref role="37wK5l" to="cgt4:sn6QynvV5F" resolve="getStructureNumbers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="sn6Qynya$1" role="2iSdaV" />
          <node concept="pkWqt" id="sn6QynycYY" role="pqm2j">
            <node concept="3clFbS" id="sn6QynycYZ" role="2VODD2">
              <node concept="3clFbF" id="sn6Qynyd$z" role="3cqZAp">
                <node concept="3eOSWO" id="sn6QynyfK2" role="3clFbG">
                  <node concept="3cmrfG" id="sn6QynyfK8" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynydTp" role="3uHU7B">
                    <node concept="pncrf" id="sn6Qynyd$y" role="2Oq$k0" />
                    <node concept="2qgKlT" id="sn6QynyeL0" role="2OqNvi">
                      <ref role="37wK5l" to="cgt4:sn6QynvV5F" resolve="getStructureNumbers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="sn6Qynyrb4" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="A1WHr" id="21H$u625KfS" role="3vIgyS">
          <ref role="2ZyFGn" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="18a60v" id="21H$u625L_2" role="3EZMnx">
        <node concept="VPM3Z" id="21H$u625L_4" role="3F10Kt" />
        <node concept="A1WHr" id="21H$u625MiJ" role="3vIgyS">
          <ref role="2ZyFGn" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
        </node>
      </node>
      <node concept="1HlG4h" id="sn6Qynxidv" role="3EZMnx">
        <node concept="1HfYo3" id="sn6Qynxidx" role="1HlULh">
          <node concept="3TQlhw" id="sn6Qynxidz" role="1Hhtcw">
            <node concept="3clFbS" id="sn6Qynxid_" role="2VODD2">
              <node concept="3clFbJ" id="sn6QynxiQp" role="3cqZAp">
                <node concept="3eOSWO" id="sn6QynxlcJ" role="3clFbw">
                  <node concept="3cmrfG" id="sn6Qynxlpw" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynxjcW" role="3uHU7B">
                    <node concept="pncrf" id="sn6QynxiZ8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="sn6QynxkcE" role="2OqNvi">
                      <ref role="37wK5l" to="cgt4:sn6QynwAX5" resolve="getAggregationNumbers" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="sn6QynxiQr" role="3clFbx">
                  <node concept="3cpWs6" id="sn6QynxlF9" role="3cqZAp">
                    <node concept="3cpWs3" id="sn6QynxqNm" role="3cqZAk">
                      <node concept="Xl_RD" id="sn6Qynxr9N" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="sn6Qynxobt" role="3uHU7B">
                        <node concept="Xl_RD" id="sn6Qynxmex" role="3uHU7B">
                          <property role="Xl_RC" value="Aggregation (" />
                        </node>
                        <node concept="2OqwBi" id="sn6QynxoN2" role="3uHU7w">
                          <node concept="pncrf" id="sn6Qynxotk" role="2Oq$k0" />
                          <node concept="2qgKlT" id="sn6QynxpM6" role="2OqNvi">
                            <ref role="37wK5l" to="cgt4:sn6QynwAX5" resolve="getAggregationNumbers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sn6Qynxsd8" role="3cqZAp">
                <node concept="Xl_RD" id="sn6QynxszZ" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="sn6QynxARa" role="3EZMnx">
        <node concept="VPM3Z" id="sn6QynxARc" role="3F10Kt" />
        <node concept="3F0ifn" id="sn6QynxARe" role="3EZMnx">
          <property role="3F0ifm" value="Set:(" />
        </node>
        <node concept="1HlG4h" id="sn6QynxBxL" role="3EZMnx">
          <node concept="1HfYo3" id="sn6QynxBxN" role="1HlULh">
            <node concept="3TQlhw" id="sn6QynxBxP" role="1Hhtcw">
              <node concept="3clFbS" id="sn6QynxBxR" role="2VODD2">
                <node concept="3cpWs6" id="sn6QynxBEy" role="3cqZAp">
                  <node concept="3cpWs3" id="sn6QynxDM8" role="3cqZAk">
                    <node concept="Xl_RD" id="sn6QynxDMe" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="sn6QynxC1c" role="3uHU7B">
                      <node concept="pncrf" id="sn6QynxBNi" role="2Oq$k0" />
                      <node concept="2qgKlT" id="sn6QynxCLa" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="sn6QynxBxG" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="l2Vlx" id="sn6QynxARf" role="2iSdaV" />
        <node concept="pkWqt" id="sn6QynxRIx" role="pqm2j">
          <node concept="3clFbS" id="sn6QynxRIy" role="2VODD2">
            <node concept="3clFbF" id="sn6QynxSk5" role="3cqZAp">
              <node concept="3eOSWO" id="sn6QynxUfD" role="3clFbG">
                <node concept="3cmrfG" id="sn6QynxUfJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="sn6QynxSxk" role="3uHU7B">
                  <node concept="pncrf" id="sn6QynxSk4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="sn6QynxTgC" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="21H$u61YyWo" role="3EZMnx">
        <node concept="VPM3Z" id="21H$u61YyWq" role="3F10Kt" />
        <node concept="1HlG4h" id="21H$u61YzCh" role="3EZMnx">
          <node concept="1HfYo3" id="21H$u61YzCj" role="1HlULh">
            <node concept="3TQlhw" id="21H$u61YzCl" role="1Hhtcw">
              <node concept="3clFbS" id="21H$u61YzCn" role="2VODD2">
                <node concept="3cpWs6" id="21H$u61YFvu" role="3cqZAp">
                  <node concept="3cpWs3" id="21H$u61YHBj" role="3cqZAk">
                    <node concept="Xl_RD" id="21H$u61YHBp" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="21H$u61YFXK" role="3uHU7B">
                      <node concept="pncrf" id="21H$u61YFCe" role="2Oq$k0" />
                      <node concept="2qgKlT" id="21H$u61YGJc" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="21H$u61YyWt" role="2iSdaV" />
        <node concept="pkWqt" id="21H$u61ZayS" role="pqm2j">
          <node concept="3clFbS" id="21H$u61ZayT" role="2VODD2">
            <node concept="3clFbF" id="21H$u61Zb9U" role="3cqZAp">
              <node concept="3eOSWO" id="21H$u61ZdpJ" role="3clFbG">
                <node concept="3cmrfG" id="21H$u61ZdpP" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="21H$u61Zbn9" role="3uHU7B">
                  <node concept="pncrf" id="21H$u61Zb9T" role="2Oq$k0" />
                  <node concept="2qgKlT" id="21H$u61ZcoR" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:sn6Qynx2H2" resolve="getSetNumbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3M$iJrj6xzs" role="3EZMnx">
        <node concept="3F0ifn" id="3M$iJrj8q7k" role="3EZMnx">
          <property role="3F0ifm" value="--------------------------------------------------" />
        </node>
        <node concept="3F0ifn" id="3M$iJrj6_8G" role="3EZMnx">
          <property role="3F0ifm" value="Semantic domain definitions" />
        </node>
        <node concept="VPM3Z" id="3M$iJrj6xzu" role="3F10Kt" />
        <node concept="3F2HdR" id="3M$iJrj6yhh" role="3EZMnx">
          <ref role="1NtTu8" to="wigx:3M$iJrj6o1K" resolve="semanticDomainDefinitions" />
          <node concept="2iRkQZ" id="3M$iJrj6yhj" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="3M$iJrj6xzx" role="2iSdaV" />
        <node concept="pkWqt" id="3M$iJrj6_8K" role="pqm2j">
          <node concept="3clFbS" id="3M$iJrj6_8L" role="2VODD2">
            <node concept="3clFbF" id="3M$iJrj6_g6" role="3cqZAp">
              <node concept="3eOSWO" id="3M$iJrj6JcQ" role="3clFbG">
                <node concept="3cmrfG" id="3M$iJrj6JcW" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3M$iJrj6CX0" role="3uHU7B">
                  <node concept="2OqwBi" id="3M$iJrj6_tl" role="2Oq$k0">
                    <node concept="pncrf" id="3M$iJrj6_g5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3M$iJrj6AeE" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:3M$iJrj6o1K" resolve="semanticDomainDefinitions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3M$iJrj6H7W" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="sn6Qynwju0" role="3EZMnx">
        <property role="3F0ifm" value="--------------------------------------------------" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKa1S" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="wigx:7fHS5JDJZXc" resolve="structures" />
        <node concept="2iRkQZ" id="7fHS5JDKa1U" role="2czzBx" />
        <node concept="3F0ifn" id="7fHS5JDKJmk" role="2czzBI">
          <property role="3F0ifm" value="No structures" />
        </node>
        <node concept="3F0ifn" id="7fHS5JDKVdj" role="3EmGlc">
          <property role="3F0ifm" value="There are structures" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7fHS5JDKa1o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKkgY">
    <ref role="1XX52x" to="wigx:7fHS5JDKkgN" resolve="Field" />
    <node concept="3EZMnI" id="7fHS5JDKkhd" role="2wV5jI">
      <node concept="l2Vlx" id="7fHS5JDKkhe" role="2iSdaV" />
      <node concept="3F0A7n" id="7fHS5JDKkhh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="7fHS5JDKFvx" role="6VMZX">
      <node concept="l2Vlx" id="7fHS5JDKFvy" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKFv_" role="3EZMnx">
        <property role="3F0ifm" value="This is a field" />
      </node>
      <node concept="3F0A7n" id="7fHS5JDKFvE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKppW">
    <ref role="1XX52x" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
    <node concept="3EZMnI" id="7fHS5JDKppY" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKpq5" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKpqb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKpqd" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKpq1" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKpqm" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKpqA">
    <ref role="1XX52x" to="wigx:7fHS5JDKkhl" resolve="Set" />
    <node concept="3EZMnI" id="7fHS5JDKpqC" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKpqJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKpqP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKpqR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7fHS5JDKpr0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKpqF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKprg">
    <ref role="1XX52x" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    <node concept="3EZMnI" id="7fHS5JDKFvk" role="6VMZX">
      <node concept="l2Vlx" id="7fHS5JDKFvl" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKFvo" role="3EZMnx">
        <property role="3F0ifm" value="Structure with name" />
      </node>
      <node concept="3F0A7n" id="7fHS5JDKFvt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="3EZMnI" id="6O3$yg31q94" role="2wV5jI">
      <node concept="3EZMnI" id="7fHS5JDKpri" role="3EZMnx">
        <node concept="1HlG4h" id="sn6QynyAiu" role="3EZMnx">
          <node concept="1HfYo3" id="sn6QynyAiw" role="1HlULh">
            <node concept="3TQlhw" id="sn6QynyAiy" role="1Hhtcw">
              <node concept="3clFbS" id="sn6QynyAi$" role="2VODD2">
                <node concept="3cpWs8" id="sn6QynyEfv" role="3cqZAp">
                  <node concept="3cpWsn" id="sn6QynyEfy" role="3cpWs9">
                    <property role="TrG5h" value="nodeAs" />
                    <node concept="3Tqbb2" id="sn6QynyEft" role="1tU5fm">
                      <ref role="ehGHo" to="wigx:sn6Qynu7f_" resolve="IAbstractStructure" />
                    </node>
                    <node concept="2OqwBi" id="sn6QynyFEr" role="33vP2m">
                      <node concept="pncrf" id="sn6QynyFsg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="sn6QynyGlA" role="2OqNvi">
                        <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6QynyArg" role="3cqZAp">
                  <node concept="2OqwBi" id="sn6QynyH6_" role="3clFbw">
                    <node concept="37vLTw" id="sn6QynyGSz" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                    </node>
                    <node concept="1mIQ4w" id="sn6QynyIf1" role="2OqNvi">
                      <node concept="chp4Y" id="sn6QynyIs8" role="cj9EA">
                        <ref role="cht4Q" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sn6QynyAri" role="3clFbx">
                    <node concept="3cpWs6" id="sn6QynyIE2" role="3cqZAp">
                      <node concept="Xl_RD" id="sn6QynyJ5Z" role="3cqZAk">
                        <property role="Xl_RC" value="Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6QynyK$h" role="3cqZAp">
                  <node concept="2OqwBi" id="sn6QynyK$i" role="3clFbw">
                    <node concept="37vLTw" id="sn6QynyK$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                    </node>
                    <node concept="1mIQ4w" id="sn6QynyK$k" role="2OqNvi">
                      <node concept="chp4Y" id="sn6QynyLN1" role="cj9EA">
                        <ref role="cht4Q" to="wigx:7fHS5JDKkhl" resolve="Set" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sn6QynyK$m" role="3clFbx">
                    <node concept="3cpWs6" id="sn6QynyK$n" role="3cqZAp">
                      <node concept="Xl_RD" id="sn6QynyK$o" role="3cqZAk">
                        <property role="Xl_RC" value="Set" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6QynyL2d" role="3cqZAp">
                  <node concept="2OqwBi" id="sn6QynyL2e" role="3clFbw">
                    <node concept="37vLTw" id="sn6QynyL2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                    </node>
                    <node concept="1mIQ4w" id="sn6QynyL2g" role="2OqNvi">
                      <node concept="chp4Y" id="sn6QynyM3k" role="cj9EA">
                        <ref role="cht4Q" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sn6QynyL2i" role="3clFbx">
                    <node concept="3cpWs6" id="sn6QynyL2j" role="3cqZAp">
                      <node concept="Xl_RD" id="sn6QynyL2k" role="3cqZAk">
                        <property role="Xl_RC" value="Exclusive spec." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="sn6QynyLit" role="3cqZAp">
                  <node concept="2OqwBi" id="sn6QynyLiu" role="3clFbw">
                    <node concept="37vLTw" id="sn6QynyLiv" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynyEfy" resolve="nodeAs" />
                    </node>
                    <node concept="1mIQ4w" id="sn6QynyLiw" role="2OqNvi">
                      <node concept="chp4Y" id="sn6QynyMkp" role="cj9EA">
                        <ref role="cht4Q" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sn6QynyLiy" role="3clFbx">
                    <node concept="3cpWs6" id="sn6QynyLiz" role="3cqZAp">
                      <node concept="Xl_RD" id="sn6QynyLi$" role="3cqZAk">
                        <property role="Xl_RC" value="NonExclusive spec." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="sn6QynyLhQ" role="3cqZAp" />
                <node concept="3clFbH" id="sn6QynyKNi" role="3cqZAp" />
                <node concept="3clFbH" id="sn6QynyKzW" role="3cqZAp" />
                <node concept="3cpWs6" id="sn6QynyAGB" role="3cqZAp">
                  <node concept="Xl_RD" id="sn6QynyAGQ" role="3cqZAk">
                    <property role="Xl_RC" value="Structure definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="sn6QynyQdd" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="Vb9p2" id="sn6QynyQKO" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VSNWy" id="sn6QynyRS8" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
        </node>
        <node concept="3F0A7n" id="7fHS5JDKprp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7fHS5JDKprv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="7fHS5JDKprB" role="3EZMnx">
          <ref role="1NtTu8" to="wigx:7fHS5JDKnFD" resolve="structure" />
        </node>
        <node concept="l2Vlx" id="7fHS5JDKprl" role="2iSdaV" />
        <node concept="18a60v" id="3lJwQUVnZkr" role="3EZMnx">
          <node concept="VPM3Z" id="3lJwQUVnZkt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="A1WHr" id="3_YQBSbPEgn" role="3vIgyS">
            <ref role="2ZyFGn" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6O3$yg33ODU" role="3EZMnx">
        <node concept="VPM3Z" id="6O3$yg33ODW" role="3F10Kt" />
        <node concept="3F2HdR" id="6O3$yg31r2z" role="3EZMnx">
          <ref role="1NtTu8" to="wigx:1o7pFP3e61k" resolve="fieldDefinitions" />
          <node concept="2iRkQZ" id="6O3$yg31r2_" role="2czzBx" />
          <node concept="3F0ifn" id="6O3$yg33f1i" role="2czzBI" />
        </node>
        <node concept="2iRkQZ" id="6O3$yg33ODZ" role="2iSdaV" />
        <node concept="pkWqt" id="6O3$yg35l4u" role="pqm2j">
          <node concept="3clFbS" id="6O3$yg35l4v" role="2VODD2">
            <node concept="3clFbF" id="6O3$yg35ltn" role="3cqZAp">
              <node concept="3eOSWO" id="6O3$yg35tvc" role="3clFbG">
                <node concept="3cmrfG" id="6O3$yg35tvi" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6O3$yg35oej" role="3uHU7B">
                  <node concept="2OqwBi" id="6O3$yg35lEA" role="2Oq$k0">
                    <node concept="pncrf" id="6O3$yg35ltm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6O3$yg35mly" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:1o7pFP3e61k" resolve="fieldDefinitions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6O3$yg35rS3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6O3$yg31q95" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fHS5JDKrZH">
    <ref role="1XX52x" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
    <node concept="3EZMnI" id="7fHS5JDKrZJ" role="2wV5jI">
      <node concept="3F0ifn" id="7fHS5JDKrZQ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F2HdR" id="7fHS5JDKrZW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="l2Vlx" id="7fHS5JDKrZY" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7fHS5JDKrZM" role="2iSdaV" />
      <node concept="3F0ifn" id="7fHS5JDKs07" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7fHS5JDKxD_">
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <node concept="14StLt" id="7fHS5JDKxDC" role="V601i">
      <property role="TrG5h" value="square" />
      <node concept="VechU" id="7fHS5JDKxDH" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="21H$u625hWS">
    <ref role="aqKnT" to="wigx:7fHS5JDJZX9" resolve="DataDictionary" />
    <node concept="1Qtc8_" id="21H$u625hWT" role="IW6Ez">
      <node concept="1vlq3a" id="3M$iJrj7CXB" role="1Qtc8A">
        <node concept="IWgqT" id="3M$iJrj7FqU" role="1vlqcB">
          <node concept="1hCUdq" id="3M$iJrj7FqW" role="1hCUd6">
            <node concept="3clFbS" id="3M$iJrj7FqY" role="2VODD2">
              <node concept="3clFbF" id="3M$iJrj7FzV" role="3cqZAp">
                <node concept="Xl_RD" id="3M$iJrj7FzU" role="3clFbG">
                  <property role="Xl_RC" value="Create new semantic domain" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3M$iJrj7Fr0" role="IWgqQ">
            <node concept="3clFbS" id="3M$iJrj7Fr2" role="2VODD2">
              <node concept="3cpWs8" id="3M$iJrj7H85" role="3cqZAp">
                <node concept="3cpWsn" id="3M$iJrj7H88" role="3cpWs9">
                  <property role="TrG5h" value="semanticDomainDefinition" />
                  <node concept="3Tqbb2" id="3M$iJrj7H84" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:3M$iJrj6nYq" resolve="SemanticDomainDefinition" />
                  </node>
                  <node concept="2ShNRf" id="3M$iJrj7H91" role="33vP2m">
                    <node concept="3zrR0B" id="3M$iJrj7H8Z" role="2ShVmc">
                      <node concept="3Tqbb2" id="3M$iJrj7H90" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:3M$iJrj6nYq" resolve="SemanticDomainDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3M$iJrj7H9C" role="3cqZAp">
                <node concept="37vLTI" id="3M$iJrj7Ifu" role="3clFbG">
                  <node concept="2ShNRf" id="3M$iJrj7IjN" role="37vLTx">
                    <node concept="3zrR0B" id="3M$iJrj7IhZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="3M$iJrj7Ii0" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:1o7pFP3e60S" resolve="PredefinedDomain" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3M$iJrj7Hh_" role="37vLTJ">
                    <node concept="37vLTw" id="3M$iJrj7H9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M$iJrj7H88" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrEf2" id="3M$iJrj7Hsm" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:3M$iJrj6nYt" resolve="domain" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3M$iJrj7ImD" role="3cqZAp">
                <node concept="37vLTI" id="3M$iJrj7JAQ" role="3clFbG">
                  <node concept="2ShNRf" id="3M$iJrj7JF6" role="37vLTx">
                    <node concept="3zrR0B" id="3M$iJrj7JDq" role="2ShVmc">
                      <node concept="3Tqbb2" id="3M$iJrj7JDr" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:61vb55DUDn5" resolve="Constraint" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3M$iJrj7IuI" role="37vLTJ">
                    <node concept="37vLTw" id="3M$iJrj7ImB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M$iJrj7H88" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrEf2" id="3M$iJrj7IZm" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:3M$iJrj6nYv" resolve="constraint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3qCcz9e14e" role="3cqZAp">
                <node concept="37vLTI" id="3qCcz9e2X6" role="3clFbG">
                  <node concept="2OqwBi" id="3qCcz9e1nS" role="37vLTJ">
                    <node concept="37vLTw" id="3qCcz9e14c" role="2Oq$k0">
                      <ref role="3cqZAo" node="3M$iJrj7H88" resolve="semanticDomainDefinition" />
                    </node>
                    <node concept="3TrcHB" id="3qCcz9e23m" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3qCcz9is2J" role="37vLTx">
                    <property role="Xl_RC" value="Semantic Domain" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3M$iJrj7JI4" role="3cqZAp">
                <node concept="2OqwBi" id="3M$iJrj7LQj" role="3clFbG">
                  <node concept="2OqwBi" id="3M$iJrj7JPM" role="2Oq$k0">
                    <node concept="7Obwk" id="3M$iJrj7JI2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3M$iJrj7K0Y" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:3M$iJrj6o1K" resolve="semanticDomainDefinitions" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3M$iJrj7POY" role="2OqNvi">
                    <node concept="37vLTw" id="3M$iJrj7Q4u" role="25WWJ7">
                      <ref role="3cqZAo" node="3M$iJrj7H88" resolve="semanticDomainDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="3M$iJrj7CXD" role="1hCDOS">
          <node concept="3clFbS" id="3M$iJrj7CXF" role="2VODD2">
            <node concept="3clFbF" id="3M$iJrj7F9h" role="3cqZAp">
              <node concept="Xl_RD" id="3M$iJrj7F9g" role="3clFbG">
                <property role="Xl_RC" value="Domain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1vlq3a" id="1o7pFP32XKt" role="1Qtc8A">
        <node concept="293xgL" id="1o7pFP32XKv" role="1hCDOS">
          <node concept="3clFbS" id="1o7pFP32XKx" role="2VODD2">
            <node concept="3clFbF" id="1o7pFP32YC0" role="3cqZAp">
              <node concept="Xl_RD" id="1o7pFP32YBZ" role="3clFbG">
                <property role="Xl_RC" value="Fields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1o7pFP33fpq" role="1vlqcB">
          <node concept="1hCUdq" id="1o7pFP33fpr" role="1hCUd6">
            <node concept="3clFbS" id="1o7pFP33fps" role="2VODD2">
              <node concept="3clFbF" id="1o7pFP33fyj" role="3cqZAp">
                <node concept="Xl_RD" id="1o7pFP33fyi" role="3clFbG">
                  <property role="Xl_RC" value="Generate fields" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1o7pFP33fpt" role="IWgqQ">
            <node concept="3clFbS" id="1o7pFP33fpu" role="2VODD2">
              <node concept="1DcWWT" id="6O3$yg2YVrZ" role="3cqZAp">
                <node concept="3cpWsn" id="6O3$yg2YVs0" role="1Duv9x">
                  <property role="TrG5h" value="structureDefinition" />
                  <node concept="3Tqbb2" id="6O3$yg2YV$G" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3$yg2YWmq" role="1DdaDG">
                  <node concept="7Obwk" id="6O3$yg2YW4O" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6O3$yg2YWDQ" role="2OqNvi">
                    <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                  </node>
                </node>
                <node concept="3clFbS" id="6O3$yg2YVs2" role="2LFqv$">
                  <node concept="3clFbF" id="6O3$yg36CjU" role="3cqZAp">
                    <node concept="2OqwBi" id="6O3$yg36Czc" role="3clFbG">
                      <node concept="37vLTw" id="6O3$yg36CjT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3$yg2YVs0" resolve="structureDefinition" />
                      </node>
                      <node concept="2qgKlT" id="6O3$yg36CPl" role="2OqNvi">
                        <ref role="37wK5l" to="cgt4:6O3$yg35VlB" resolve="generateFieldDefinitions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="21H$u625hWX" role="1Qtc8$" />
      <node concept="1vlq3a" id="21H$u625hX0" role="1Qtc8A">
        <node concept="IWgqT" id="21H$u625iC_" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625iCA" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625iCB" role="2VODD2">
              <node concept="3clFbF" id="21H$u625iLx" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625iLw" role="3clFbG">
                  <property role="Xl_RC" value="Create &lt;Aggregation&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625iCC" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625iCD" role="2VODD2">
              <node concept="3cpWs8" id="sn6QynuOTH" role="3cqZAp">
                <node concept="3cpWsn" id="sn6QynuOTK" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="sn6QynuOTF" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                  </node>
                  <node concept="2ShNRf" id="sn6QynuOVm" role="33vP2m">
                    <node concept="3zrR0B" id="sn6QynuQ18" role="2ShVmc">
                      <node concept="3Tqbb2" id="sn6QynuQ1a" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDKkhk" resolve="Aggregation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="sn6QynuQ81" role="3cqZAp">
                <node concept="3cpWsn" id="sn6QynuQ84" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="sn6QynuQ7Z" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="sn6QynuQ9F" role="33vP2m">
                    <node concept="3zrR0B" id="sn6QynuQge" role="2ShVmc">
                      <node concept="3Tqbb2" id="sn6QynuQgg" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="sn6Qynv36D" role="3cqZAp">
                <node concept="37vLTI" id="sn6Qynv4Ma" role="3clFbG">
                  <node concept="Xl_RD" id="sn6Qynv4OO" role="37vLTx">
                    <property role="Xl_RC" value="n/a" />
                  </node>
                  <node concept="2OqwBi" id="sn6Qynv3r3" role="37vLTJ">
                    <node concept="37vLTw" id="sn6Qynv36B" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="sn6Qynv41a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="sn6QynuQio" role="3cqZAp">
                <node concept="37vLTI" id="sn6QynuRD_" role="3clFbG">
                  <node concept="37vLTw" id="sn6QynuRI6" role="37vLTx">
                    <ref role="3cqZAo" node="sn6QynuOTK" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="sn6QynuQqD" role="37vLTJ">
                    <node concept="37vLTw" id="sn6QynuQim" role="2Oq$k0">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="sn6QynuR0v" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP318kt" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP31azJ" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP318sh" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP318kr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1o7pFP318Su" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP31ezU" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP31eLK" role="25WWJ7">
                      <ref role="3cqZAo" node="sn6QynuQ84" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625lor" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625lot" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625lov" role="2VODD2">
              <node concept="3clFbF" id="21H$u625lyb" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625lya" role="3clFbG">
                  <property role="Xl_RC" value="Create {Set}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625lox" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625loz" role="2VODD2">
              <node concept="3cpWs8" id="1o7pFP31SWT" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP31SWU" role="3cpWs9">
                  <property role="TrG5h" value="nodeSet" />
                  <node concept="3Tqbb2" id="1o7pFP31SWV" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDKkhl" resolve="Set" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP31SWW" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP31SWX" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP31SWY" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDKkhl" resolve="Set" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1o7pFP31SWZ" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP31SX0" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="1o7pFP31SX1" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP31SX2" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP31SX3" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP31SX4" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31SX5" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP31SX6" role="3clFbG">
                  <node concept="Xl_RD" id="1o7pFP31SX7" role="37vLTx">
                    <property role="Xl_RC" value="n/a" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP31SX8" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP31SX9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP31SX0" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="1o7pFP31SXa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31SXb" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP31SXc" role="3clFbG">
                  <node concept="37vLTw" id="1o7pFP31SXd" role="37vLTx">
                    <ref role="3cqZAo" node="1o7pFP31SWU" resolve="nodeSet" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP31SXe" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP31SXf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP31SX0" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="1o7pFP31SXg" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31SXh" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP31SXi" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP31SXj" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP31SXk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1o7pFP31SXl" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP31SXm" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP31SXn" role="25WWJ7">
                      <ref role="3cqZAo" node="1o7pFP31SX0" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1o7pFP32Dm$" role="1vlqcB">
          <node concept="1hCUdq" id="1o7pFP32DmA" role="1hCUd6">
            <node concept="3clFbS" id="1o7pFP32DmC" role="2VODD2">
              <node concept="3clFbF" id="1o7pFP32E3r" role="3cqZAp">
                <node concept="Xl_RD" id="1o7pFP32E3q" role="3clFbG">
                  <property role="Xl_RC" value="Create /Nonexclusive specialization/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1o7pFP32DmE" role="IWgqQ">
            <node concept="3clFbS" id="1o7pFP32DmG" role="2VODD2">
              <node concept="3cpWs8" id="1o7pFP32Fmh" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP32Fmi" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="1o7pFP32Fmj" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP32Fmk" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP32Fml" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP32Fmm" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDKrZ$" resolve="NonExclusive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1o7pFP32Fmn" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP32Fmo" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="1o7pFP32Fmp" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP32Fmq" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP32Fmr" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP32Fms" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP32Fmt" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP32Fmu" role="3clFbG">
                  <node concept="Xl_RD" id="1o7pFP32Fmv" role="37vLTx">
                    <property role="Xl_RC" value="n/a" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP32Fmw" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP32Fmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP32Fmo" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="1o7pFP32Fmy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP32Fmz" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP32Fm$" role="3clFbG">
                  <node concept="37vLTw" id="1o7pFP32Fm_" role="37vLTx">
                    <ref role="3cqZAo" node="1o7pFP32Fmi" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP32FmA" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP32FmB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP32Fmo" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="1o7pFP32FmC" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP32FmD" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP32FmE" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP32FmF" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP32FmG" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1o7pFP32FmH" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP32FmI" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP32FmJ" role="25WWJ7">
                      <ref role="3cqZAo" node="1o7pFP32Fmo" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="21H$u625G$P" role="1vlqcB">
          <node concept="1hCUdq" id="21H$u625G$R" role="1hCUd6">
            <node concept="3clFbS" id="21H$u625G$T" role="2VODD2">
              <node concept="3clFbF" id="21H$u625GI7" role="3cqZAp">
                <node concept="Xl_RD" id="21H$u625GI6" role="3clFbG">
                  <property role="Xl_RC" value="Create [Exclusive specialization]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="21H$u625G$V" role="IWgqQ">
            <node concept="3clFbS" id="21H$u625G$X" role="2VODD2">
              <node concept="3cpWs8" id="1o7pFP31Txv" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP31Txw" role="3cpWs9">
                  <property role="TrG5h" value="nodeA" />
                  <node concept="3Tqbb2" id="1o7pFP31Txx" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP31Txy" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP31Txz" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP31Tx$" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1o7pFP31Tx_" role="3cqZAp">
                <node concept="3cpWsn" id="1o7pFP31TxA" role="3cpWs9">
                  <property role="TrG5h" value="nodeSD" />
                  <node concept="3Tqbb2" id="1o7pFP31TxB" role="1tU5fm">
                    <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                  </node>
                  <node concept="2ShNRf" id="1o7pFP31TxC" role="33vP2m">
                    <node concept="3zrR0B" id="1o7pFP31TxD" role="2ShVmc">
                      <node concept="3Tqbb2" id="1o7pFP31TxE" role="3zrR0E">
                        <ref role="ehGHo" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31TxF" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP31TxG" role="3clFbG">
                  <node concept="Xl_RD" id="1o7pFP31TxH" role="37vLTx">
                    <property role="Xl_RC" value="n/a" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP31TxI" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP31TxJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP31TxA" resolve="nodeSD" />
                    </node>
                    <node concept="3TrcHB" id="1o7pFP31TxK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31TxL" role="3cqZAp">
                <node concept="37vLTI" id="1o7pFP31TxM" role="3clFbG">
                  <node concept="37vLTw" id="1o7pFP31TxN" role="37vLTx">
                    <ref role="3cqZAo" node="1o7pFP31Txw" resolve="nodeA" />
                  </node>
                  <node concept="2OqwBi" id="1o7pFP31TxO" role="37vLTJ">
                    <node concept="37vLTw" id="1o7pFP31TxP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o7pFP31TxA" resolve="nodeSD" />
                    </node>
                    <node concept="3TrEf2" id="1o7pFP31TxQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wigx:7fHS5JDKnFD" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o7pFP31TxR" role="3cqZAp">
                <node concept="2OqwBi" id="1o7pFP31TxS" role="3clFbG">
                  <node concept="2OqwBi" id="1o7pFP31TxT" role="2Oq$k0">
                    <node concept="7Obwk" id="1o7pFP31TxU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1o7pFP31TxV" role="2OqNvi">
                      <ref role="3TtcxE" to="wigx:7fHS5JDJZXc" resolve="structures" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1o7pFP31TxW" role="2OqNvi">
                    <node concept="37vLTw" id="1o7pFP31TxX" role="25WWJ7">
                      <ref role="3cqZAo" node="1o7pFP31TxA" resolve="nodeSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="21H$u625hX1" role="1hCDOS">
          <node concept="3clFbS" id="21H$u625hX2" role="2VODD2">
            <node concept="3clFbF" id="21H$u625i5E" role="3cqZAp">
              <node concept="Xl_RD" id="21H$u625i5D" role="3clFbG">
                <property role="Xl_RC" value="Structures" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1o7pFP329MS">
    <ref role="1XX52x" to="wigx:sn6Qynu7fK" resolve="Exclusive" />
    <node concept="3EZMnI" id="1o7pFP329MU" role="2wV5jI">
      <node concept="3F0ifn" id="1o7pFP329N1" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="1o7pFP329N7" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="wigx:sn6Qynu7fD" resolve="elements" />
        <node concept="2iRfu4" id="1o7pFP329N9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1o7pFP329Ni" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="1o7pFP329MX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1o7pFP3e8ML">
    <ref role="1XX52x" to="wigx:1o7pFP3e60E" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="1o7pFP3e8MN" role="2wV5jI">
      <node concept="3F0ifn" id="3M$iJrjaJQo" role="3EZMnx">
        <property role="3F0ifm" value="Field" />
        <node concept="2biZxu" id="3M$iJrjbkLU" role="3F10Kt">
          <property role="1rj3mz" value="Times New Roman" />
        </node>
        <node concept="Vb9p2" id="3M$iJrjbkLZ" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3M$iJrjaJQC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1o7pFP3e8MU" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:1o7pFP3e60F" resolve="field" />
        <node concept="1sVBvm" id="1o7pFP3e8MW" role="1sWHZn">
          <node concept="3F0A7n" id="1o7pFP3e8N3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3M$iJrjbStX" role="3EZMnx" />
      <node concept="3F0ifn" id="3M$iJrjaJRe" role="3EZMnx">
        <property role="3F0ifm" value="Domain" />
        <node concept="Vb9p2" id="3M$iJrjbkMu" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="2biZxu" id="3M$iJrjbkMF" role="3F10Kt">
          <property role="1rj3mz" value="Times New Roman" />
        </node>
      </node>
      <node concept="3F0ifn" id="3M$iJrjaJR$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1o7pFP3e8Nv" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:1o7pFP3e61b" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="3M$iJrjd05d" role="3EZMnx" />
      <node concept="3F0ifn" id="3M$iJrjaJSW" role="3EZMnx">
        <property role="3F0ifm" value="Constraint" />
        <node concept="2biZxu" id="3M$iJrjbkMJ" role="3F10Kt">
          <property role="1rj3mz" value="Times New Roman" />
        </node>
        <node concept="Vb9p2" id="3M$iJrjbkMO" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3M$iJrjaJTq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="61vb55DWNzc" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:61vb55DUDn8" resolve="constraint" />
      </node>
      <node concept="2iRfu4" id="1o7pFP3e8MQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1o7pFP3e8NH">
    <ref role="1XX52x" to="wigx:1o7pFP3e60M" resolve="SemanticDomain" />
    <node concept="1iCGBv" id="3M$iJrj6o1B" role="2wV5jI">
      <ref role="1NtTu8" to="wigx:3M$iJrj6nYy" resolve="refSemanticDefinition" />
      <node concept="1sVBvm" id="3M$iJrj6o1C" role="1sWHZn">
        <node concept="3F0A7n" id="3M$iJrj6o1H" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1o7pFP3e8NU">
    <ref role="1XX52x" to="wigx:1o7pFP3e61a" resolve="Text" />
    <node concept="PMmxH" id="3lJwQUVroux" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1o7pFP3e8O7">
    <ref role="1XX52x" to="wigx:1o7pFP3e619" resolve="Boolean" />
    <node concept="PMmxH" id="WQb5oBxMIA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1o7pFP3e8Ok">
    <ref role="1XX52x" to="wigx:1o7pFP3e60T" resolve="Integer" />
    <node concept="PMmxH" id="3lJwQUVrouv" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1o7pFP3e8Ox">
    <ref role="1XX52x" to="wigx:1o7pFP3e618" resolve="Double" />
    <node concept="PMmxH" id="3lJwQUVrout" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="61vb55DUP7b">
    <ref role="1XX52x" to="wigx:61vb55DUDn5" resolve="Constraint" />
    <node concept="3F0A7n" id="61vb55DUP7d" role="2wV5jI">
      <ref role="1NtTu8" to="wigx:61vb55DUDn6" resolve="description" />
    </node>
  </node>
  <node concept="24kQdi" id="3M$iJrj6nYI">
    <ref role="1XX52x" to="wigx:3M$iJrj6nYq" resolve="SemanticDomainDefinition" />
    <node concept="3EZMnI" id="3M$iJrj6nYN" role="2wV5jI">
      <node concept="3F0ifn" id="3M$iJrj6nZi" role="3EZMnx">
        <property role="3F0ifm" value="Name" />
      </node>
      <node concept="3F0ifn" id="3M$iJrj6o1q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3M$iJrj6nYU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3M$iJrj6nZC" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="3M$iJrj6nZQ" role="3EZMnx">
        <property role="3F0ifm" value="domain" />
      </node>
      <node concept="3F0ifn" id="3M$iJrj6o06" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3M$iJrj6nZ0" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:3M$iJrj6nYt" resolve="domain" />
      </node>
      <node concept="3F0ifn" id="3M$iJrj6o0o" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="3M$iJrj6o0G" role="3EZMnx">
        <property role="3F0ifm" value="constraint" />
      </node>
      <node concept="3F0ifn" id="3M$iJrj6o12" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3M$iJrj6nZ8" role="3EZMnx">
        <ref role="1NtTu8" to="wigx:3M$iJrj6nYv" resolve="constraint" />
      </node>
      <node concept="2iRfu4" id="3M$iJrj6nYQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lJwQUVroup">
    <ref role="1XX52x" to="wigx:3lJwQUVroug" resolve="Date" />
    <node concept="PMmxH" id="3lJwQUVrour" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="IW6AY" id="3_YQBSbPijv">
    <ref role="aqKnT" to="wigx:7fHS5JDJZX6" resolve="StructureDefinition" />
    <node concept="1Qtc8_" id="3lJwQUVlG8E" role="IW6Ez">
      <node concept="1vlq3a" id="3lJwQUVo_9E" role="1Qtc8A">
        <node concept="293xgL" id="3lJwQUVo_9G" role="1hCDOS">
          <node concept="3clFbS" id="3lJwQUVo_9I" role="2VODD2">
            <node concept="3clFbF" id="3lJwQUVoAuN" role="3cqZAp">
              <node concept="Xl_RD" id="3lJwQUVoAuM" role="3clFbG">
                <property role="Xl_RC" value="Fields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3lJwQUVo_mB" role="1vlqcB">
          <node concept="1hCUdq" id="3lJwQUVo_mC" role="1hCUd6">
            <node concept="3clFbS" id="3lJwQUVo_mD" role="2VODD2">
              <node concept="3clFbF" id="3lJwQUVo_vy" role="3cqZAp">
                <node concept="Xl_RD" id="3lJwQUVo_vx" role="3clFbG">
                  <property role="Xl_RC" value="Generate fields" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3lJwQUVo_mE" role="IWgqQ">
            <node concept="3clFbS" id="3lJwQUVo_mF" role="2VODD2">
              <node concept="3clFbF" id="3lJwQUVlQbb" role="3cqZAp">
                <node concept="2OqwBi" id="3lJwQUVlQiV" role="3clFbG">
                  <node concept="7Obwk" id="3lJwQUVlQba" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3lJwQUVlQtH" role="2OqNvi">
                    <ref role="37wK5l" to="cgt4:6O3$yg35VlB" resolve="generateFieldDefinitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="3lJwQUVmbiu" role="1Qtc8$" />
    </node>
  </node>
</model>

