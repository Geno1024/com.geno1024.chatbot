<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0fcf2ea-7902-4148-bfba-aafefd6bbcf2(com.geno1024.chatbotlanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45me" ref="r:9515e522-8dbe-447f-9352-ed239871d408(com.geno1024.chatbotlanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="ktqxccT3Ox">
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage" />
    <ref role="1XX52x" to="45me:ktqxccT2fC" resolve="ChatFile" />
    <node concept="3EZMnI" id="ktqxccT3Oz" role="2wV5jI">
      <node concept="3EZMnI" id="ktqxccT3OJ" role="3EZMnx">
        <node concept="VPM3Z" id="ktqxccT3OL" role="3F10Kt" />
        <node concept="3F0A7n" id="ktqxccT3OT" role="3EZMnx">
          <ref role="1NtTu8" to="45me:ktqxccT3OH" resolve="filename" />
        </node>
        <node concept="3F0ifn" id="ktqxccT3OZ" role="3EZMnx">
          <property role="3F0ifm" value=".chat" />
        </node>
        <node concept="2iRfu4" id="ktqxccT3OO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2OWe1DIUGrA" role="3EZMnx" />
      <node concept="3F0ifn" id="2OWe1DIUGt0" role="3EZMnx">
        <property role="3F0ifm" value="Logins:" />
      </node>
      <node concept="3EZMnI" id="2OWe1DIUDDt" role="3EZMnx">
        <node concept="3XFhqQ" id="2OWe1DIUDDL" role="3EZMnx" />
        <node concept="2iRfu4" id="2OWe1DIUDDu" role="2iSdaV" />
        <node concept="3F2HdR" id="2OWe1DIUx71" role="3EZMnx">
          <ref role="1NtTu8" to="45me:2OWe1DIUx6Y" resolve="logins" />
          <node concept="2EHx9g" id="2OWe1DIUx7b" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="2OWe1DIUDDE" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="26LbrsiuH4R" role="3EZMnx">
        <property role="3F0ifm" value="Triggers:" />
      </node>
      <node concept="3EZMnI" id="26LbrsiuH5$" role="3EZMnx">
        <node concept="VPM3Z" id="26LbrsiuH5A" role="3F10Kt" />
        <node concept="3XFhqQ" id="26LbrsiuH63" role="3EZMnx" />
        <node concept="3F2HdR" id="26LbrsiuH69" role="3EZMnx">
          <ref role="1NtTu8" to="45me:26LbrsiuH4E" resolve="triggers" />
          <node concept="2EHx9g" id="26LbrsiuH6q" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="26LbrsiuH5D" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="26LbrsitMaf" role="3EZMnx">
        <property role="3F0ifm" value="Actions:" />
      </node>
      <node concept="3EZMnI" id="26LbrsitMaI" role="3EZMnx">
        <node concept="VPM3Z" id="26LbrsitMaK" role="3F10Kt" />
        <node concept="3XFhqQ" id="26LbrsitMb6" role="3EZMnx" />
        <node concept="3F2HdR" id="26LbrsitMbc" role="3EZMnx">
          <ref role="1NtTu8" to="45me:26LbrsitMa3" resolve="actions" />
          <node concept="2EHx9g" id="26LbrsiuH6t" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="26LbrsitMaN" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="ktqxccT3OA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2OWe1DIUwTN">
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs" />
    <ref role="1XX52x" to="45me:2OWe1DIFhTM" resolve="LoginObj" />
    <node concept="3EZMnI" id="2OWe1DIUwTP" role="2wV5jI">
      <node concept="3EZMnI" id="7kzKH48hiPi" role="3EZMnx">
        <node concept="VPM3Z" id="7kzKH48hiPk" role="3F10Kt" />
        <node concept="3F0A7n" id="7kzKH48hiQS" role="3EZMnx">
          <ref role="1NtTu8" to="45me:7kzKH48hc6m" resolve="type" />
        </node>
        <node concept="3F0A7n" id="4Pv1lEELk62" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XFhqQ" id="7kzKH48hiSM" role="3EZMnx" />
        <node concept="3EZMnI" id="7kzKH48hiTi" role="3EZMnx">
          <node concept="VPM3Z" id="7kzKH48hiTk" role="3F10Kt" />
          <node concept="3EZMnI" id="2OWe1DIUwWy" role="3EZMnx">
            <node concept="VPM3Z" id="2OWe1DIUwW$" role="3F10Kt" />
            <node concept="3F0ifn" id="2OWe1DIUwWA" role="3EZMnx">
              <property role="3F0ifm" value="Username:" />
            </node>
            <node concept="3F0A7n" id="2OWe1DIUx07" role="3EZMnx">
              <ref role="1NtTu8" to="45me:2OWe1DIFhTN" resolve="username" />
            </node>
            <node concept="2iRfu4" id="2OWe1DIUwWB" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2OWe1DIUx1z" role="3EZMnx">
            <node concept="VPM3Z" id="2OWe1DIUx1_" role="3F10Kt" />
            <node concept="3F0ifn" id="2OWe1DIUx1B" role="3EZMnx">
              <property role="3F0ifm" value="Password:" />
            </node>
            <node concept="3F0A7n" id="2OWe1DIUx5d" role="3EZMnx">
              <ref role="1NtTu8" to="45me:2OWe1DIUul5" resolve="password" />
            </node>
            <node concept="2iRfu4" id="2OWe1DIUx1C" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="7kzKH48hiTn" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7kzKH48hiPn" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2OWe1DIUwTS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Pv1lEELvTt">
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.refs" />
    <ref role="1XX52x" to="45me:4Pv1lEEKXiY" resolve="LoginRef" />
    <node concept="3EZMnI" id="4Pv1lEELvTv" role="2wV5jI">
      <node concept="1iCGBv" id="4Pv1lEELvTz" role="3EZMnx">
        <ref role="1NtTu8" to="45me:4Pv1lEEKXiZ" resolve="login" />
        <node concept="1sVBvm" id="4Pv1lEELvT_" role="1sWHZn">
          <node concept="3F0A7n" id="4Pv1lEELvTD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="45me:7kzKH48hc6m" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4Pv1lEELvTG" role="3EZMnx">
        <ref role="1NtTu8" to="45me:4Pv1lEEKXiZ" resolve="login" />
        <node concept="1sVBvm" id="4Pv1lEELvTI" role="1sWHZn">
          <node concept="3F0A7n" id="4Pv1lEELvTM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4Pv1lEELvTy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26LbrsitUt6">
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.actions.text" />
    <ref role="1XX52x" to="45me:26LbrsitM6E" resolve="InputAware" />
    <node concept="3EZMnI" id="26LbrsitUt8" role="2wV5jI">
      <node concept="3F0A7n" id="26LbrsitUtf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="26LbrsitUtr" role="3EZMnx">
        <property role="3F0ifm" value="TODO" />
      </node>
      <node concept="2iRfu4" id="26LbrsitUtb" role="2iSdaV" />
      <node concept="VPM3Z" id="26Lbrsiu40L" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="26LbrsitUtC">
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.actions.text" />
    <ref role="1XX52x" to="45me:26LbrsitM6l" resolve="StaticText" />
    <node concept="3EZMnI" id="26LbrsitUtP" role="2wV5jI">
      <node concept="2iRfu4" id="26LbrsitUtQ" role="2iSdaV" />
      <node concept="3F0A7n" id="26LbrsitUtT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="26LbrsitUu2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="26LbrsitUuf" role="3EZMnx">
        <property role="3F0ifm" value="reply" />
      </node>
      <node concept="3F0A7n" id="26LbrsitUut" role="3EZMnx">
        <ref role="1NtTu8" to="45me:26LbrsitUum" resolve="reply" />
      </node>
      <node concept="VPM3Z" id="26Lbrsiu40A" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="26LbrsiuSKL">
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.triggers" />
    <ref role="1XX52x" to="45me:26LbrsitM5u" resolve="OnBoot" />
    <node concept="3EZMnI" id="26LbrsiuSKN" role="2wV5jI">
      <node concept="3F0ifn" id="26LbrsiuSKW" role="3EZMnx">
        <property role="3F0ifm" value="On Boot" />
      </node>
      <node concept="3F0ifn" id="26LbrsiuSLu" role="3EZMnx">
        <property role="3F0ifm" value="Then" />
      </node>
      <node concept="1iCGBv" id="26LbrsiuVm7" role="3EZMnx">
        <ref role="1NtTu8" to="45me:26LbrsiuSKA" resolve="action" />
        <node concept="1sVBvm" id="26LbrsiuVm9" role="1sWHZn">
          <node concept="1iCGBv" id="26LbrsiuVmL" role="2wV5jI">
            <ref role="1NtTu8" to="45me:26LbrsiuSMn" resolve="action" />
            <node concept="1sVBvm" id="26LbrsiuVmN" role="1sWHZn">
              <node concept="3F0A7n" id="26LbrsiuVmU" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="26LbrsiuSKQ" role="2iSdaV" />
      <node concept="VPM3Z" id="26LbrsiuSKU" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="26LbrsivtkT">
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.triggers" />
    <ref role="1XX52x" to="45me:26LbrsitM4U" resolve="OnKeyword" />
    <node concept="3EZMnI" id="26LbrsivtkV" role="2wV5jI">
      <node concept="3F0ifn" id="26Lbrsiv$1k" role="3EZMnx">
        <property role="3F0ifm" value="On Keyword" />
      </node>
      <node concept="3F2HdR" id="26Lbrsiv$1q" role="3EZMnx">
        <property role="2czwfO" value=" and " />
        <ref role="1NtTu8" to="45me:26Lbrsivzjh" resolve="keywords" />
        <node concept="2iRfu4" id="26Lbrsiv$1s" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="26Lbrsiv_I3" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="26Lbrsiv_I$" role="3EZMnx">
        <ref role="1NtTu8" to="45me:26Lbrsiv_IM" resolve="action" />
        <node concept="1sVBvm" id="26Lbrsiv_IA" role="1sWHZn">
          <node concept="1iCGBv" id="26Lbrsiv_IZ" role="2wV5jI">
            <ref role="1NtTu8" to="45me:26LbrsiuSMn" resolve="action" />
            <node concept="1sVBvm" id="26Lbrsiv_J1" role="1sWHZn">
              <node concept="3F0A7n" id="26Lbrsiv_J8" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="26LbrsivtkY" role="2iSdaV" />
      <node concept="VPM3Z" id="26Lbrsivtl2" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="26Lbrsivtlw">
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.triggers.onkeyword" />
    <ref role="1XX52x" to="45me:26Lbrsivtla" resolve="Keyword" />
    <node concept="3F0A7n" id="26Lbrsivtly" role="2wV5jI">
      <ref role="1NtTu8" to="45me:26Lbrsivtll" resolve="keyword" />
    </node>
  </node>
</model>

