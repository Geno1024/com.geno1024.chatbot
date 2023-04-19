<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.geno1024.chatbotlanguage.runtime" uuid="7f6543be-9f2f-4d8f-bb8a-a32060be4ff5" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/../../libs/mirai-core-all-2.15.0-M1-all.jar!/">
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
  <dependencies>
    <dependency reexport="false">39e27799-2b72-42e4-8005-ba94dfaa5cbe(com.geno1024.chatbotlanguage.generator)</dependency>
    <dependency reexport="false">3605c367-b661-48bf-8131-d9bd75494e4d(jetbrains.mps.devkit.kotlin)</dependency>
    <dependency reexport="false">9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0(jetbrains.mps.kotlin.javaRefs)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="39e27799-2b72-42e4-8005-ba94dfaa5cbe(com.geno1024.chatbotlanguage.generator)" version="0" />
    <module reference="7f6543be-9f2f-4d8f-bb8a-a32060be4ff5(com.geno1024.chatbotlanguage.runtime)" version="0" />
    <module reference="3605c367-b661-48bf-8131-d9bd75494e4d(jetbrains.mps.devkit.kotlin)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="6b3888c1-9802-44d8-8baf-f8e6c33ed689(jetbrains.mps.kotlin)" version="1" />
    <module reference="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0(jetbrains.mps.kotlin.javaRefs)" version="1" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="c7fb639f-be78-4307-89b0-b5959c3fa8c8(jetbrains.mps.lang.text)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
  </dependencyVersions>
</solution>

