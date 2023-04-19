<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.geno1024.chatbotlanguage.runtime" uuid="7f6543be-9f2f-4d8f-bb8a-a32060be4ff5" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot type="kotlin_jvm" contentPath="${module}/../../libs/mirai-core-all-2.15.0-M1-all.jar!/">
      <sourceRoot location="." />
    </modelRoot>
  </models>
  <facets>
    <facet compile="mps" classes="mps" ext="no" type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/../../libs/mirai-core-all-2.15.0-M1-all.jar" />
  </stubModelEntries>
  <sourcePath />
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:2405a196-e75d-462c-938b-ae8e3fac20aa:jetbrains.mps.baseLanguage.kotlinRefs" version="0" />
    <language slang="l:4caf0310-491e-41f5-8a9b-2006b3a94898:jetbrains.mps.execution.util" version="0" />
    <language slang="l:6b3888c1-9802-44d8-8baf-f8e6c33ed689:jetbrains.mps.kotlin" version="10" />
    <language slang="l:9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0:jetbrains.mps.kotlin.javaRefs" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="7f6543be-9f2f-4d8f-bb8a-a32060be4ff5(com.geno1024.chatbotlanguage.runtime)" version="0" />
  </dependencyVersions>
</solution>

