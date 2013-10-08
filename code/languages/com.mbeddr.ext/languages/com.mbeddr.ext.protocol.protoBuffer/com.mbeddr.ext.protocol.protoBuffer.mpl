<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.protocol.protoBuffer" uuid="81bae4da-0c91-4326-9b76-a5ab3cbc16f1">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.ext.protocol.protoBuffer#8786192108438435047" uuid="b8982627-d8c4-4e72-adab-09c02aa21c84">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" />
      </facets>
      <external-templates>
        <generator generatorUID="14d73e6e-46fd-4344-9b23-aa2a7bf13e0c(com.mbeddr.core.pointers#5684014141267676678)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>81bae4da-0c91-4326-9b76-a5ab3cbc16f1(com.mbeddr.ext.protocol.protoBuffer)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>eba1dbb3-0bc4-4ce9-a184-05c9135353be(jetbrains.mps.lang.traceable.operations)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="b8982627-d8c4-4e72-adab-09c02aa21c84(com.mbeddr.ext.protocol.protoBuffer#8786192108438435047)" />
            <external-mapping>
              <mapping-node modelUID="r:5d0119f4-4f72-46a4-adcb-394313977b9b(com.mbeddr.ext.protocol.protoBuffer.generator.template.main@generator)" nodeID="8786192108438435048" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="14d73e6e-46fd-4344-9b23-aa2a7bf13e0c(com.mbeddr.core.pointers#5684014141267676678)" />
            <external-mapping>
              <mapping-node modelUID="r:f0608da8-581c-4036-9ab1-efc7bbb5db1c(com.mbeddr.core.pointers.generator.template.main@generator)" nodeID="5684014141267676763" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
  </extendedLanguages>
</language>

