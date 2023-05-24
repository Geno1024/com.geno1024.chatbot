<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9515e522-8dbe-447f-9352-ed239871d408(com.geno1024.chatbotlanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="ktqxccT2fC">
    <property role="EcuMT" value="368567374567449576" />
    <property role="TrG5h" value="ChatFile" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ktqxccT3Ot" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="ktqxccT3OH" role="1TKVEl">
      <property role="IQ2nx" value="368567374567456045" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2OWe1DIUx6Y" role="1TKVEi">
      <property role="IQ2ns" value="3259541916490535358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Pv1lEELpY$" resolve="Login" />
    </node>
    <node concept="1TJgyj" id="26LbrsiuH4E" role="1TKVEi">
      <property role="IQ2ns" value="2427771938441711914" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26LbrsitH6_" resolve="Trigger" />
    </node>
    <node concept="1TJgyj" id="26LbrsitMa3" role="1TKVEi">
      <property role="IQ2ns" value="2427771938441470595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26LbrsitM6b" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2OWe1DIFhTM">
    <property role="EcuMT" value="3259541916486540914" />
    <property role="TrG5h" value="LoginObj" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs" />
    <ref role="1TJDcQ" node="4Pv1lEELpY$" resolve="Login" />
    <node concept="1TJgyi" id="7kzKH48hc6m" role="1TKVEl">
      <property role="IQ2nx" value="8440804329665118614" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2OWe1DIFhTN" role="1TKVEl">
      <property role="IQ2nx" value="3259541916486540915" />
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2OWe1DIUul5" role="1TKVEl">
      <property role="IQ2nx" value="3259541916490523973" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4Pv1lEELk5Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Pv1lEEKXiY">
    <property role="EcuMT" value="5575180750678119614" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.refs" />
    <property role="TrG5h" value="LoginRef" />
    <ref role="1TJDcQ" node="4Pv1lEELpY$" resolve="Login" />
    <node concept="1TJgyj" id="4Pv1lEEKXiZ" role="1TKVEi">
      <property role="IQ2ns" value="5575180750678119615" />
      <property role="20kJfa" value="login" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2OWe1DIFhTM" resolve="LoginObj" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Pv1lEELpY$">
    <property role="EcuMT" value="5575180750678237092" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage" />
    <property role="TrG5h" value="Login" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="26LbrsitH6f">
    <property role="EcuMT" value="2427771938441449871" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs" />
    <property role="TrG5h" value="TriggerObj" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="26LbrsitH6_" resolve="Trigger" />
    <node concept="PrWs8" id="26LbrsitH6g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsitH6_">
    <property role="EcuMT" value="2427771938441449893" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage" />
    <property role="TrG5h" value="Trigger" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="26LbrsitH6U">
    <property role="EcuMT" value="2427771938441449914" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.refs" />
    <property role="TrG5h" value="TriggerRef" />
    <ref role="1TJDcQ" node="26LbrsitH6_" resolve="Trigger" />
    <node concept="1TJgyj" id="26LbrsitH7v" role="1TKVEi">
      <property role="IQ2ns" value="2427771938441449951" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26LbrsitH6f" resolve="TriggerObj" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsitM4U">
    <property role="EcuMT" value="2427771938441470266" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.triggers" />
    <property role="TrG5h" value="OnKeyword" />
    <ref role="1TJDcQ" node="26LbrsitH6f" resolve="TriggerObj" />
    <node concept="PrWs8" id="26LbrsitM5N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="26Lbrsivzjh" role="1TKVEi">
      <property role="IQ2ns" value="2427771938441934033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keywords" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="26Lbrsivtla" resolve="Keyword" />
    </node>
    <node concept="1TJgyj" id="26Lbrsiv_IM" role="1TKVEi">
      <property role="IQ2ns" value="2427771938441943986" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26LbrsiuSMc" resolve="ActionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsitM5u">
    <property role="EcuMT" value="2427771938441470302" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.triggers" />
    <property role="TrG5h" value="OnBoot" />
    <ref role="1TJDcQ" node="26LbrsitH6f" resolve="TriggerObj" />
    <node concept="PrWs8" id="26LbrsitM5C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="26LbrsiuSKA" role="1TKVEi">
      <property role="IQ2ns" value="2427771938441759782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26LbrsiuSMc" resolve="ActionRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsitM5Y">
    <property role="EcuMT" value="2427771938441470334" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.triggers" />
    <property role="TrG5h" value="OnSchedule" />
    <ref role="1TJDcQ" node="26LbrsitH6f" resolve="TriggerObj" />
    <node concept="PrWs8" id="26LbrsitM5Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsitM6a">
    <property role="EcuMT" value="2427771938441470346" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs" />
    <property role="TrG5h" value="ActionObj" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="26LbrsitM6b" resolve="Action" />
    <node concept="PrWs8" id="26LbrsiuVmt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsitM6b">
    <property role="EcuMT" value="2427771938441470347" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="26LbrsitM6l">
    <property role="EcuMT" value="2427771938441470357" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.actions.text" />
    <property role="TrG5h" value="StaticText" />
    <ref role="1TJDcQ" node="26LbrsitM8p" resolve="TextReply" />
    <node concept="PrWs8" id="26LbrsitM6v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="26LbrsitUum" role="1TKVEl">
      <property role="IQ2nx" value="2427771938441504662" />
      <property role="TrG5h" value="reply" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsitM6E">
    <property role="EcuMT" value="2427771938441470378" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.actions.text" />
    <property role="TrG5h" value="InputAware" />
    <ref role="1TJDcQ" node="26LbrsitM8p" resolve="TextReply" />
    <node concept="PrWs8" id="26LbrsitM6F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsitM8p">
    <property role="EcuMT" value="2427771938441470489" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.actions" />
    <property role="TrG5h" value="TextReply" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="26LbrsitM6a" resolve="ActionObj" />
  </node>
  <node concept="1TIwiD" id="26LbrsiuSMc">
    <property role="EcuMT" value="2427771938441759884" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.refs" />
    <property role="TrG5h" value="ActionRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="26LbrsitM6b" resolve="Action" />
    <node concept="1TJgyj" id="26LbrsiuSMn" role="1TKVEi">
      <property role="IQ2ns" value="2427771938441759895" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26LbrsitM6a" resolve="ActionObj" />
    </node>
  </node>
  <node concept="1TIwiD" id="26LbrsiuSPe">
    <property role="EcuMT" value="2427771938441760078" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.refs.actions.text" />
    <property role="TrG5h" value="StaticTextRef" />
    <ref role="1TJDcQ" node="26LbrsiuSMc" resolve="ActionRef" />
  </node>
  <node concept="1TIwiD" id="26Lbrsivtla">
    <property role="EcuMT" value="2427771938441909578" />
    <property role="3GE5qa" value="com.geno1024.chatbotlanguage.objs.triggers.onkeyword" />
    <property role="TrG5h" value="Keyword" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="26Lbrsivtll" role="1TKVEl">
      <property role="IQ2nx" value="2427771938441909589" />
      <property role="TrG5h" value="keyword" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

