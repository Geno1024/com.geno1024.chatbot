<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2d881ce-7a45-46d0-9734-ce4ef99a6927(com.geno1024.chatbotlanguage.mirai.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gq9s" ref="r:d642382b-afe5-4a61-8e09-f3963e3b48dc(com.geno1024.chatbotlanguage.mirai.structure)" />
    <import index="4oku" ref="b7cb73b2-bbd8-4833-a953-ee292cb1a8cf/java:net.mamoe.mirai(com.geno1024.chatbotlanguage.qq.runtime/)" />
    <import index="tvyg" ref="r:df76f4e4-c1d1-426b-8b2f-0447d57c7dc0(com.geno1024.chatbotlanguage.generator.templates@generator)" />
    <import index="45me" ref="r:9515e522-8dbe-447f-9352-ed239871d408(com.geno1024.chatbotlanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <property role="TrG5h" value="QQLogin" />
    <node concept="312cEg" id="2LqAYIXzTJP" role="jymVt">
      <property role="TrG5h" value="username" />
      <node concept="3Tm6S6" id="2LqAYIXzTGz" role="1B3o_S" />
      <node concept="3cpWsb" id="2LqAYIXzZqm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2LqAYIXzTQO" role="jymVt">
      <property role="TrG5h" value="password" />
      <node concept="3Tm6S6" id="2LqAYIXzTNv" role="1B3o_S" />
      <node concept="17QB3L" id="2LqAYIX_Qyw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2LqAYIX$5AI" role="jymVt">
      <property role="TrG5h" value="bot" />
      <node concept="3Tm6S6" id="2LqAYIX$5tm" role="1B3o_S" />
      <node concept="3uibUv" id="2LqAYIX$5_e" role="1tU5fm">
        <ref role="3uigEE" to="4oku:~Bot" resolve="Bot" />
      </node>
      <node concept="17Uvod" id="2LqAYIX$6RX" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2LqAYIX$6RY" role="3zH0cK">
          <node concept="3clFbS" id="2LqAYIX$6RZ" role="2VODD2">
            <node concept="3clFbF" id="2LqAYIX$6TY" role="3cqZAp">
              <node concept="3cpWs3" id="2LqAYIX$6TZ" role="3clFbG">
                <node concept="2OqwBi" id="2LqAYIX$6U0" role="3uHU7w">
                  <node concept="30H73N" id="2LqAYIX$6U1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LqAYIX$6U2" role="2OqNvi">
                    <ref role="3TsBF5" to="45me:2OWe1DIFhTN" resolve="username" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2LqAYIX$6U3" role="3uHU7B">
                  <property role="Xl_RC" value="qqBot" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
                  <ref role="3cqZAo" node="2LqAYIXzTJP" resolve="username" />
                </node>
                <node concept="37vLTw" id="2LqAYIX$c2$" role="37wK5m">
                  <ref role="3cqZAo" node="2LqAYIXzTQO" resolve="password" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2LqAYIX$7PU" role="37vLTJ">
              <ref role="3cqZAo" node="2LqAYIX$5AI" resolve="bot" />
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
    </node>
    <node concept="3Tm1VV" id="2LqAYIXzTt5" role="1B3o_S" />
    <node concept="n94m4" id="2LqAYIXzTt6" role="lGtFl">
      <ref role="n9lRv" to="gq9s:2OWe1DIUung" resolve="QQLogin" />
    </node>
    <node concept="3uibUv" id="2LqAYIXzTAk" role="EKbjA">
      <ref role="3uigEE" to="tvyg:2LqAYIXzISZ" resolve="Login" />
    </node>
    <node concept="3clFb_" id="2LqAYIX$UwC" role="jymVt">
      <property role="TrG5h" value="getUsername" />
      <node concept="3cpWsb" id="2LqAYIX$UwD" role="3clF45" />
      <node concept="3Tm1VV" id="2LqAYIX$UwE" role="1B3o_S" />
      <node concept="3clFbS" id="2LqAYIX$UwF" role="3clF47">
        <node concept="3clFbF" id="2LqAYIX$UwG" role="3cqZAp">
          <node concept="2OqwBi" id="2LqAYIX$Uw_" role="3clFbG">
            <node concept="Xjq3P" id="2LqAYIX$UwA" role="2Oq$k0" />
            <node concept="2OwXpG" id="2LqAYIX$UwB" role="2OqNvi">
              <ref role="2Oxat5" node="2LqAYIXzTJP" resolve="username" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2LqAYIX$UwH" role="jymVt">
      <property role="TrG5h" value="setUsername" />
      <node concept="3cqZAl" id="2LqAYIX$UwI" role="3clF45" />
      <node concept="3Tm1VV" id="2LqAYIX$UwJ" role="1B3o_S" />
      <node concept="3clFbS" id="2LqAYIX$UwK" role="3clF47">
        <node concept="3clFbF" id="2LqAYIX$UwL" role="3cqZAp">
          <node concept="37vLTI" id="2LqAYIX$UwM" role="3clFbG">
            <node concept="37vLTw" id="2LqAYIX$UwN" role="37vLTx">
              <ref role="3cqZAo" node="2LqAYIX$UwO" resolve="username" />
            </node>
            <node concept="2OqwBi" id="2LqAYIX$Uwy" role="37vLTJ">
              <node concept="Xjq3P" id="2LqAYIX$Uwz" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LqAYIX$Uw$" role="2OqNvi">
                <ref role="2Oxat5" node="2LqAYIXzTJP" resolve="username" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LqAYIX$UwO" role="3clF46">
        <property role="TrG5h" value="username" />
        <node concept="3cpWsb" id="2LqAYIX$UwP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2LqAYIX$UwW" role="jymVt">
      <property role="TrG5h" value="getPassword" />
      <node concept="17QB3L" id="2LqAYIX_POW" role="3clF45" />
      <node concept="3Tm1VV" id="2LqAYIX$UwY" role="1B3o_S" />
      <node concept="3clFbS" id="2LqAYIX$UwZ" role="3clF47">
        <node concept="3clFbF" id="2LqAYIX$Ux0" role="3cqZAp">
          <node concept="2OqwBi" id="2LqAYIX$UwT" role="3clFbG">
            <node concept="Xjq3P" id="2LqAYIX$UwU" role="2Oq$k0" />
            <node concept="2OwXpG" id="2LqAYIX$UwV" role="2OqNvi">
              <ref role="2Oxat5" node="2LqAYIXzTQO" resolve="password" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2LqAYIX$Ux1" role="jymVt">
      <property role="TrG5h" value="setPassword" />
      <node concept="3cqZAl" id="2LqAYIX$Ux2" role="3clF45" />
      <node concept="3Tm1VV" id="2LqAYIX$Ux3" role="1B3o_S" />
      <node concept="3clFbS" id="2LqAYIX$Ux4" role="3clF47">
        <node concept="3clFbF" id="2LqAYIX$Ux5" role="3cqZAp">
          <node concept="37vLTI" id="2LqAYIX$Ux6" role="3clFbG">
            <node concept="37vLTw" id="2LqAYIX$Ux7" role="37vLTx">
              <ref role="3cqZAo" node="2LqAYIX$Ux8" resolve="password" />
            </node>
            <node concept="2OqwBi" id="2LqAYIX$UwQ" role="37vLTJ">
              <node concept="Xjq3P" id="2LqAYIX$UwR" role="2Oq$k0" />
              <node concept="2OwXpG" id="2LqAYIX$UwS" role="2OqNvi">
                <ref role="2Oxat5" node="2LqAYIXzTQO" resolve="password" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LqAYIX$Ux8" role="3clF46">
        <property role="TrG5h" value="password" />
        <node concept="17QB3L" id="2LqAYIX_PWo" role="1tU5fm" />
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
      <node concept="3clFbF" id="2LqAYIXC2r3" role="3cqZAp">
        <node concept="2OqwBi" id="2LqAYIXC2Ey" role="3clFbG">
          <node concept="37vLTw" id="2LqAYIXC2r1" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqAYIXC1UJ" resolve="login" />
          </node>
          <node concept="liA8E" id="2LqAYIXC35B" role="2OqNvi">
            <ref role="37wK5l" node="2LqAYIX$UwH" resolve="setUsername" />
            <node concept="3cmrfG" id="2LqAYIXC36B" role="37wK5m">
              <property role="3cmrfH" value="1507661610" />
              <node concept="17Uvod" id="2LqAYIXCcWm" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2LqAYIXCcWn" role="3zH0cK">
                  <node concept="3clFbS" id="2LqAYIXCcWo" role="2VODD2">
                    <node concept="3clFbF" id="2LqAYIXCd8a" role="3cqZAp">
                      <node concept="2YIFZM" id="2LqAYIXCd8b" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="2LqAYIXCd8c" role="37wK5m">
                          <node concept="30H73N" id="2LqAYIXCd8d" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2LqAYIXCd8e" role="2OqNvi">
                            <ref role="3TsBF5" to="45me:2OWe1DIFhTN" resolve="username" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2LqAYIXCcVm" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="2LqAYIXC3le" role="3cqZAp">
        <node concept="2OqwBi" id="2LqAYIXC3TX" role="3clFbG">
          <node concept="37vLTw" id="2LqAYIXC3lc" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqAYIXC1UJ" resolve="login" />
          </node>
          <node concept="liA8E" id="2LqAYIXC4x9" role="2OqNvi">
            <ref role="37wK5l" node="2LqAYIX$Ux1" resolve="setPassword" />
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
        <node concept="raruj" id="2LqAYIXCdxN" role="lGtFl" />
      </node>
      <node concept="3clFbF" id="2LqAYIXC56n" role="3cqZAp">
        <node concept="2OqwBi" id="2LqAYIXC5n2" role="3clFbG">
          <node concept="37vLTw" id="2LqAYIXC56l" role="2Oq$k0">
            <ref role="3cqZAo" node="2LqAYIXC1UJ" resolve="login" />
          </node>
          <node concept="liA8E" id="2LqAYIXC5$i" role="2OqNvi">
            <ref role="37wK5l" node="2LqAYIXzTCR" resolve="login" />
          </node>
        </node>
        <node concept="raruj" id="2LqAYIXCnYt" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

