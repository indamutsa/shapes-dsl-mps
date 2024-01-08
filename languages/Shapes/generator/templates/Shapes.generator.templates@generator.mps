<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8554790d-8205-44ee-9140-8605a2817d34(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="d6rm" ref="r:ec8b5625-b41f-489a-bfae-52ec87e2c6d1(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="5q5wIXZ8rua">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5q5wIXZoyYZ" role="3acgRq">
      <ref role="30HIoZ" to="d6rm:5q5wIXZ8rTU" resolve="Circle" />
      <node concept="j$656" id="5q5wIXZoz06" role="1lVwrX">
        <ref role="v9R2y" node="5q5wIXZoz04" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="5q5wIXZoURk" role="3acgRq">
      <ref role="30HIoZ" to="d6rm:5q5wIXZ8rU5" resolve="Square" />
      <node concept="j$656" id="5q5wIXZoUTS" role="1lVwrX">
        <ref role="v9R2y" node="5q5wIXZoUTQ" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="5q5wIXZm9dr" role="3lj3bC">
      <ref role="30HIoZ" to="d6rm:5q5wIXZ8rUo" resolve="Canvas" />
      <ref role="3lhOvi" node="5q5wIXZm9f6" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="5q5wIXZm9f6">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="5q5wIXZmgqa" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="5q5wIXZmeMd" role="1B3o_S" />
      <node concept="3uibUv" id="5q5wIXZmgoX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5q5wIXZmiAP" role="33vP2m">
        <node concept="YeOm9" id="5q5wIXZmpOr" role="2ShVmc">
          <node concept="1Y3b0j" id="5q5wIXZmpOu" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="5q5wIXZmpOv" role="1B3o_S" />
            <node concept="3clFb_" id="5q5wIXZmpRr" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="5q5wIXZmpRs" role="1B3o_S" />
              <node concept="3cqZAl" id="5q5wIXZmpRu" role="3clF45" />
              <node concept="37vLTG" id="5q5wIXZmpRv" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="5q5wIXZmpRw" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="5q5wIXZmpR$" role="3clF47">
                <node concept="3clFbF" id="5q5wIXZmpRC" role="3cqZAp">
                  <node concept="3nyPlj" id="5q5wIXZmpRB" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="5q5wIXZmpRA" role="37wK5m">
                      <ref role="3cqZAo" node="5q5wIXZmpRv" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5q5wIXZmu26" role="3cqZAp">
                  <node concept="2OqwBi" id="5q5wIXZmu23" role="3clFbG">
                    <node concept="10M0yZ" id="5q5wIXZmu24" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="5q5wIXZmu25" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="5q5wIXZmv7J" role="37wK5m">
                        <property role="Xl_RC" value="Draw Here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5q5wIXZmwvu" role="lGtFl">
                    <node concept="3JmXsc" id="5q5wIXZmwvx" role="3Jn$fo">
                      <node concept="3clFbS" id="5q5wIXZmwvy" role="2VODD2">
                        <node concept="3clFbF" id="5q5wIXZmwvC" role="3cqZAp">
                          <node concept="2OqwBi" id="5q5wIXZmwvz" role="3clFbG">
                            <node concept="3Tsc0h" id="5q5wIXZmwvA" role="2OqNvi">
                              <ref role="3TtcxE" to="d6rm:5q5wIXZ8rUs" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="5q5wIXZmwvB" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="5q5wIXZmxgV" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="5q5wIXZmpR_" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q5wIXZmxv8" role="jymVt" />
    <node concept="3clFb_" id="5q5wIXZmPXt" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3clFbS" id="5q5wIXZmPXu" role="3clF47">
        <node concept="3clFbF" id="5q5wIXZmTYM" role="3cqZAp">
          <node concept="2OqwBi" id="5q5wIXZmUNf" role="3clFbG">
            <node concept="Xjq3P" id="5q5wIXZmTYL" role="2Oq$k0" />
            <node concept="liA8E" id="5q5wIXZmVP$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="5q5wIXZmWM3" role="37wK5m">
                <property role="Xl_RC" value="Title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXZn0Oa" role="3cqZAp">
          <node concept="2OqwBi" id="5q5wIXZn1KM" role="3clFbG">
            <node concept="Xjq3P" id="5q5wIXZn0O8" role="2Oq$k0" />
            <node concept="liA8E" id="5q5wIXZn4Rt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="5q5wIXZnbpW" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXZnhjP" role="3cqZAp">
          <node concept="2OqwBi" id="5q5wIXZnjUg" role="3clFbG">
            <node concept="Xjq3P" id="5q5wIXZnhjN" role="2Oq$k0" />
            <node concept="liA8E" id="5q5wIXZnkVQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="5q5wIXZnocp" role="37wK5m">
                <ref role="3cqZAo" node="5q5wIXZmgqa" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXZnuma" role="3cqZAp">
          <node concept="2OqwBi" id="5q5wIXZnxyN" role="3clFbG">
            <node concept="37vLTw" id="5q5wIXZnum8" role="2Oq$k0">
              <ref role="3cqZAo" node="5q5wIXZmgqa" resolve="panel" />
            </node>
            <node concept="liA8E" id="5q5wIXZn$l5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5q5wIXZnA$1" role="37wK5m">
                <node concept="1pGfFk" id="5q5wIXZnGHK" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5q5wIXZnN7$" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="5q5wIXZnOcN" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXZnTC0" role="3cqZAp">
          <node concept="2OqwBi" id="5q5wIXZnXbE" role="3clFbG">
            <node concept="Xjq3P" id="5q5wIXZnTBY" role="2Oq$k0" />
            <node concept="liA8E" id="5q5wIXZo0L4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXZo4Xk" role="3cqZAp">
          <node concept="2OqwBi" id="5q5wIXZo6qp" role="3clFbG">
            <node concept="Xjq3P" id="5q5wIXZo4Xi" role="2Oq$k0" />
            <node concept="liA8E" id="5q5wIXZo7CU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="5q5wIXZoayY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5q5wIXZmPXr" role="3clF45" />
      <node concept="3Tm1VV" id="5q5wIXZq4Qd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5q5wIXZmR6w" role="jymVt" />
    <node concept="2YIFZL" id="5q5wIXZmzpo" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5q5wIXZmzpp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5q5wIXZmzpq" role="1tU5fm">
          <node concept="17QB3L" id="5q5wIXZmzpr" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q5wIXZmzps" role="3clF45" />
      <node concept="3Tm1VV" id="5q5wIXZmzpt" role="1B3o_S" />
      <node concept="3clFbS" id="5q5wIXZmzpu" role="3clF47">
        <node concept="3cpWs8" id="5q5wIXZmBwT" role="3cqZAp">
          <node concept="3cpWsn" id="5q5wIXZmBwU" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="5q5wIXZmBwV" role="1tU5fm">
              <ref role="3uigEE" node="5q5wIXZm9f6" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="5q5wIXZmDjs" role="33vP2m">
              <node concept="HV5vD" id="5q5wIXZmHpZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="5q5wIXZm9f6" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q5wIXZmJ6Q" role="3cqZAp">
          <node concept="2OqwBi" id="5q5wIXZmLLl" role="3clFbG">
            <node concept="37vLTw" id="5q5wIXZmJ6O" role="2Oq$k0">
              <ref role="3cqZAo" node="5q5wIXZmBwU" resolve="canvas" />
            </node>
            <node concept="liA8E" id="5q5wIXZmPXv" role="2OqNvi">
              <ref role="37wK5l" node="5q5wIXZmPXt" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5q5wIXZm9f7" role="1B3o_S" />
    <node concept="n94m4" id="5q5wIXZm9f8" role="lGtFl">
      <ref role="n9lRv" to="d6rm:5q5wIXZ8rUo" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="5q5wIXZmcou" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="5q5wIXZvzqw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5q5wIXZvzqx" role="3zH0cK">
        <node concept="3clFbS" id="5q5wIXZvzqy" role="2VODD2">
          <node concept="3clFbF" id="5q5wIXZvBxA" role="3cqZAp">
            <node concept="2OqwBi" id="5q5wIXZvCxm" role="3clFbG">
              <node concept="30H73N" id="5q5wIXZvBx_" role="2Oq$k0" />
              <node concept="3TrcHB" id="5q5wIXZvCSA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5q5wIXZoz04">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="d6rm:5q5wIXZ8rTU" resolve="Circle" />
    <node concept="9aQIb" id="5q5wIXZoz0X" role="13RCb5">
      <node concept="3clFbS" id="5q5wIXZoz0Y" role="9aQI4">
        <node concept="3cpWs8" id="5q5wIXZo$mO" role="3cqZAp">
          <node concept="3cpWsn" id="5q5wIXZo$mP" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5q5wIXZo$mQ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5q5wIXZo$nP" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5q5wIXZo$o1" role="3cqZAp" />
        <node concept="9aQIb" id="5q5wIXZo$oC" role="3cqZAp">
          <node concept="3clFbS" id="5q5wIXZo$oE" role="9aQI4">
            <node concept="3clFbF" id="5q5wIXZo$qv" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXZo$qM" role="3clFbG">
                <node concept="liA8E" id="5q5wIXZo$ub" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5q5wIXZo$vm" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5q5wIXZpm8O" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5q5wIXZpm8P" role="3$ytzL">
                        <node concept="3clFbS" id="5q5wIXZpm8Q" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZpman" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZpmao" role="3clFbG">
                              <node concept="2OqwBi" id="5q5wIXZpmap" role="2Oq$k0">
                                <node concept="2OqwBi" id="5q5wIXZpmaq" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5q5wIXZpmar" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5q5wIXZpmas" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5q5wIXZpmat" role="2OqNvi">
                                    <node concept="2OqwBi" id="5q5wIXZpmau" role="Vysub">
                                      <node concept="liA8E" id="5q5wIXZpmav" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5q5wIXZpmaw" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5q5wIXZpmax" role="2JrQYb">
                                          <node concept="30H73N" id="5q5wIXZpmay" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5q5wIXZpmaz" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5q5wIXZpma$" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5q5wIXZpma_" role="2OqNvi">
                                <node concept="1bVj0M" id="5q5wIXZpmaA" role="23t8la">
                                  <node concept="3clFbS" id="5q5wIXZpmaB" role="1bW5cS">
                                    <node concept="3clFbF" id="5q5wIXZpmaC" role="3cqZAp">
                                      <node concept="17R0WA" id="5q5wIXZpmaD" role="3clFbG">
                                        <node concept="2OqwBi" id="5q5wIXZpmaE" role="3uHU7w">
                                          <node concept="2OqwBi" id="5q5wIXZpmaF" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5q5wIXZpmaG" role="2Oq$k0">
                                              <node concept="30H73N" id="5q5wIXZpmaH" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5q5wIXZpmaI" role="2OqNvi">
                                                <ref role="3Tt5mk" to="d6rm:5q5wIXZ98ZJ" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5q5wIXZpmaJ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="d6rm:5q5wIXZ98Zt" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5q5wIXZpmaK" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5q5wIXZpmaL" role="3uHU7B">
                                          <node concept="37vLTw" id="5q5wIXZpmaM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5q5wIXZpmaO" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5q5wIXZpmaN" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5q5wIXZpmaO" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5q5wIXZpmaP" role="1tU5fm" />
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
                <node concept="37vLTw" id="5q5wIXZvwY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q5wIXZo$mP" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q5wIXZo$y2" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXZo$yJ" role="3clFbG">
                <node concept="liA8E" id="5q5wIXZo$Bd" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="5q5wIXZo$BE" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5q5wIXZo$LI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5q5wIXZo$LL" role="3zH0cK">
                        <node concept="3clFbS" id="5q5wIXZo$LM" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZo$LS" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZo$LN" role="3clFbG">
                              <node concept="3TrcHB" id="5q5wIXZo$LQ" role="2OqNvi">
                                <ref role="3TsBF5" to="d6rm:5q5wIXZ8rTW" resolve="x" />
                              </node>
                              <node concept="30H73N" id="5q5wIXZo$LR" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5q5wIXZo$Da" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5q5wIXZo_ez" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5q5wIXZo_eA" role="3zH0cK">
                        <node concept="3clFbS" id="5q5wIXZo_eB" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZo_eH" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZo_eC" role="3clFbG">
                              <node concept="3TrcHB" id="5q5wIXZo_eF" role="2OqNvi">
                                <ref role="3TsBF5" to="d6rm:5q5wIXZ8rTY" resolve="y" />
                              </node>
                              <node concept="30H73N" id="5q5wIXZo_eG" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5q5wIXZo$EI" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5q5wIXZo_hz" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5q5wIXZo_hA" role="3zH0cK">
                        <node concept="3clFbS" id="5q5wIXZo_hB" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZo_hH" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZo_hC" role="3clFbG">
                              <node concept="3TrcHB" id="5q5wIXZo_hF" role="2OqNvi">
                                <ref role="3TsBF5" to="d6rm:5q5wIXZ8rU1" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="5q5wIXZo_hG" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5q5wIXZo$HK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5q5wIXZo_pa" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5q5wIXZo_pd" role="3zH0cK">
                        <node concept="3clFbS" id="5q5wIXZo_pe" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZo_pk" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZo_pf" role="3clFbG">
                              <node concept="3TrcHB" id="5q5wIXZo_pi" role="2OqNvi">
                                <ref role="3TsBF5" to="d6rm:5q5wIXZ8rU1" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="5q5wIXZo_pj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5q5wIXZvxxl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q5wIXZo$mP" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5q5wIXZo$q1" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5q5wIXZoUTQ">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="d6rm:5q5wIXZ8rU5" resolve="Square" />
    <node concept="9aQIb" id="5q5wIXZoUUJ" role="13RCb5">
      <node concept="3clFbS" id="5q5wIXZoUUK" role="9aQI4">
        <node concept="3cpWs8" id="5q5wIXZoUVG" role="3cqZAp">
          <node concept="3cpWsn" id="5q5wIXZoUVH" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5q5wIXZoUVI" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5q5wIXZoUWC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5q5wIXZoUX1" role="3cqZAp" />
        <node concept="9aQIb" id="5q5wIXZoUXC" role="3cqZAp">
          <node concept="3clFbS" id="5q5wIXZoUXE" role="9aQI4">
            <node concept="3clFbF" id="5q5wIXZoUZv" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXZoV6W" role="3clFbG">
                <node concept="liA8E" id="5q5wIXZoVkH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5q5wIXZoVmK" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="5q5wIXZoYbf" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5q5wIXZoYbg" role="3$ytzL">
                        <node concept="3clFbS" id="5q5wIXZoYbh" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZoYd1" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZp4vE" role="3clFbG">
                              <node concept="2OqwBi" id="5q5wIXZp1Q0" role="2Oq$k0">
                                <node concept="2OqwBi" id="5q5wIXZoYYn" role="2Oq$k0">
                                  <node concept="2tJFMh" id="5q5wIXZoYcZ" role="2Oq$k0">
                                    <node concept="ZC_QK" id="5q5wIXZoYmD" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="5q5wIXZp05r" role="2OqNvi">
                                    <node concept="2OqwBi" id="5q5wIXZp1cO" role="Vysub">
                                      <node concept="liA8E" id="5q5wIXZp1v2" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="5q5wIXZp1cX" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5q5wIXZp0Cd" role="2JrQYb">
                                          <node concept="30H73N" id="5q5wIXZp0o4" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="5q5wIXZp106" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5q5wIXZp3cw" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5q5wIXZp6iS" role="2OqNvi">
                                <node concept="1bVj0M" id="5q5wIXZp6iU" role="23t8la">
                                  <node concept="3clFbS" id="5q5wIXZp6iV" role="1bW5cS">
                                    <node concept="3clFbF" id="5q5wIXZp6oV" role="3cqZAp">
                                      <node concept="17R0WA" id="5q5wIXZpbiU" role="3clFbG">
                                        <node concept="2OqwBi" id="5q5wIXZpdmU" role="3uHU7w">
                                          <node concept="2OqwBi" id="5q5wIXZpcvs" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5q5wIXZpbU7" role="2Oq$k0">
                                              <node concept="30H73N" id="5q5wIXZpbnO" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5q5wIXZpc2b" role="2OqNvi">
                                                <ref role="3Tt5mk" to="d6rm:5q5wIXZ98ZJ" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5q5wIXZpcSq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="d6rm:5q5wIXZ98Zt" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5q5wIXZpdEC" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5q5wIXZp6TP" role="3uHU7B">
                                          <node concept="37vLTw" id="5q5wIXZp6oU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5q5wIXZp6iW" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5q5wIXZp7Yv" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5q5wIXZp6iW" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5q5wIXZp6iX" role="1tU5fm" />
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
                <node concept="37vLTw" id="5q5wIXZvKtN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q5wIXZoUVH" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5q5wIXZoVoy" role="3cqZAp">
              <node concept="2OqwBi" id="5q5wIXZoVpp" role="3clFbG">
                <node concept="liA8E" id="5q5wIXZoVtE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="5q5wIXZoVug" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5q5wIXZoXzZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5q5wIXZoX$2" role="3zH0cK">
                        <node concept="3clFbS" id="5q5wIXZoX$3" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZoX$9" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZoX$4" role="3clFbG">
                              <node concept="3TrcHB" id="5q5wIXZoX$7" role="2OqNvi">
                                <ref role="3TsBF5" to="d6rm:5q5wIXZ8rU6" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="5q5wIXZoX$8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5q5wIXZoVvv" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5q5wIXZoY0$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5q5wIXZoY0B" role="3zH0cK">
                        <node concept="3clFbS" id="5q5wIXZoY0C" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZoY0I" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZoY0D" role="3clFbG">
                              <node concept="3TrcHB" id="5q5wIXZoY0G" role="2OqNvi">
                                <ref role="3TsBF5" to="d6rm:5q5wIXZ8rU8" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="5q5wIXZoY0H" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5q5wIXZoXul" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5q5wIXZoY3x" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5q5wIXZoY3$" role="3zH0cK">
                        <node concept="3clFbS" id="5q5wIXZoY3_" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZoY3F" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZoY3A" role="3clFbG">
                              <node concept="3TrcHB" id="5q5wIXZoY3D" role="2OqNvi">
                                <ref role="3TsBF5" to="d6rm:5q5wIXZ8rUf" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5q5wIXZoY3E" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5q5wIXZoXvR" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="5q5wIXZoY6W" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="5q5wIXZoY6Z" role="3zH0cK">
                        <node concept="3clFbS" id="5q5wIXZoY70" role="2VODD2">
                          <node concept="3clFbF" id="5q5wIXZoY76" role="3cqZAp">
                            <node concept="2OqwBi" id="5q5wIXZoY71" role="3clFbG">
                              <node concept="3TrcHB" id="5q5wIXZoY74" role="2OqNvi">
                                <ref role="3TsBF5" to="d6rm:5q5wIXZ8rUf" resolve="size" />
                              </node>
                              <node concept="30H73N" id="5q5wIXZoY75" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5q5wIXZvKYV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q5wIXZoUVH" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5q5wIXZoUZ1" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

