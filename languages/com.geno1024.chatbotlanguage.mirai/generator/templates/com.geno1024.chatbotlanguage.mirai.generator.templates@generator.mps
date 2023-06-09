<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d881ce-7a45-46d0-9734-ce4ef99a6927(com.geno1024.chatbotlanguage.mirai.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gq9s" ref="r:d642382b-afe5-4a61-8e09-f3963e3b48dc(com.geno1024.chatbotlanguage.mirai.structure)" />
    <import index="4oku" ref="b7cb73b2-bbd8-4833-a953-ee292cb1a8cf/java:net.mamoe.mirai(com.geno1024.chatbotlanguage.mirai.runtime/)" />
    <import index="tvyg" ref="r:df76f4e4-c1d1-426b-8b2f-0447d57c7dc0(com.geno1024.chatbotlanguage.generator.templates@generator)" />
    <import index="ztls" ref="b7cb73b2-bbd8-4833-a953-ee292cb1a8cf/java:net.mamoe.mirai.contact(com.geno1024.chatbotlanguage.mirai.runtime/)" />
    <import index="6cs1" ref="b7cb73b2-bbd8-4833-a953-ee292cb1a8cf/java:net.mamoe.mirai.utils(com.geno1024.chatbotlanguage.mirai.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="45me" ref="r:9515e522-8dbe-447f-9352-ed239871d408(com.geno1024.chatbotlanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2OWe1DIFhUw">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2OWe1DIUMdr" role="3acgRq">
      <ref role="30HIoZ" to="gq9s:2OWe1DIUung" resolve="QQLogin" />
      <node concept="j$656" id="2LqAYIX$M6l" role="1lVwrX">
        <ref role="v9R2y" node="2LqAYIX$KJr" resolve="reduce_QQLogin" />
      </node>
    </node>
    <node concept="2VPoh5" id="2LqAYIX_qEP" role="2VS0gm">
      <ref role="2VPoh2" node="2LqAYIXzTt4" resolve="QQLogin" />
    </node>
  </node>
  <node concept="312cEu" id="2LqAYIXzTt4">
    <property role="TrG5h" value="QQ" />
    <node concept="312cEg" id="2LqAYIX$5AI" role="jymVt">
      <property role="TrG5h" value="bot" />
      <node concept="3Tm1VV" id="6WJajw1G4xc" role="1B3o_S" />
      <node concept="3uibUv" id="2LqAYIX$5_e" role="1tU5fm">
        <ref role="3uigEE" to="4oku:~Bot" resolve="Bot" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LqAYIX$TNv" role="jymVt" />
    <node concept="3clFb_" id="2LqAYIXzTCR" role="jymVt">
      <property role="TrG5h" value="login" />
      <node concept="3clFbS" id="2LqAYIXzTCU" role="3clF47">
        <node concept="3clFbF" id="2LqAYIX$7PW" role="3cqZAp">
          <node concept="37vLTI" id="2LqAYIX$8jK" role="3clFbG">
            <node concept="2OqwBi" id="2LqAYIX$aAY" role="37vLTx">
              <node concept="10M0yZ" id="2LqAYIX$ajL" role="2Oq$k0">
                <ref role="3cqZAo" to="4oku:~BotFactory.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="4oku:~BotFactory" resolve="BotFactory" />
              </node>
              <node concept="liA8E" id="2LqAYIX$b1G" role="2OqNvi">
                <ref role="37wK5l" to="4oku:~BotFactory.newBot(long,java.lang.String)" resolve="newBot" />
                <node concept="37vLTw" id="2LqAYIX$bai" role="37wK5m">
                  <ref role="3cqZAo" node="6WJajw1G5Yx" resolve="user" />
                </node>
                <node concept="37vLTw" id="2LqAYIX$c2$" role="37wK5m">
                  <ref role="3cqZAo" node="6WJajw1G674" resolve="password" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2LqAYIX$7PU" role="37vLTJ">
              <ref role="3cqZAo" node="2LqAYIX$5AI" resolve="bot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$5GaABsPqu" role="3cqZAp">
          <node concept="2OqwBi" id="2$5GaABsPVa" role="3clFbG">
            <node concept="37vLTw" id="2$5GaABsPqs" role="2Oq$k0">
              <ref role="3cqZAo" node="2LqAYIX$5AI" resolve="bot" />
            </node>
            <node concept="liA8E" id="2$5GaABsQS$" role="2OqNvi">
              <ref role="37wK5l" to="4oku:~Bot.login()" resolve="login" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LqAYIX$57J" role="3cqZAp">
          <node concept="Xjq3P" id="2LqAYIX$5fK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2LqAYIXzTC9" role="3clF45">
        <ref role="3uigEE" node="2LqAYIXzTt4" resolve="QQLogin" />
      </node>
      <node concept="3Tm1VV" id="2LqAYIXzTSH" role="1B3o_S" />
      <node concept="37vLTG" id="6WJajw1G5Yx" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="3uibUv" id="6WJajw1G5Yw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="37vLTG" id="6WJajw1G674" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="6WJajw1G6ek" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="6WJajw1G6Jw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2LqAYIXzTt5" role="1B3o_S" />
    <node concept="n94m4" id="2LqAYIXzTt6" role="lGtFl">
      <ref role="n9lRv" to="gq9s:2OWe1DIUung" resolve="QQLogin" />
    </node>
    <node concept="3uibUv" id="2LqAYIXzTAk" role="EKbjA">
      <ref role="3uigEE" to="tvyg:2LqAYIXzISZ" resolve="Login" />
      <node concept="3uibUv" id="6WJajw1G5Qk" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3uibUv" id="6WJajw1FSp5" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WJajw1G3tr" role="jymVt" />
    <node concept="3clFb_" id="6WJajw1FPgX" role="jymVt">
      <property role="TrG5h" value="sendTextToGroup" />
      <node concept="3Tm1VV" id="6WJajw1FPgZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6WJajw1FPh0" role="3clF45" />
      <node concept="37vLTG" id="6WJajw1FSC8" role="3clF46">
        <property role="TrG5h" value="groupId" />
        <node concept="3uibUv" id="6WJajw1FTfc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="37vLTG" id="6WJajw1FPh1" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6WJajw1FPh2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6WJajw1FPh3" role="3clF47">
        <node concept="3clFbF" id="6WJajw1FPUd" role="3cqZAp">
          <node concept="2OqwBi" id="6WJajw1G1dp" role="3clFbG">
            <node concept="2OqwBi" id="6WJajw1FQqQ" role="2Oq$k0">
              <node concept="37vLTw" id="6WJajw1FPUc" role="2Oq$k0">
                <ref role="3cqZAo" node="2LqAYIX$5AI" resolve="bot" />
              </node>
              <node concept="liA8E" id="6WJajw1FT_F" role="2OqNvi">
                <ref role="37wK5l" to="4oku:~Bot.getGroup(long)" resolve="getGroup" />
                <node concept="37vLTw" id="6WJajw1FUtx" role="37wK5m">
                  <ref role="3cqZAo" node="6WJajw1FSC8" resolve="groupId" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6WJajw1G1XO" role="2OqNvi">
              <ref role="37wK5l" to="ztls:~Group.sendMessage(java.lang.String)" resolve="sendMessage" />
              <node concept="37vLTw" id="6WJajw1G2k1" role="37wK5m">
                <ref role="3cqZAo" node="6WJajw1FPh1" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WJajw1FPh4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2LqAYIX$KJr">
    <property role="TrG5h" value="reduce_QQLogin" />
    <ref role="3gUMe" to="gq9s:2OWe1DIUung" resolve="QQLogin" />
    <node concept="3clFbS" id="2LqAYIX$R6C" role="13RCb5">
      <node concept="3cpWs8" id="2LqAYIXC1UI" role="3cqZAp">
        <node concept="3cpWsn" id="2LqAYIXC1UJ" role="3cpWs9">
          <property role="TrG5h" value="login" />
          <node concept="3uibUv" id="2LqAYIXC1UK" role="1tU5fm">
            <ref role="3uigEE" node="2LqAYIXzTt4" resolve="QQLogin" />
          </node>
          <node concept="2ShNRf" id="2LqAYIXC21U" role="33vP2m">
            <node concept="HV5vD" id="2LqAYIXC2l8" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2LqAYIXzTt4" resolve="QQLogin" />
            </node>
          </node>
          <node concept="17Uvod" id="2LqAYIXCo0k" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2LqAYIXCo0n" role="3zH0cK">
              <node concept="3clFbS" id="2LqAYIXCo0o" role="2VODD2">
                <node concept="3clFbF" id="2LqAYIXCo0u" role="3cqZAp">
                  <node concept="3cpWs3" id="2LqAYIXCo4D" role="3clFbG">
                    <node concept="Xl_RD" id="2LqAYIXCo4P" role="3uHU7B">
                      <property role="Xl_RC" value="qqBot" />
                    </node>
                    <node concept="2OqwBi" id="2LqAYIXCo0p" role="3uHU7w">
                      <node concept="3TrcHB" id="2LqAYIXCo0s" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2LqAYIXCo0t" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2LqAYIXCnVT" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="2LqAYIXC56n" role="3cqZAp">
        <node concept="2OqwBi" id="2LqAYIXC5n2" role="3clFbG">
          <node concept="37vLTw" id="2LqAYIXC56l" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqAYIXC1UJ" resolve="login" />
          </node>
          <node concept="liA8E" id="2LqAYIXC5$i" role="2OqNvi">
            <ref role="37wK5l" node="2LqAYIXzTCR" resolve="login" />
            <node concept="1adDum" id="6WJajw1Gs6t" role="37wK5m">
              <property role="1adDun" value="1507661610L" />
              <node concept="17Uvod" id="6WJajw1Gs86" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                <node concept="3zFVjK" id="6WJajw1Gs87" role="3zH0cK">
                  <node concept="3clFbS" id="6WJajw1Gs88" role="2VODD2">
                    <node concept="3clFbF" id="6WJajw1Gs9P" role="3cqZAp">
                      <node concept="3cpWs3" id="6WJajw1GW3i" role="3clFbG">
                        <node concept="Xl_RD" id="6WJajw1GW3m" role="3uHU7w">
                          <property role="Xl_RC" value="L" />
                        </node>
                        <node concept="2OqwBi" id="6WJajw1Gsn$" role="3uHU7B">
                          <node concept="30H73N" id="6WJajw1Gs9O" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6WJajw1GsBe" role="2OqNvi">
                            <ref role="3TsBF5" to="45me:2OWe1DIFhTN" resolve="username" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2LqAYIXCduL" role="37wK5m">
              <property role="Xl_RC" value="password" />
              <node concept="17Uvod" id="2LqAYIXCdyN" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2LqAYIXCdyQ" role="3zH0cK">
                  <node concept="3clFbS" id="2LqAYIXCdyR" role="2VODD2">
                    <node concept="3clFbF" id="2LqAYIXCdyX" role="3cqZAp">
                      <node concept="2OqwBi" id="2LqAYIXCdyS" role="3clFbG">
                        <node concept="3TrcHB" id="2LqAYIXCdyV" role="2OqNvi">
                          <ref role="3TsBF5" to="45me:2OWe1DIUul5" resolve="password" />
                        </node>
                        <node concept="30H73N" id="2LqAYIXCdyW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2LqAYIXCnYt" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="2$5GaABpkib" role="3cqZAp">
        <node concept="2OqwBi" id="2$5GaABpkIY" role="3clFbG">
          <node concept="37vLTw" id="2$5GaABpki9" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqAYIXC1UJ" resolve="login" />
          </node>
          <node concept="liA8E" id="2$5GaABplfE" role="2OqNvi">
            <ref role="37wK5l" node="6WJajw1FPgX" resolve="sendTextToGroup" />
            <node concept="1adDum" id="2$5GaABqbPj" role="37wK5m">
              <property role="1adDun" value="734549470L" />
            </node>
            <node concept="Xl_RD" id="2$5GaABpmlr" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="2$5GaABpWEz" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

