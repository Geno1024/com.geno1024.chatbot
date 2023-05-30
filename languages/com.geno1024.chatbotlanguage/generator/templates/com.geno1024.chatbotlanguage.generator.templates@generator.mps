<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df76f4e4-c1d1-426b-8b2f-0447d57c7dc0(com.geno1024.chatbotlanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="45me" ref="r:9515e522-8dbe-447f-9352-ed239871d408(com.geno1024.chatbotlanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7x26CLhQ99s">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7eOdynhFLaM" role="3lj3bC">
      <ref role="30HIoZ" to="45me:ktqxccT2fC" resolve="ChatFile" />
      <ref role="3lhOvi" node="7eOdynhFLaO" resolve="map_ChatFile" />
    </node>
    <node concept="2VPoh5" id="2LqAYIXBeMY" role="2VS0gm">
      <ref role="2VPoh2" node="2LqAYIXzISZ" resolve="Login" />
    </node>
  </node>
  <node concept="312cEu" id="7eOdynhFLaO">
    <property role="TrG5h" value="map_ChatFile" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage" />
    <node concept="2YIFZL" id="4Pv1lEELSdv" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4Pv1lEELSdw" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4Pv1lEELSdx" role="1tU5fm">
          <node concept="17QB3L" id="4Pv1lEELSdy" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Pv1lEELSdz" role="3clF45" />
      <node concept="3Tm1VV" id="4Pv1lEELSd$" role="1B3o_S" />
      <node concept="3clFbS" id="4Pv1lEELSd_" role="3clF47">
        <node concept="3clFbH" id="2LqAYIXBzkf" role="3cqZAp">
          <node concept="1WS0z7" id="2LqAYIXBztF" role="lGtFl">
            <node concept="3JmXsc" id="2LqAYIXBztG" role="3Jn$fo">
              <node concept="3clFbS" id="2LqAYIXBztH" role="2VODD2">
                <node concept="3clFbF" id="2LqAYIXBzDd" role="3cqZAp">
                  <node concept="2OqwBi" id="2LqAYIXBzDe" role="3clFbG">
                    <node concept="3Tsc0h" id="2LqAYIXBzDf" role="2OqNvi">
                      <ref role="3TtcxE" to="45me:2OWe1DIUx6Y" resolve="logins" />
                    </node>
                    <node concept="30H73N" id="2LqAYIXBzDg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2LqAYIXB$6u" role="lGtFl">
            <node concept="3IZrLx" id="2LqAYIXB$6v" role="3IZSJc">
              <node concept="3clFbS" id="2LqAYIXB$6w" role="2VODD2">
                <node concept="3clFbF" id="2LqAYIXB$fW" role="3cqZAp">
                  <node concept="2OqwBi" id="2LqAYIXB$fX" role="3clFbG">
                    <node concept="30H73N" id="2LqAYIXB$fY" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2LqAYIXB$fZ" role="2OqNvi">
                      <node concept="chp4Y" id="2LqAYIXB$g0" role="cj9EA">
                        <ref role="cht4Q" to="45me:2OWe1DIFhTM" resolve="LoginObj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2LqAYIXB$wy" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7eOdynhFLaP" role="1B3o_S" />
    <node concept="n94m4" id="7eOdynhFLaQ" role="lGtFl">
      <ref role="n9lRv" to="45me:ktqxccT2fC" resolve="ChatFile" />
    </node>
  </node>
  <node concept="3HP615" id="2LqAYIXzISZ">
    <property role="TrG5h" value="ChatBot" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage" />
    <property role="2HnT6v" value="com.geno1024.chatbotlanguage.generator.templates" />
    <node concept="3clFb_" id="6WJajw1G4SY" role="jymVt">
      <property role="TrG5h" value="login" />
      <node concept="3clFbS" id="6WJajw1G4T1" role="3clF47" />
      <node concept="3Tm1VV" id="6WJajw1G4T2" role="1B3o_S" />
      <node concept="3uibUv" id="6WJajw1G4RV" role="3clF45">
        <ref role="3uigEE" node="2LqAYIXzISZ" resolve="ChatBot" />
      </node>
      <node concept="37vLTG" id="6WJajw1G4UG" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="16syzq" id="6WJajw1G4UF" role="1tU5fm">
          <ref role="16sUi3" node="6WJajw1G4PZ" resolve="UserIdType" />
        </node>
      </node>
      <node concept="37vLTG" id="6WJajw1G4WG" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="6WJajw1G4Y7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6WJajw1FOuL" role="jymVt">
      <property role="TrG5h" value="sendTextToGroup" />
      <node concept="3clFbS" id="6WJajw1FOuO" role="3clF47" />
      <node concept="3Tm1VV" id="6WJajw1FOuP" role="1B3o_S" />
      <node concept="3cqZAl" id="6WJajw1FOug" role="3clF45" />
      <node concept="37vLTG" id="6WJajw1FQu5" role="3clF46">
        <property role="TrG5h" value="groupId" />
        <node concept="16syzq" id="6WJajw1FQ$b" role="1tU5fm">
          <ref role="16sUi3" node="6WJajw1FQyv" resolve="GroupIdType" />
        </node>
      </node>
      <node concept="37vLTG" id="6WJajw1FOwp" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6WJajw1FOwo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LqAYIXzIT0" role="1B3o_S" />
    <node concept="n94m4" id="2LqAYIXzIT1" role="lGtFl" />
    <node concept="16euLQ" id="6WJajw1G4PZ" role="16eVyc">
      <property role="TrG5h" value="UserIdType" />
    </node>
    <node concept="16euLQ" id="6WJajw1FQyv" role="16eVyc">
      <property role="TrG5h" value="GroupIdType" />
    </node>
  </node>
</model>

