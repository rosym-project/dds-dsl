<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7c0c9f(checkpoints/DDS.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="npc8" ref="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DDS_Deadline" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DDS_Depth" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DDS_Durability" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DDS_History" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DDS_LeaseDuration" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DDS_Lifespan" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DDS_Liveliness" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DDS_Reliability" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S" />
    <node concept="2tJIrI" id="b" role="jymVt" />
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="$" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" node="gt" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="D" role="33vP2m">
              <node concept="3uibUv" id="E" role="10QFUM">
                <ref role="3uigEE" node="gt" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="F" role="10QFUP">
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="I" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="J" role="3KbGdf">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" node="gT" resolve="internalIndex" />
              <node concept="37vLTw" id="U" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7566676200133324145" />
                        <node concept="Xl_RD" id="1b" role="37wK5m">
                          <property role="Xl_RC" value="Deadline (DDS)" />
                          <uo k="s:originTrace" v="n:7566676200133324145" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1c" role="3clFbG">
                      <node concept="2OqwBi" id="1d" role="37vLTx">
                        <node concept="37vLTw" id="1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DDS_Deadline" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1h" role="3uHU7w" />
                  <node concept="37vLTw" id="1i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DDS_Deadline" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DDS_Deadline" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="DDS_Deadline" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="1k" role="3Kbo56">
              <node concept="3clFbJ" id="1m" role="3cqZAp">
                <node concept="3clFbS" id="1o" role="3clFbx">
                  <node concept="3cpWs8" id="1q" role="3cqZAp">
                    <node concept="3cpWsn" id="1t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1v" role="33vP2m">
                        <node concept="1pGfFk" id="1w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7566676200133324176" />
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="Depth (DDS)" />
                          <uo k="s:originTrace" v="n:7566676200133324176" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="37vLTI" id="1_" role="3clFbG">
                      <node concept="2OqwBi" id="1A" role="37vLTx">
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1B" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DDS_Depth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1p" role="3clFbw">
                  <node concept="10Nm6u" id="1E" role="3uHU7w" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DDS_Depth" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="37vLTw" id="1G" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DDS_Depth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1l" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="DDS_Depth" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="1H" role="3Kbo56">
              <node concept="3clFbJ" id="1J" role="3cqZAp">
                <node concept="3clFbS" id="1L" role="3clFbx">
                  <node concept="3cpWs8" id="1N" role="3cqZAp">
                    <node concept="3cpWsn" id="1Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1S" role="33vP2m">
                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="2OqwBi" id="1U" role="3clFbG">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5459192469989647037" />
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="Durability (DDS)" />
                          <uo k="s:originTrace" v="n:5459192469989647037" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="37vLTI" id="1Y" role="3clFbG">
                      <node concept="2OqwBi" id="1Z" role="37vLTx">
                        <node concept="37vLTw" id="21" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="22" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="20" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_DDS_Durability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1M" role="3clFbw">
                  <node concept="10Nm6u" id="23" role="3uHU7w" />
                  <node concept="37vLTw" id="24" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_DDS_Durability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="37vLTw" id="25" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_DDS_Durability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1I" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="DDS_Durability" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="26" role="3Kbo56">
              <node concept="3clFbJ" id="28" role="3cqZAp">
                <node concept="3clFbS" id="2a" role="3clFbx">
                  <node concept="3cpWs8" id="2c" role="3cqZAp">
                    <node concept="3cpWsn" id="2f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2h" role="33vP2m">
                        <node concept="1pGfFk" id="2i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5459192469989855140" />
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="History (DDS)" />
                          <uo k="s:originTrace" v="n:5459192469989855140" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DDS_History" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2b" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DDS_History" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DDS_History" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="27" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="DDS_History" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7566676200133324205" />
                        <node concept="Xl_RD" id="2J" role="37wK5m">
                          <property role="Xl_RC" value="Lease Duration (DDS)" />
                          <uo k="s:originTrace" v="n:7566676200133324205" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <node concept="2OqwBi" id="2L" role="37vLTx">
                        <node concept="37vLTw" id="2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2M" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_DDS_LeaseDuration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2P" role="3uHU7w" />
                  <node concept="37vLTw" id="2Q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_DDS_LeaseDuration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2R" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_DDS_LeaseDuration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="DDS_LeaseDuration" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="2S" role="3Kbo56">
              <node concept="3clFbJ" id="2U" role="3cqZAp">
                <node concept="3clFbS" id="2W" role="3clFbx">
                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="2OqwBi" id="35" role="3clFbG">
                      <node concept="37vLTw" id="36" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7566676200133324235" />
                        <node concept="Xl_RD" id="38" role="37wK5m">
                          <property role="Xl_RC" value="Lifespan (DDS)" />
                          <uo k="s:originTrace" v="n:7566676200133324235" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DDS_Lifespan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2X" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DDS_Lifespan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DDS_Lifespan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2T" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="DDS_Lifespan" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5459192469989855169" />
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="Livelines (DDS)" />
                          <uo k="s:originTrace" v="n:5459192469989855169" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DDS_Liveliness" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DDS_Liveliness" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DDS_Liveliness" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="DDS_Liveliness" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5459192469989855204" />
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="Reliability (DDS)" />
                          <uo k="s:originTrace" v="n:5459192469989855204" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DDS_Reliability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DDS_Reliability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DDS_Reliability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="DDS_Reliability" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="43" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="TrG5h" value="EnumerationDescriptor_DurabilityEnumeration" />
    <uo k="s:originTrace" v="n:8311581661575187561" />
    <node concept="2tJIrI" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="3clFbW" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3cqZAl" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="XkiVB" id="4s" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="1adDum" id="4t" role="37wK5m">
            <property role="1adDun" value="0x331f7a18c6574dd7L" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="1adDum" id="4u" role="37wK5m">
            <property role="1adDun" value="0x870742124f20f67bL" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="1adDum" id="4v" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c69L" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="DurabilityEnumeration" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4x" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187561" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="312cEg" id="48" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TRANSIENT_LOCAL_0" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm6S6" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="4z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2ShNRf" id="4$" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="1pGfFk" id="4_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="Xl_RD" id="4A" role="37wK5m">
            <property role="Xl_RC" value="TRANSIENT_LOCAL" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4B" role="37wK5m">
            <property role="Xl_RC" value="TRANSIENT_LOCAL" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="1adDum" id="4C" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c6aL" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4D" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187562" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_VOLATILE_0" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm6S6" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="4F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2ShNRf" id="4G" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="1pGfFk" id="4H" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="Xl_RD" id="4I" role="37wK5m">
            <property role="Xl_RC" value="VOLATILE" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4J" role="37wK5m">
            <property role="Xl_RC" value="VOLATILE" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="1adDum" id="4K" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c6bL" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4L" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187563" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PERSISTENT_0" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm6S6" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="4N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2ShNRf" id="4O" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="1pGfFk" id="4P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="Xl_RD" id="4Q" role="37wK5m">
            <property role="Xl_RC" value="PERSISTENT" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4R" role="37wK5m">
            <property role="Xl_RC" value="PERSISTENT" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="1adDum" id="4S" role="37wK5m">
            <property role="1adDun" value="0x3717cb3de2d35482L" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4T" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/3969865063209325698" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TRANSIENT_0" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm6S6" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="4V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2ShNRf" id="4W" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="1pGfFk" id="4X" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="Xl_RD" id="4Y" role="37wK5m">
            <property role="Xl_RC" value="TRANSIENT" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="4Z" role="37wK5m">
            <property role="Xl_RC" value="TRANSIENT" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="1adDum" id="50" role="37wK5m">
            <property role="1adDun" value="0x3717cb3de2d35486L" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="Xl_RD" id="51" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/3969865063209325702" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4c" role="1B3o_S">
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="2tJIrI" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="312cEg" id="4f" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm6S6" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="53" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2YIFZM" id="54" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="1adDum" id="55" role="37wK5m">
          <property role="1adDun" value="0x331f7a18c6574dd7L" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
        <node concept="1adDum" id="56" role="37wK5m">
          <property role="1adDun" value="0x870742124f20f67bL" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
        <node concept="1adDum" id="57" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c69L" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
        <node concept="1adDum" id="58" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c6aL" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
        <node concept="1adDum" id="59" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c6bL" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
        <node concept="1adDum" id="5a" role="37wK5m">
          <property role="1adDun" value="0x3717cb3de2d35482L" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
        <node concept="1adDum" id="5b" role="37wK5m">
          <property role="1adDun" value="0x3717cb3de2d35486L" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4g" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm6S6" id="5c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="5d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="3uibUv" id="5f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
      </node>
      <node concept="2ShNRf" id="5e" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="1pGfFk" id="5g" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="37vLTw" id="5h" role="37wK5m">
            <ref role="3cqZAo" node="4f" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="37vLTw" id="5i" role="37wK5m">
            <ref role="3cqZAo" node="48" resolve="myMember_TRANSIENT_LOCAL_0" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="37vLTw" id="5j" role="37wK5m">
            <ref role="3cqZAo" node="49" resolve="myMember_VOLATILE_0" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="37vLTw" id="5k" role="37wK5m">
            <ref role="3cqZAo" node="4a" resolve="myMember_PERSISTENT_0" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="37vLTw" id="5l" role="37wK5m">
            <ref role="3cqZAo" node="4b" resolve="myMember_TRANSIENT_0" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2AHcQZ" id="5n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="37vLTw" id="5s" role="3clFbG">
            <ref role="3cqZAo" node="49" resolve="myMember_VOLATILE_0" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="3cpWs6" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="37vLTw" id="5$" role="3cqZAk">
            <ref role="3cqZAo" node="4g" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
    </node>
    <node concept="2tJIrI" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="5B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
        <node concept="2AHcQZ" id="5G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="3clFbJ" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="3clFbS" id="5K" role="3clFbx">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="3cpWs6" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:8311581661575187561" />
              <node concept="10Nm6u" id="5N" role="3cqZAk">
                <uo k="s:originTrace" v="n:8311581661575187561" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5L" role="3clFbw">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="10Nm6u" id="5O" role="3uHU7w">
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
            <node concept="37vLTw" id="5P" role="3uHU7B">
              <ref role="3cqZAo" node="5C" resolve="memberName" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="37vLTw" id="5Q" role="3KbGdf">
            <ref role="3cqZAo" node="5C" resolve="memberName" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
          <node concept="3KbdKl" id="5R" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="Xl_RD" id="5V" role="3Kbmr1">
              <property role="Xl_RC" value="TRANSIENT_LOCAL" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
            <node concept="3clFbS" id="5W" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187561" />
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187561" />
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="48" resolve="myMember_TRANSIENT_LOCAL_0" />
                  <uo k="s:originTrace" v="n:8311581661575187561" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5S" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="Xl_RD" id="5Z" role="3Kbmr1">
              <property role="Xl_RC" value="VOLATILE" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
            <node concept="3clFbS" id="60" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187561" />
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187561" />
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="49" resolve="myMember_VOLATILE_0" />
                  <uo k="s:originTrace" v="n:8311581661575187561" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5T" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="Xl_RD" id="63" role="3Kbmr1">
              <property role="Xl_RC" value="PERSISTENT" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
            <node concept="3clFbS" id="64" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187561" />
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187561" />
                <node concept="37vLTw" id="66" role="3cqZAk">
                  <ref role="3cqZAo" node="4a" resolve="myMember_PERSISTENT_0" />
                  <uo k="s:originTrace" v="n:8311581661575187561" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5U" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="Xl_RD" id="67" role="3Kbmr1">
              <property role="Xl_RC" value="TRANSIENT" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
            <node concept="3clFbS" id="68" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187561" />
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187561" />
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="4b" resolve="myMember_TRANSIENT_0" />
                  <uo k="s:originTrace" v="n:8311581661575187561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="10Nm6u" id="6b" role="3cqZAk">
            <uo k="s:originTrace" v="n:8311581661575187561" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187561" />
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8311581661575187561" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="3uibUv" id="6e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="3cpWsb" id="6i" role="1tU5fm">
          <uo k="s:originTrace" v="n:8311581661575187561" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187561" />
        <node concept="3cpWs8" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="3cpWsn" id="6m" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="10Oyi0" id="6n" role="1tU5fm">
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
            <node concept="2OqwBi" id="6o" role="33vP2m">
              <uo k="s:originTrace" v="n:8311581661575187561" />
              <node concept="37vLTw" id="6p" role="2Oq$k0">
                <ref role="3cqZAo" node="4f" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8311581661575187561" />
              </node>
              <node concept="liA8E" id="6q" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8311581661575187561" />
                <node concept="37vLTw" id="6r" role="37wK5m">
                  <ref role="3cqZAo" node="6f" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8311581661575187561" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="3clFbS" id="6s" role="3clFbx">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="3cpWs6" id="6u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8311581661575187561" />
              <node concept="10Nm6u" id="6v" role="3cqZAk">
                <uo k="s:originTrace" v="n:8311581661575187561" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6t" role="3clFbw">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="3cmrfG" id="6w" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
            <node concept="37vLTw" id="6x" role="3uHU7B">
              <ref role="3cqZAo" node="6m" resolve="index" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187561" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:8311581661575187561" />
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8311581661575187561" />
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="index" />
                <uo k="s:originTrace" v="n:8311581661575187561" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187561" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="TrG5h" value="EnumerationDescriptor_HistoryEnumeration" />
    <uo k="s:originTrace" v="n:8311581661575187556" />
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="3clFbW" id="6C" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3cqZAl" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="XkiVB" id="6W" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="1adDum" id="6X" role="37wK5m">
            <property role="1adDun" value="0x331f7a18c6574dd7L" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="1adDum" id="6Y" role="37wK5m">
            <property role="1adDun" value="0x870742124f20f67bL" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="1adDum" id="6Z" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c64L" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="HistoryEnumeration" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="Xl_RD" id="71" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187556" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="312cEg" id="6E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KEEP_LAST_0" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3Tm6S6" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3uibUv" id="73" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="2ShNRf" id="74" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="1pGfFk" id="75" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="KEEP_LAST" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="Xl_RD" id="77" role="37wK5m">
            <property role="Xl_RC" value="KEEP_LAST" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="1adDum" id="78" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c65L" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="Xl_RD" id="79" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187557" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KEEP_ALL_0" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3Tm6S6" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3uibUv" id="7b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="2ShNRf" id="7c" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="1pGfFk" id="7d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="KEEP_ALL" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="Xl_RD" id="7f" role="37wK5m">
            <property role="Xl_RC" value="KEEP_ALL" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="1adDum" id="7g" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c66L" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="Xl_RD" id="7h" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187558" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6G" role="1B3o_S">
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="312cEg" id="6J" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3Tm6S6" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3uibUv" id="7j" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="2YIFZM" id="7k" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="1adDum" id="7l" role="37wK5m">
          <property role="1adDun" value="0x331f7a18c6574dd7L" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
        <node concept="1adDum" id="7m" role="37wK5m">
          <property role="1adDun" value="0x870742124f20f67bL" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
        <node concept="1adDum" id="7n" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c64L" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
        <node concept="1adDum" id="7o" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c65L" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
        <node concept="1adDum" id="7p" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c66L" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6K" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3Tm6S6" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3uibUv" id="7r" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="3uibUv" id="7t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
      </node>
      <node concept="2ShNRf" id="7s" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="1pGfFk" id="7u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="37vLTw" id="7v" role="37wK5m">
            <ref role="3cqZAo" node="6J" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="37vLTw" id="7w" role="37wK5m">
            <ref role="3cqZAo" node="6E" resolve="myMember_KEEP_LAST_0" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="37vLTw" id="7x" role="37wK5m">
            <ref role="3cqZAo" node="6F" resolve="myMember_KEEP_ALL_0" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="37vLTw" id="7C" role="3clFbG">
            <ref role="3cqZAo" node="6E" resolve="myMember_KEEP_LAST_0" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
    </node>
    <node concept="2tJIrI" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="2AHcQZ" id="7E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3uibUv" id="7F" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="3uibUv" id="7I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
      </node>
      <node concept="3clFbS" id="7G" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="37vLTw" id="7K" role="3cqZAk">
            <ref role="3cqZAo" node="6K" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
        <node concept="2AHcQZ" id="7S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="3clFbJ" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="3clFbS" id="7W" role="3clFbx">
            <uo k="s:originTrace" v="n:8311581661575187556" />
            <node concept="3cpWs6" id="7Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:8311581661575187556" />
              <node concept="10Nm6u" id="7Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:8311581661575187556" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7X" role="3clFbw">
            <uo k="s:originTrace" v="n:8311581661575187556" />
            <node concept="10Nm6u" id="80" role="3uHU7w">
              <uo k="s:originTrace" v="n:8311581661575187556" />
            </node>
            <node concept="37vLTw" id="81" role="3uHU7B">
              <ref role="3cqZAo" node="7O" resolve="memberName" />
              <uo k="s:originTrace" v="n:8311581661575187556" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="37vLTw" id="82" role="3KbGdf">
            <ref role="3cqZAo" node="7O" resolve="memberName" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
          <node concept="3KbdKl" id="83" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187556" />
            <node concept="Xl_RD" id="85" role="3Kbmr1">
              <property role="Xl_RC" value="KEEP_LAST" />
              <uo k="s:originTrace" v="n:8311581661575187556" />
            </node>
            <node concept="3clFbS" id="86" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187556" />
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187556" />
                <node concept="37vLTw" id="88" role="3cqZAk">
                  <ref role="3cqZAo" node="6E" resolve="myMember_KEEP_LAST_0" />
                  <uo k="s:originTrace" v="n:8311581661575187556" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="84" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187556" />
            <node concept="Xl_RD" id="89" role="3Kbmr1">
              <property role="Xl_RC" value="KEEP_ALL" />
              <uo k="s:originTrace" v="n:8311581661575187556" />
            </node>
            <node concept="3clFbS" id="8a" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187556" />
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187556" />
                <node concept="37vLTw" id="8c" role="3cqZAk">
                  <ref role="3cqZAo" node="6F" resolve="myMember_KEEP_ALL_0" />
                  <uo k="s:originTrace" v="n:8311581661575187556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="10Nm6u" id="8d" role="3cqZAk">
            <uo k="s:originTrace" v="n:8311581661575187556" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
    </node>
    <node concept="2tJIrI" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187556" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8311581661575187556" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="2AHcQZ" id="8f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="3uibUv" id="8g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="3cpWsb" id="8k" role="1tU5fm">
          <uo k="s:originTrace" v="n:8311581661575187556" />
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187556" />
        <node concept="3cpWs8" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="3cpWsn" id="8o" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8311581661575187556" />
            <node concept="10Oyi0" id="8p" role="1tU5fm">
              <uo k="s:originTrace" v="n:8311581661575187556" />
            </node>
            <node concept="2OqwBi" id="8q" role="33vP2m">
              <uo k="s:originTrace" v="n:8311581661575187556" />
              <node concept="37vLTw" id="8r" role="2Oq$k0">
                <ref role="3cqZAo" node="6J" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8311581661575187556" />
              </node>
              <node concept="liA8E" id="8s" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8311581661575187556" />
                <node concept="37vLTw" id="8t" role="37wK5m">
                  <ref role="3cqZAo" node="8h" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8311581661575187556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="3clFbS" id="8u" role="3clFbx">
            <uo k="s:originTrace" v="n:8311581661575187556" />
            <node concept="3cpWs6" id="8w" role="3cqZAp">
              <uo k="s:originTrace" v="n:8311581661575187556" />
              <node concept="10Nm6u" id="8x" role="3cqZAk">
                <uo k="s:originTrace" v="n:8311581661575187556" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8v" role="3clFbw">
            <uo k="s:originTrace" v="n:8311581661575187556" />
            <node concept="3cmrfG" id="8y" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8311581661575187556" />
            </node>
            <node concept="37vLTw" id="8z" role="3uHU7B">
              <ref role="3cqZAo" node="8o" resolve="index" />
              <uo k="s:originTrace" v="n:8311581661575187556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187556" />
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:8311581661575187556" />
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="6K" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8311581661575187556" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8311581661575187556" />
              <node concept="37vLTw" id="8B" role="37wK5m">
                <ref role="3cqZAo" node="8o" resolve="index" />
                <uo k="s:originTrace" v="n:8311581661575187556" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="TrG5h" value="EnumerationDescriptor_LivelinessEnumeration" />
    <uo k="s:originTrace" v="n:8311581661575187566" />
    <node concept="2tJIrI" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="3clFbW" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="XkiVB" id="8Z" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="1adDum" id="90" role="37wK5m">
            <property role="1adDun" value="0x331f7a18c6574dd7L" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="1adDum" id="91" role="37wK5m">
            <property role="1adDun" value="0x870742124f20f67bL" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="1adDum" id="92" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c6eL" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="Xl_RD" id="93" role="37wK5m">
            <property role="Xl_RC" value="LivelinessEnumeration" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="Xl_RD" id="94" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187566" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AUTOMATIC_0" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm6S6" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="96" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="2ShNRf" id="97" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="1pGfFk" id="98" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="Xl_RD" id="99" role="37wK5m">
            <property role="Xl_RC" value="AUTOMATIC" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="Xl_RD" id="9a" role="37wK5m">
            <property role="Xl_RC" value="AUTOMATIC" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="1adDum" id="9b" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c6fL" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="Xl_RD" id="9c" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187567" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MANUAL_BY_TOPIC_0" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm6S6" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="9e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="2ShNRf" id="9f" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="1pGfFk" id="9g" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="Xl_RD" id="9h" role="37wK5m">
            <property role="Xl_RC" value="MANUAL_BY_TOPIC" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="Xl_RD" id="9i" role="37wK5m">
            <property role="Xl_RC" value="MANUAL_BY_TOPIC" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="1adDum" id="9j" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c70L" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="Xl_RD" id="9k" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187568" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MANUAL_BY_PARTICIPANT_0" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm6S6" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="9m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="2ShNRf" id="9n" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="1pGfFk" id="9o" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="Xl_RD" id="9p" role="37wK5m">
            <property role="Xl_RC" value="MANUAL_BY_PARTICIPANT" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="Xl_RD" id="9q" role="37wK5m">
            <property role="Xl_RC" value="MANUAL_BY_PARTICIPANT" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="1adDum" id="9r" role="37wK5m">
            <property role="1adDun" value="0x3717cb3de2d3548bL" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="Xl_RD" id="9s" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/3969865063209325707" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="3uibUv" id="8K" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="312cEg" id="8M" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm6S6" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="9u" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="2YIFZM" id="9v" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="1adDum" id="9w" role="37wK5m">
          <property role="1adDun" value="0x331f7a18c6574dd7L" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
        <node concept="1adDum" id="9x" role="37wK5m">
          <property role="1adDun" value="0x870742124f20f67bL" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
        <node concept="1adDum" id="9y" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c6eL" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
        <node concept="1adDum" id="9z" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c6fL" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
        <node concept="1adDum" id="9$" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c70L" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
        <node concept="1adDum" id="9_" role="37wK5m">
          <property role="1adDun" value="0x3717cb3de2d3548bL" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8N" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm6S6" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="9B" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="3uibUv" id="9D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
      </node>
      <node concept="2ShNRf" id="9C" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="1pGfFk" id="9E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="37vLTw" id="9F" role="37wK5m">
            <ref role="3cqZAo" node="8M" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="37vLTw" id="9G" role="37wK5m">
            <ref role="3cqZAo" node="8G" resolve="myMember_AUTOMATIC_0" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="37vLTw" id="9H" role="37wK5m">
            <ref role="3cqZAo" node="8H" resolve="myMember_MANUAL_BY_TOPIC_0" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="37vLTw" id="9I" role="37wK5m">
            <ref role="3cqZAo" node="8I" resolve="myMember_MANUAL_BY_PARTICIPANT_0" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="37vLTw" id="9P" role="3clFbG">
            <ref role="3cqZAo" node="8G" resolve="myMember_AUTOMATIC_0" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Q" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="2AHcQZ" id="9R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="37vLTw" id="9X" role="3cqZAk">
            <ref role="3cqZAo" node="8N" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
    </node>
    <node concept="2tJIrI" id="8S" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="2AHcQZ" id="9Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="a0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
        <node concept="2AHcQZ" id="a5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="3clFbJ" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="3clFbS" id="a9" role="3clFbx">
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="3cpWs6" id="ab" role="3cqZAp">
              <uo k="s:originTrace" v="n:8311581661575187566" />
              <node concept="10Nm6u" id="ac" role="3cqZAk">
                <uo k="s:originTrace" v="n:8311581661575187566" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aa" role="3clFbw">
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="10Nm6u" id="ad" role="3uHU7w">
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
            <node concept="37vLTw" id="ae" role="3uHU7B">
              <ref role="3cqZAo" node="a1" resolve="memberName" />
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="37vLTw" id="af" role="3KbGdf">
            <ref role="3cqZAo" node="a1" resolve="memberName" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
          <node concept="3KbdKl" id="ag" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="Xl_RD" id="aj" role="3Kbmr1">
              <property role="Xl_RC" value="AUTOMATIC" />
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
            <node concept="3clFbS" id="ak" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187566" />
              <node concept="3cpWs6" id="al" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187566" />
                <node concept="37vLTw" id="am" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myMember_AUTOMATIC_0" />
                  <uo k="s:originTrace" v="n:8311581661575187566" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ah" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="Xl_RD" id="an" role="3Kbmr1">
              <property role="Xl_RC" value="MANUAL_BY_TOPIC" />
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
            <node concept="3clFbS" id="ao" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187566" />
              <node concept="3cpWs6" id="ap" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187566" />
                <node concept="37vLTw" id="aq" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myMember_MANUAL_BY_TOPIC_0" />
                  <uo k="s:originTrace" v="n:8311581661575187566" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ai" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="Xl_RD" id="ar" role="3Kbmr1">
              <property role="Xl_RC" value="MANUAL_BY_PARTICIPANT" />
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
            <node concept="3clFbS" id="as" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187566" />
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187566" />
                <node concept="37vLTw" id="au" role="3cqZAk">
                  <ref role="3cqZAo" node="8I" resolve="myMember_MANUAL_BY_PARTICIPANT_0" />
                  <uo k="s:originTrace" v="n:8311581661575187566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="10Nm6u" id="av" role="3cqZAk">
            <uo k="s:originTrace" v="n:8311581661575187566" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187566" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8311581661575187566" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="2AHcQZ" id="ax" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="3uibUv" id="ay" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="3cpWsb" id="aA" role="1tU5fm">
          <uo k="s:originTrace" v="n:8311581661575187566" />
        </node>
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187566" />
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="10Oyi0" id="aF" role="1tU5fm">
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
            <node concept="2OqwBi" id="aG" role="33vP2m">
              <uo k="s:originTrace" v="n:8311581661575187566" />
              <node concept="37vLTw" id="aH" role="2Oq$k0">
                <ref role="3cqZAo" node="8M" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8311581661575187566" />
              </node>
              <node concept="liA8E" id="aI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8311581661575187566" />
                <node concept="37vLTw" id="aJ" role="37wK5m">
                  <ref role="3cqZAo" node="az" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8311581661575187566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="3clFbS" id="aK" role="3clFbx">
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="3cpWs6" id="aM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8311581661575187566" />
              <node concept="10Nm6u" id="aN" role="3cqZAk">
                <uo k="s:originTrace" v="n:8311581661575187566" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aL" role="3clFbw">
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="3cmrfG" id="aO" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
            <node concept="37vLTw" id="aP" role="3uHU7B">
              <ref role="3cqZAo" node="aE" resolve="index" />
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187566" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8311581661575187566" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8311581661575187566" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8311581661575187566" />
              <node concept="37vLTw" id="aT" role="37wK5m">
                <ref role="3cqZAo" node="aE" resolve="index" />
                <uo k="s:originTrace" v="n:8311581661575187566" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aU">
    <property role="TrG5h" value="EnumerationDescriptor_ReliabilityEnumeration" />
    <uo k="s:originTrace" v="n:8311581661575187550" />
    <node concept="2tJIrI" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="3clFbW" id="aW" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="XkiVB" id="bg" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="1adDum" id="bh" role="37wK5m">
            <property role="1adDun" value="0x331f7a18c6574dd7L" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="1adDum" id="bi" role="37wK5m">
            <property role="1adDun" value="0x870742124f20f67bL" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="1adDum" id="bj" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c5eL" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="Xl_RD" id="bk" role="37wK5m">
            <property role="Xl_RC" value="ReliabilityEnumeration" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="Xl_RD" id="bl" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187550" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="312cEg" id="aY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_RELIABLE_0" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3Tm6S6" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3uibUv" id="bn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="2ShNRf" id="bo" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="1pGfFk" id="bp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="Xl_RD" id="bq" role="37wK5m">
            <property role="Xl_RC" value="RELIABLE" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="Xl_RD" id="br" role="37wK5m">
            <property role="Xl_RC" value="RELIABLE" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="1adDum" id="bs" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c5fL" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="Xl_RD" id="bt" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187551" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BEST_EFFORT_0" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3Tm6S6" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3uibUv" id="bv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="2ShNRf" id="bw" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="1pGfFk" id="bx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="BEST_EFFORT" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="BEST_EFFORT" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="1adDum" id="b$" role="37wK5m">
            <property role="1adDun" value="0x7358ab7c0bd70c60L" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="Xl_RD" id="b_" role="37wK5m">
            <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187552" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="2tJIrI" id="b2" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="312cEg" id="b3" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3Tm6S6" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3uibUv" id="bB" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="2YIFZM" id="bC" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="1adDum" id="bD" role="37wK5m">
          <property role="1adDun" value="0x331f7a18c6574dd7L" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
        <node concept="1adDum" id="bE" role="37wK5m">
          <property role="1adDun" value="0x870742124f20f67bL" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
        <node concept="1adDum" id="bF" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c5eL" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
        <node concept="1adDum" id="bG" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c5fL" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
        <node concept="1adDum" id="bH" role="37wK5m">
          <property role="1adDun" value="0x7358ab7c0bd70c60L" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b4" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3Tm6S6" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3uibUv" id="bJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="3uibUv" id="bL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
      </node>
      <node concept="2ShNRf" id="bK" role="33vP2m">
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="1pGfFk" id="bM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="37vLTw" id="bN" role="37wK5m">
            <ref role="3cqZAo" node="b3" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="37vLTw" id="bO" role="37wK5m">
            <ref role="3cqZAo" node="aY" resolve="myMember_RELIABLE_0" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="37vLTw" id="bP" role="37wK5m">
            <ref role="3cqZAo" node="aZ" resolve="myMember_BEST_EFFORT_0" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b5" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="37vLTw" id="bW" role="3clFbG">
            <ref role="3cqZAo" node="aY" resolve="myMember_RELIABLE_0" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="2AHcQZ" id="bY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="37vLTw" id="c4" role="3cqZAk">
            <ref role="3cqZAo" node="b4" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
    </node>
    <node concept="2tJIrI" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
        <node concept="2AHcQZ" id="cc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="3clFbJ" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="3clFbS" id="cg" role="3clFbx">
            <uo k="s:originTrace" v="n:8311581661575187550" />
            <node concept="3cpWs6" id="ci" role="3cqZAp">
              <uo k="s:originTrace" v="n:8311581661575187550" />
              <node concept="10Nm6u" id="cj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8311581661575187550" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ch" role="3clFbw">
            <uo k="s:originTrace" v="n:8311581661575187550" />
            <node concept="10Nm6u" id="ck" role="3uHU7w">
              <uo k="s:originTrace" v="n:8311581661575187550" />
            </node>
            <node concept="37vLTw" id="cl" role="3uHU7B">
              <ref role="3cqZAo" node="c8" resolve="memberName" />
              <uo k="s:originTrace" v="n:8311581661575187550" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="37vLTw" id="cm" role="3KbGdf">
            <ref role="3cqZAo" node="c8" resolve="memberName" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
          <node concept="3KbdKl" id="cn" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187550" />
            <node concept="Xl_RD" id="cp" role="3Kbmr1">
              <property role="Xl_RC" value="RELIABLE" />
              <uo k="s:originTrace" v="n:8311581661575187550" />
            </node>
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187550" />
              <node concept="3cpWs6" id="cr" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187550" />
                <node concept="37vLTw" id="cs" role="3cqZAk">
                  <ref role="3cqZAo" node="aY" resolve="myMember_RELIABLE_0" />
                  <uo k="s:originTrace" v="n:8311581661575187550" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="co" role="3KbHQx">
            <uo k="s:originTrace" v="n:8311581661575187550" />
            <node concept="Xl_RD" id="ct" role="3Kbmr1">
              <property role="Xl_RC" value="BEST_EFFORT" />
              <uo k="s:originTrace" v="n:8311581661575187550" />
            </node>
            <node concept="3clFbS" id="cu" role="3Kbo56">
              <uo k="s:originTrace" v="n:8311581661575187550" />
              <node concept="3cpWs6" id="cv" role="3cqZAp">
                <uo k="s:originTrace" v="n:8311581661575187550" />
                <node concept="37vLTw" id="cw" role="3cqZAk">
                  <ref role="3cqZAo" node="aZ" resolve="myMember_BEST_EFFORT_0" />
                  <uo k="s:originTrace" v="n:8311581661575187550" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="10Nm6u" id="cx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8311581661575187550" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
    </node>
    <node concept="2tJIrI" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:8311581661575187550" />
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8311581661575187550" />
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="3cpWsb" id="cC" role="1tU5fm">
          <uo k="s:originTrace" v="n:8311581661575187550" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:8311581661575187550" />
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="3cpWsn" id="cG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8311581661575187550" />
            <node concept="10Oyi0" id="cH" role="1tU5fm">
              <uo k="s:originTrace" v="n:8311581661575187550" />
            </node>
            <node concept="2OqwBi" id="cI" role="33vP2m">
              <uo k="s:originTrace" v="n:8311581661575187550" />
              <node concept="37vLTw" id="cJ" role="2Oq$k0">
                <ref role="3cqZAo" node="b3" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8311581661575187550" />
              </node>
              <node concept="liA8E" id="cK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8311581661575187550" />
                <node concept="37vLTw" id="cL" role="37wK5m">
                  <ref role="3cqZAo" node="c_" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8311581661575187550" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="3clFbS" id="cM" role="3clFbx">
            <uo k="s:originTrace" v="n:8311581661575187550" />
            <node concept="3cpWs6" id="cO" role="3cqZAp">
              <uo k="s:originTrace" v="n:8311581661575187550" />
              <node concept="10Nm6u" id="cP" role="3cqZAk">
                <uo k="s:originTrace" v="n:8311581661575187550" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cN" role="3clFbw">
            <uo k="s:originTrace" v="n:8311581661575187550" />
            <node concept="3cmrfG" id="cQ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8311581661575187550" />
            </node>
            <node concept="37vLTw" id="cR" role="3uHU7B">
              <ref role="3cqZAo" node="cG" resolve="index" />
              <uo k="s:originTrace" v="n:8311581661575187550" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8311581661575187550" />
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <uo k="s:originTrace" v="n:8311581661575187550" />
            <node concept="37vLTw" id="cT" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8311581661575187550" />
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8311581661575187550" />
              <node concept="37vLTw" id="cV" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="index" />
                <uo k="s:originTrace" v="n:8311581661575187550" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8311581661575187550" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cW">
    <node concept="39e2AJ" id="cX" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="d1" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="DurabilityEnumeration" />
          <node concept="2$VJBW" id="d7" role="385v07">
            <property role="2$VJBR" value="8311581661575187561" />
            <node concept="2x4n5u" id="d8" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="d9" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="EnumerationDescriptor_DurabilityEnumeration" />
        </node>
      </node>
      <node concept="39e2AG" id="d2" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKL$" resolve="HistoryEnumeration" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="HistoryEnumeration" />
          <node concept="2$VJBW" id="dc" role="385v07">
            <property role="2$VJBR" value="8311581661575187556" />
            <node concept="2x4n5u" id="dd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="de" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="EnumerationDescriptor_HistoryEnumeration" />
        </node>
      </node>
      <node concept="39e2AG" id="d3" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="LivelinessEnumeration" />
          <node concept="2$VJBW" id="dh" role="385v07">
            <property role="2$VJBR" value="8311581661575187566" />
            <node concept="2x4n5u" id="di" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="dj" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="EnumerationDescriptor_LivelinessEnumeration" />
        </node>
      </node>
      <node concept="39e2AG" id="d4" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="ReliabilityEnumeration" />
          <node concept="2$VJBW" id="dm" role="385v07">
            <property role="2$VJBR" value="8311581661575187550" />
            <node concept="2x4n5u" id="dn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="do" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="EnumerationDescriptor_ReliabilityEnumeration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cY" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLJ" resolve="AUTOMATIC" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="AUTOMATIC" />
          <node concept="2$VJBW" id="dA" role="385v07">
            <property role="2$VJBR" value="8311581661575187567" />
            <node concept="2x4n5u" id="dB" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dC" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="myMember_AUTOMATIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dq" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLw" resolve="BEST_EFFORT" />
        <node concept="385nmt" id="dD" role="385vvn">
          <property role="385vuF" value="BEST_EFFORT" />
          <node concept="2$VJBW" id="dF" role="385v07">
            <property role="2$VJBR" value="8311581661575187552" />
            <node concept="2x4n5u" id="dG" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dH" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dE" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="myMember_BEST_EFFORT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dr" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLA" resolve="KEEP_ALL" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="KEEP_ALL" />
          <node concept="2$VJBW" id="dK" role="385v07">
            <property role="2$VJBR" value="8311581661575187558" />
            <node concept="2x4n5u" id="dL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="myMember_KEEP_ALL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKL_" resolve="KEEP_LAST" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="KEEP_LAST" />
          <node concept="2$VJBW" id="dP" role="385v07">
            <property role="2$VJBR" value="8311581661575187557" />
            <node concept="2x4n5u" id="dQ" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dR" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="myMember_KEEP_LAST_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="npc8:3snMNRyOPib" resolve="MANUAL_BY_PARTICIPANT" />
        <node concept="385nmt" id="dS" role="385vvn">
          <property role="385vuF" value="MANUAL_BY_PARTICIPANT" />
          <node concept="2$VJBW" id="dU" role="385v07">
            <property role="2$VJBR" value="3969865063209325707" />
            <node concept="2x4n5u" id="dV" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="dW" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dT" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="myMember_MANUAL_BY_PARTICIPANT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="du" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLK" resolve="MANUAL_BY_TOPIC" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="MANUAL_BY_TOPIC" />
          <node concept="2$VJBW" id="dZ" role="385v07">
            <property role="2$VJBR" value="8311581661575187568" />
            <node concept="2x4n5u" id="e0" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="e1" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="8H" resolve="myMember_MANUAL_BY_TOPIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="npc8:3snMNRyOPi2" resolve="PERSISTENT" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="PERSISTENT" />
          <node concept="2$VJBW" id="e4" role="385v07">
            <property role="2$VJBR" value="3969865063209325698" />
            <node concept="2x4n5u" id="e5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="e6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="myMember_PERSISTENT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLv" resolve="RELIABLE" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="RELIABLE" />
          <node concept="2$VJBW" id="e9" role="385v07">
            <property role="2$VJBR" value="8311581661575187551" />
            <node concept="2x4n5u" id="ea" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="eb" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="aY" resolve="myMember_RELIABLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="npc8:3snMNRyOPi6" resolve="TRANSIENT" />
        <node concept="385nmt" id="ec" role="385vvn">
          <property role="385vuF" value="TRANSIENT" />
          <node concept="2$VJBW" id="ee" role="385v07">
            <property role="2$VJBR" value="3969865063209325702" />
            <node concept="2x4n5u" id="ef" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="eg" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ed" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="myMember_TRANSIENT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dy" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLE" resolve="TRANSIENT_LOCAL" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="TRANSIENT_LOCAL" />
          <node concept="2$VJBW" id="ej" role="385v07">
            <property role="2$VJBR" value="8311581661575187562" />
            <node concept="2x4n5u" id="ek" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="el" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="myMember_TRANSIENT_LOCAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dz" role="39e3Y0">
        <ref role="39e2AK" to="npc8:7doERKbPKLF" resolve="VOLATILE" />
        <node concept="385nmt" id="em" role="385vvn">
          <property role="385vuF" value="VOLATILE" />
          <node concept="2$VJBW" id="eo" role="385v07">
            <property role="2$VJBR" value="8311581661575187563" />
            <node concept="2x4n5u" id="ep" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="eq" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="myMember_VOLATILE_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cZ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="er" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d0" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="et" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="gI" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ev">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ew" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eK" role="1B3o_S" />
      <node concept="3uibUv" id="eL" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DDS_Deadline" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="10Oyi0" id="eN" role="1tU5fm" />
      <node concept="3cmrfG" id="eO" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DDS_Depth" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="10Oyi0" id="eQ" role="1tU5fm" />
      <node concept="3cmrfG" id="eR" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DDS_Durability" />
      <node concept="3Tm1VV" id="eS" role="1B3o_S" />
      <node concept="10Oyi0" id="eT" role="1tU5fm" />
      <node concept="3cmrfG" id="eU" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DDS_History" />
      <node concept="3Tm1VV" id="eV" role="1B3o_S" />
      <node concept="10Oyi0" id="eW" role="1tU5fm" />
      <node concept="3cmrfG" id="eX" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="e_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DDS_LeaseDuration" />
      <node concept="3Tm1VV" id="eY" role="1B3o_S" />
      <node concept="10Oyi0" id="eZ" role="1tU5fm" />
      <node concept="3cmrfG" id="f0" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DDS_Lifespan" />
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="10Oyi0" id="f2" role="1tU5fm" />
      <node concept="3cmrfG" id="f3" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="eB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DDS_Liveliness" />
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
      <node concept="10Oyi0" id="f5" role="1tU5fm" />
      <node concept="3cmrfG" id="f6" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DDS_Reliability" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
      <node concept="10Oyi0" id="f8" role="1tU5fm" />
      <node concept="3cmrfG" id="f9" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt" />
    <node concept="3clFbW" id="eE" role="jymVt">
      <node concept="3cqZAl" id="fa" role="3clF45" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="3clFbS" id="fc" role="3clF47">
        <node concept="3cpWs8" id="fd" role="3cqZAp">
          <node concept="3cpWsn" id="fn" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="fo" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="fp" role="33vP2m">
              <node concept="1pGfFk" id="fq" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="fr" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="fs" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="builder" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff596d71L" />
              </node>
              <node concept="37vLTw" id="fx" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="DDS_Deadline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="builder" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="f_" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff596d90L" />
              </node>
              <node concept="37vLTw" id="fA" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="DDS_Depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="builder" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fE" role="37wK5m">
                <property role="1adDun" value="0x4bc2f2a09e3862bdL" />
              </node>
              <node concept="37vLTw" id="fF" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="DDS_Durability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="builder" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0x4bc2f2a09e3b8fa4L" />
              </node>
              <node concept="37vLTw" id="fK" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="DDS_History" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="builder" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff596dadL" />
              </node>
              <node concept="37vLTw" id="fP" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="DDS_LeaseDuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="builder" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fT" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff596dcbL" />
              </node>
              <node concept="37vLTw" id="fU" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="DDS_Lifespan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="builder" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0x4bc2f2a09e3b8fc1L" />
              </node>
              <node concept="37vLTw" id="fZ" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="DDS_Liveliness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="builder" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0x4bc2f2a09e3b8fe4L" />
              </node>
              <node concept="37vLTw" id="g4" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="DDS_Reliability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="37vLTI" id="g5" role="3clFbG">
            <node concept="2OqwBi" id="g6" role="37vLTx">
              <node concept="37vLTw" id="g8" role="2Oq$k0">
                <ref role="3cqZAo" node="fn" resolve="builder" />
              </node>
              <node concept="liA8E" id="g9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="g7" role="37vLTJ">
              <ref role="3cqZAo" node="ew" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt" />
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ga" role="3clF45" />
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3cpWs6" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3cqZAk">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="gh" role="37wK5m">
                <ref role="3cqZAo" node="gc" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eH" role="jymVt" />
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="gj" role="3clF45" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3cqZAk">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="gr" role="37wK5m">
                <ref role="3cqZAo" node="gm" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gt">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="gu" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="gv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDDS_Deadline" />
      <node concept="3uibUv" id="h3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h4" role="33vP2m">
        <ref role="37wK5l" node="gV" resolve="createDescriptorForDDS_Deadline" />
      </node>
    </node>
    <node concept="312cEg" id="gw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDDS_Depth" />
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h6" role="33vP2m">
        <ref role="37wK5l" node="gW" resolve="createDescriptorForDDS_Depth" />
      </node>
    </node>
    <node concept="312cEg" id="gx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDDS_Durability" />
      <node concept="3uibUv" id="h7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="h8" role="33vP2m">
        <ref role="37wK5l" node="gX" resolve="createDescriptorForDDS_Durability" />
      </node>
    </node>
    <node concept="312cEg" id="gy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDDS_History" />
      <node concept="3uibUv" id="h9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ha" role="33vP2m">
        <ref role="37wK5l" node="gY" resolve="createDescriptorForDDS_History" />
      </node>
    </node>
    <node concept="312cEg" id="gz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDDS_LeaseDuration" />
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hc" role="33vP2m">
        <ref role="37wK5l" node="gZ" resolve="createDescriptorForDDS_LeaseDuration" />
      </node>
    </node>
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDDS_Lifespan" />
      <node concept="3uibUv" id="hd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="he" role="33vP2m">
        <ref role="37wK5l" node="h0" resolve="createDescriptorForDDS_Lifespan" />
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDDS_Liveliness" />
      <node concept="3uibUv" id="hf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hg" role="33vP2m">
        <ref role="37wK5l" node="h1" resolve="createDescriptorForDDS_Liveliness" />
      </node>
    </node>
    <node concept="312cEg" id="gA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDDS_Reliability" />
      <node concept="3uibUv" id="hh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="hi" role="33vP2m">
        <ref role="37wK5l" node="h2" resolve="createDescriptorForDDS_Reliability" />
      </node>
    </node>
    <node concept="312cEg" id="gB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDurabilityEnumeration" />
      <node concept="3uibUv" id="hj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hk" role="33vP2m">
        <node concept="1pGfFk" id="hl" role="2ShVmc">
          <ref role="37wK5l" node="46" resolve="EnumerationDescriptor_DurabilityEnumeration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationHistoryEnumeration" />
      <node concept="3uibUv" id="hm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hn" role="33vP2m">
        <node concept="1pGfFk" id="ho" role="2ShVmc">
          <ref role="37wK5l" node="6C" resolve="EnumerationDescriptor_HistoryEnumeration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLivelinessEnumeration" />
      <node concept="3uibUv" id="hp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="hq" role="33vP2m">
        <node concept="1pGfFk" id="hr" role="2ShVmc">
          <ref role="37wK5l" node="8E" resolve="EnumerationDescriptor_LivelinessEnumeration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationReliabilityEnumeration" />
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ht" role="33vP2m">
        <node concept="1pGfFk" id="hu" role="2ShVmc">
          <ref role="37wK5l" node="aW" resolve="EnumerationDescriptor_ReliabilityEnumeration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gF" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hv" role="1B3o_S" />
      <node concept="3uibUv" id="hw" role="1tU5fm">
        <ref role="3uigEE" node="ev" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="gG" role="1B3o_S" />
    <node concept="2tJIrI" id="gH" role="jymVt" />
    <node concept="3clFbW" id="gI" role="jymVt">
      <node concept="3cqZAl" id="hx" role="3clF45" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="37vLTI" id="h_" role="3clFbG">
            <node concept="2ShNRf" id="hA" role="37vLTx">
              <node concept="1pGfFk" id="hC" role="2ShVmc">
                <ref role="37wK5l" node="eE" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="hB" role="37vLTJ">
              <ref role="3cqZAo" node="gF" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt" />
    <node concept="2tJIrI" id="gK" role="jymVt" />
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="3cqZAl" id="hE" role="3clF45" />
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hF" resolve="deps" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="hO" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="QoS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gM" role="jymVt" />
    <node concept="3clFb_" id="gN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3cpWs6" id="hU" role="3cqZAp">
          <node concept="2YIFZM" id="hV" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="hW" role="37wK5m">
              <ref role="3cqZAo" node="gv" resolve="myConceptDDS_Deadline" />
            </node>
            <node concept="37vLTw" id="hX" role="37wK5m">
              <ref role="3cqZAo" node="gw" resolve="myConceptDDS_Depth" />
            </node>
            <node concept="37vLTw" id="hY" role="37wK5m">
              <ref role="3cqZAo" node="gx" resolve="myConceptDDS_Durability" />
            </node>
            <node concept="37vLTw" id="hZ" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="myConceptDDS_History" />
            </node>
            <node concept="37vLTw" id="i0" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="myConceptDDS_LeaseDuration" />
            </node>
            <node concept="37vLTw" id="i1" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="myConceptDDS_Lifespan" />
            </node>
            <node concept="37vLTw" id="i2" role="37wK5m">
              <ref role="3cqZAo" node="g_" resolve="myConceptDDS_Liveliness" />
            </node>
            <node concept="37vLTw" id="i3" role="37wK5m">
              <ref role="3cqZAo" node="gA" resolve="myConceptDDS_Reliability" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
      <node concept="3uibUv" id="hS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="i4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gO" role="jymVt" />
    <node concept="3clFb_" id="gP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3KaCP$" id="ic" role="3cqZAp">
          <node concept="3KbdKl" id="id" role="3KbHQx">
            <node concept="3clFbS" id="in" role="3Kbo56">
              <node concept="3cpWs6" id="ip" role="3cqZAp">
                <node concept="37vLTw" id="iq" role="3cqZAk">
                  <ref role="3cqZAo" node="gv" resolve="myConceptDDS_Deadline" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="io" role="3Kbmr1">
              <ref role="3cqZAo" node="ex" resolve="DDS_Deadline" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ie" role="3KbHQx">
            <node concept="3clFbS" id="ir" role="3Kbo56">
              <node concept="3cpWs6" id="it" role="3cqZAp">
                <node concept="37vLTw" id="iu" role="3cqZAk">
                  <ref role="3cqZAo" node="gw" resolve="myConceptDDS_Depth" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="is" role="3Kbmr1">
              <ref role="3cqZAo" node="ey" resolve="DDS_Depth" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="if" role="3KbHQx">
            <node concept="3clFbS" id="iv" role="3Kbo56">
              <node concept="3cpWs6" id="ix" role="3cqZAp">
                <node concept="37vLTw" id="iy" role="3cqZAk">
                  <ref role="3cqZAo" node="gx" resolve="myConceptDDS_Durability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iw" role="3Kbmr1">
              <ref role="3cqZAo" node="ez" resolve="DDS_Durability" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ig" role="3KbHQx">
            <node concept="3clFbS" id="iz" role="3Kbo56">
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="37vLTw" id="iA" role="3cqZAk">
                  <ref role="3cqZAo" node="gy" resolve="myConceptDDS_History" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i$" role="3Kbmr1">
              <ref role="3cqZAo" node="e$" resolve="DDS_History" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ih" role="3KbHQx">
            <node concept="3clFbS" id="iB" role="3Kbo56">
              <node concept="3cpWs6" id="iD" role="3cqZAp">
                <node concept="37vLTw" id="iE" role="3cqZAk">
                  <ref role="3cqZAo" node="gz" resolve="myConceptDDS_LeaseDuration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iC" role="3Kbmr1">
              <ref role="3cqZAo" node="e_" resolve="DDS_LeaseDuration" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ii" role="3KbHQx">
            <node concept="3clFbS" id="iF" role="3Kbo56">
              <node concept="3cpWs6" id="iH" role="3cqZAp">
                <node concept="37vLTw" id="iI" role="3cqZAk">
                  <ref role="3cqZAo" node="g$" resolve="myConceptDDS_Lifespan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iG" role="3Kbmr1">
              <ref role="3cqZAo" node="eA" resolve="DDS_Lifespan" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ij" role="3KbHQx">
            <node concept="3clFbS" id="iJ" role="3Kbo56">
              <node concept="3cpWs6" id="iL" role="3cqZAp">
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="g_" resolve="myConceptDDS_Liveliness" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iK" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="DDS_Liveliness" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ik" role="3KbHQx">
            <node concept="3clFbS" id="iN" role="3Kbo56">
              <node concept="3cpWs6" id="iP" role="3cqZAp">
                <node concept="37vLTw" id="iQ" role="3cqZAk">
                  <ref role="3cqZAo" node="gA" resolve="myConceptDDS_Reliability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iO" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="DDS_Reliability" />
              <ref role="1PxDUh" node="ev" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="il" role="3KbGdf">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" node="eG" resolve="index" />
              <node concept="37vLTw" id="iT" role="37wK5m">
                <ref role="3cqZAo" node="i6" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="im" role="3Kb1Dw">
            <node concept="3cpWs6" id="iU" role="3cqZAp">
              <node concept="10Nm6u" id="iV" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="i9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ia" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt" />
    <node concept="3clFb_" id="gR" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="iW" role="1B3o_S" />
      <node concept="3uibUv" id="iX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="j0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iY" role="3clF47">
        <node concept="3cpWs6" id="j1" role="3cqZAp">
          <node concept="2YIFZM" id="j2" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="j3" role="37wK5m">
              <ref role="3cqZAo" node="gB" resolve="myEnumerationDurabilityEnumeration" />
            </node>
            <node concept="37vLTw" id="j4" role="37wK5m">
              <ref role="3cqZAo" node="gC" resolve="myEnumerationHistoryEnumeration" />
            </node>
            <node concept="37vLTw" id="j5" role="37wK5m">
              <ref role="3cqZAo" node="gD" resolve="myEnumerationLivelinessEnumeration" />
            </node>
            <node concept="37vLTw" id="j6" role="37wK5m">
              <ref role="3cqZAo" node="gE" resolve="myEnumerationReliabilityEnumeration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt" />
    <node concept="3clFb_" id="gT" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="j7" role="3clF45" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3cpWs6" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3cqZAk">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" node="eI" resolve="index" />
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="j9" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt" />
    <node concept="2YIFZL" id="gV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDDS_Deadline" />
      <node concept="3clFbS" id="jg" role="3clF47">
        <node concept="3cpWs8" id="jj" role="3cqZAp">
          <node concept="3cpWsn" id="jr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="js" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jt" role="33vP2m">
              <node concept="1pGfFk" id="ju" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="DDS" />
                </node>
                <node concept="Xl_RD" id="jw" role="37wK5m">
                  <property role="Xl_RC" value="DDS_Deadline" />
                </node>
                <node concept="1adDum" id="jx" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="jy" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
                <node concept="1adDum" id="jz" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596d71L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jB" role="37wK5m" />
              <node concept="3clFbT" id="jC" role="37wK5m" />
              <node concept="3clFbT" id="jD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value="QoS.structure.Deadline" />
              </node>
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="jJ" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x6f2f11a0135ba267L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jO" role="37wK5m">
                <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/7566676200133324145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jU" role="2Oq$k0">
              <node concept="2OqwBi" id="jW" role="2Oq$k0">
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="jr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="k2" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="k3" role="37wK5m">
                      <property role="1adDun" value="0x69023be9ff596d74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="k4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="k5" role="37wK5m">
                  <property role="Xl_RC" value="7566676200133324148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="k9" role="37wK5m">
                <property role="Xl_RC" value="Deadline (DDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="ka" role="3cqZAk">
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="b" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jh" role="1B3o_S" />
      <node concept="3uibUv" id="ji" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDDS_Depth" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3cpWs8" id="kg" role="3cqZAp">
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="DDS" />
                </node>
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="DDS_Depth" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="kv" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
                <node concept="1adDum" id="kw" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596d90L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="k$" role="37wK5m" />
              <node concept="3clFbT" id="k_" role="37wK5m" />
              <node concept="3clFbT" id="kA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kE" role="37wK5m">
                <property role="Xl_RC" value="QoS.structure.Depth" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="1adDum" id="kH" role="37wK5m">
                <property role="1adDun" value="0x6f2f11a0135ba264L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/7566676200133324176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3clFbG">
            <node concept="2OqwBi" id="kR" role="2Oq$k0">
              <node concept="2OqwBi" id="kT" role="2Oq$k0">
                <node concept="2OqwBi" id="kV" role="2Oq$k0">
                  <node concept="37vLTw" id="kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="ko" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kZ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="l0" role="37wK5m">
                      <property role="1adDun" value="0x69023be9ff596d91L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="7566676200133324177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="l6" role="37wK5m">
                <property role="Xl_RC" value="Depth (DDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3cqZAk">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ke" role="1B3o_S" />
      <node concept="3uibUv" id="kf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDDS_Durability" />
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3cpWs8" id="ld" role="3cqZAp">
          <node concept="3cpWsn" id="ll" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ln" role="33vP2m">
              <node concept="1pGfFk" id="lo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lp" role="37wK5m">
                  <property role="Xl_RC" value="DDS" />
                </node>
                <node concept="Xl_RD" id="lq" role="37wK5m">
                  <property role="Xl_RC" value="DDS_Durability" />
                </node>
                <node concept="1adDum" id="lr" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="ls" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
                <node concept="1adDum" id="lt" role="37wK5m">
                  <property role="1adDun" value="0x4bc2f2a09e3862bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="lu" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lx" role="37wK5m" />
              <node concept="3clFbT" id="ly" role="37wK5m" />
              <node concept="3clFbT" id="lz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lB" role="37wK5m">
                <property role="Xl_RC" value="QoS.structure.Durability" />
              </node>
              <node concept="1adDum" id="lC" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0x6f2f11a0135ba266L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/5459192469989647037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lh" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="2OqwBi" id="lO" role="2Oq$k0">
              <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                <node concept="2OqwBi" id="lS" role="2Oq$k0">
                  <node concept="37vLTw" id="lU" role="2Oq$k0">
                    <ref role="3cqZAo" node="ll" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lW" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="lX" role="37wK5m">
                      <property role="1adDun" value="0x4bc2f2a09e3862beL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8311581661575187561" />
                    <node concept="1adDum" id="lZ" role="37wK5m">
                      <property role="1adDun" value="0x331f7a18c6574dd7L" />
                      <uo k="s:originTrace" v="n:8311581661575187561" />
                    </node>
                    <node concept="1adDum" id="m0" role="37wK5m">
                      <property role="1adDun" value="0x870742124f20f67bL" />
                      <uo k="s:originTrace" v="n:8311581661575187561" />
                    </node>
                    <node concept="1adDum" id="m1" role="37wK5m">
                      <property role="1adDun" value="0x7358ab7c0bd70c69L" />
                      <uo k="s:originTrace" v="n:8311581661575187561" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m2" role="37wK5m">
                  <property role="Xl_RC" value="5459192469989647038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lj" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="m6" role="37wK5m">
                <property role="Xl_RC" value="Durability (DDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3cqZAk">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="b" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lb" role="1B3o_S" />
      <node concept="3uibUv" id="lc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDDS_History" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <node concept="3cpWsn" id="ml" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mn" role="33vP2m">
              <node concept="1pGfFk" id="mo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mp" role="37wK5m">
                  <property role="Xl_RC" value="DDS" />
                </node>
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="DDS_History" />
                </node>
                <node concept="1adDum" id="mr" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="ms" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
                <node concept="1adDum" id="mt" role="37wK5m">
                  <property role="1adDun" value="0x4bc2f2a09e3b8fa4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mx" role="37wK5m" />
              <node concept="3clFbT" id="my" role="37wK5m" />
              <node concept="3clFbT" id="mz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="mB" role="37wK5m">
                <property role="Xl_RC" value="QoS.structure.History" />
              </node>
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0x6f2f11a0135ba263L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3clFbG">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mI" role="37wK5m">
                <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/5459192469989855140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="2OqwBi" id="mO" role="2Oq$k0">
              <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                <node concept="2OqwBi" id="mS" role="2Oq$k0">
                  <node concept="37vLTw" id="mU" role="2Oq$k0">
                    <ref role="3cqZAo" node="ml" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mW" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="mX" role="37wK5m">
                      <property role="1adDun" value="0x4bc2f2a09e3b8fa5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8311581661575187556" />
                    <node concept="1adDum" id="mZ" role="37wK5m">
                      <property role="1adDun" value="0x331f7a18c6574dd7L" />
                      <uo k="s:originTrace" v="n:8311581661575187556" />
                    </node>
                    <node concept="1adDum" id="n0" role="37wK5m">
                      <property role="1adDun" value="0x870742124f20f67bL" />
                      <uo k="s:originTrace" v="n:8311581661575187556" />
                    </node>
                    <node concept="1adDum" id="n1" role="37wK5m">
                      <property role="1adDun" value="0x7358ab7c0bd70c64L" />
                      <uo k="s:originTrace" v="n:8311581661575187556" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n2" role="37wK5m">
                  <property role="Xl_RC" value="5459192469989855141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="n6" role="37wK5m">
                <property role="Xl_RC" value="History (DDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mk" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3cqZAk">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mb" role="1B3o_S" />
      <node concept="3uibUv" id="mc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="gZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDDS_LeaseDuration" />
      <node concept="3clFbS" id="na" role="3clF47">
        <node concept="3cpWs8" id="nd" role="3cqZAp">
          <node concept="3cpWsn" id="nl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nn" role="33vP2m">
              <node concept="1pGfFk" id="no" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="np" role="37wK5m">
                  <property role="Xl_RC" value="DDS" />
                </node>
                <node concept="Xl_RD" id="nq" role="37wK5m">
                  <property role="Xl_RC" value="DDS_LeaseDuration" />
                </node>
                <node concept="1adDum" id="nr" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="ns" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596dadL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nv" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nx" role="37wK5m" />
              <node concept="3clFbT" id="ny" role="37wK5m" />
              <node concept="3clFbT" id="nz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nB" role="37wK5m">
                <property role="Xl_RC" value="QoS.structure.LeaseDuration" />
              </node>
              <node concept="1adDum" id="nC" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="nD" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x6f2f11a0135ba26aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nI" role="37wK5m">
                <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/7566676200133324205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="2OqwBi" id="nO" role="2Oq$k0">
              <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                <node concept="2OqwBi" id="nS" role="2Oq$k0">
                  <node concept="37vLTw" id="nU" role="2Oq$k0">
                    <ref role="3cqZAo" node="nl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nW" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="nX" role="37wK5m">
                      <property role="1adDun" value="0x69023be9ff596daeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nZ" role="37wK5m">
                  <property role="Xl_RC" value="7566676200133324206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value="Lease Duration (DDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3cqZAk">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nl" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nb" role="1B3o_S" />
      <node concept="3uibUv" id="nc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDDS_Lifespan" />
      <node concept="3clFbS" id="o7" role="3clF47">
        <node concept="3cpWs8" id="oa" role="3cqZAp">
          <node concept="3cpWsn" id="oi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ok" role="33vP2m">
              <node concept="1pGfFk" id="ol" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="om" role="37wK5m">
                  <property role="Xl_RC" value="DDS" />
                </node>
                <node concept="Xl_RD" id="on" role="37wK5m">
                  <property role="Xl_RC" value="DDS_Lifespan" />
                </node>
                <node concept="1adDum" id="oo" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="op" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
                <node concept="1adDum" id="oq" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596dcbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ou" role="37wK5m" />
              <node concept="3clFbT" id="ov" role="37wK5m" />
              <node concept="3clFbT" id="ow" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="o$" role="37wK5m">
                <property role="Xl_RC" value="QoS.structure.Lifespan" />
              </node>
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0x6f2f11a0135ba268L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oF" role="37wK5m">
                <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/7566676200133324235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="2OqwBi" id="oL" role="2Oq$k0">
              <node concept="2OqwBi" id="oN" role="2Oq$k0">
                <node concept="2OqwBi" id="oP" role="2Oq$k0">
                  <node concept="37vLTw" id="oR" role="2Oq$k0">
                    <ref role="3cqZAo" node="oi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oT" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="oU" role="37wK5m">
                      <property role="1adDun" value="0x69023be9ff596dccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oW" role="37wK5m">
                  <property role="Xl_RC" value="7566676200133324236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="37vLTw" id="oY" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="p0" role="37wK5m">
                <property role="Xl_RC" value="Lifespan (DDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3cqZAk">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o8" role="1B3o_S" />
      <node concept="3uibUv" id="o9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDDS_Liveliness" />
      <node concept="3clFbS" id="p4" role="3clF47">
        <node concept="3cpWs8" id="p7" role="3cqZAp">
          <node concept="3cpWsn" id="pf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ph" role="33vP2m">
              <node concept="1pGfFk" id="pi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pj" role="37wK5m">
                  <property role="Xl_RC" value="DDS" />
                </node>
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="DDS_Liveliness" />
                </node>
                <node concept="1adDum" id="pl" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="pm" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
                <node concept="1adDum" id="pn" role="37wK5m">
                  <property role="1adDun" value="0x4bc2f2a09e3b8fc1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pr" role="37wK5m" />
              <node concept="3clFbT" id="ps" role="37wK5m" />
              <node concept="3clFbT" id="pt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="px" role="37wK5m">
                <property role="Xl_RC" value="QoS.structure.Liveliness" />
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="pz" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="1adDum" id="p$" role="37wK5m">
                <property role="1adDun" value="0x6f2f11a0135ba269L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pC" role="37wK5m">
                <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/5459192469989855169" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pH" role="3clFbG">
            <node concept="2OqwBi" id="pI" role="2Oq$k0">
              <node concept="2OqwBi" id="pK" role="2Oq$k0">
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <node concept="37vLTw" id="pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="pf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="pR" role="37wK5m">
                      <property role="1adDun" value="0x4bc2f2a09e3b8fc2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8311581661575187566" />
                    <node concept="1adDum" id="pT" role="37wK5m">
                      <property role="1adDun" value="0x331f7a18c6574dd7L" />
                      <uo k="s:originTrace" v="n:8311581661575187566" />
                    </node>
                    <node concept="1adDum" id="pU" role="37wK5m">
                      <property role="1adDun" value="0x870742124f20f67bL" />
                      <uo k="s:originTrace" v="n:8311581661575187566" />
                    </node>
                    <node concept="1adDum" id="pV" role="37wK5m">
                      <property role="1adDun" value="0x7358ab7c0bd70c6eL" />
                      <uo k="s:originTrace" v="n:8311581661575187566" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pW" role="37wK5m">
                  <property role="Xl_RC" value="5459192469989855170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="q0" role="37wK5m">
                <property role="Xl_RC" value="Livelines (DDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3cqZAk">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="pf" resolve="b" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p5" role="1B3o_S" />
      <node concept="3uibUv" id="p6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="h2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDDS_Reliability" />
      <node concept="3clFbS" id="q4" role="3clF47">
        <node concept="3cpWs8" id="q7" role="3cqZAp">
          <node concept="3cpWsn" id="qf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qh" role="33vP2m">
              <node concept="1pGfFk" id="qi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qj" role="37wK5m">
                  <property role="Xl_RC" value="DDS" />
                </node>
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="DDS_Reliability" />
                </node>
                <node concept="1adDum" id="ql" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                </node>
                <node concept="1adDum" id="qm" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                </node>
                <node concept="1adDum" id="qn" role="37wK5m">
                  <property role="1adDun" value="0x4bc2f2a09e3b8fe4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qr" role="37wK5m" />
              <node concept="3clFbT" id="qs" role="37wK5m" />
              <node concept="3clFbT" id="qt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="QoS.structure.Reliability" />
              </node>
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="qz" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="1adDum" id="q$" role="37wK5m">
                <property role="1adDun" value="0x6f2f11a0135ba265L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qC" role="37wK5m">
                <property role="Xl_RC" value="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/5459192469989855204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qE" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="2OqwBi" id="qI" role="2Oq$k0">
              <node concept="2OqwBi" id="qK" role="2Oq$k0">
                <node concept="2OqwBi" id="qM" role="2Oq$k0">
                  <node concept="37vLTw" id="qO" role="2Oq$k0">
                    <ref role="3cqZAo" node="qf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qQ" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="qR" role="37wK5m">
                      <property role="1adDun" value="0x4bc2f2a09e3b8fe5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8311581661575187550" />
                    <node concept="1adDum" id="qT" role="37wK5m">
                      <property role="1adDun" value="0x331f7a18c6574dd7L" />
                      <uo k="s:originTrace" v="n:8311581661575187550" />
                    </node>
                    <node concept="1adDum" id="qU" role="37wK5m">
                      <property role="1adDun" value="0x870742124f20f67bL" />
                      <uo k="s:originTrace" v="n:8311581661575187550" />
                    </node>
                    <node concept="1adDum" id="qV" role="37wK5m">
                      <property role="1adDun" value="0x7358ab7c0bd70c5eL" />
                      <uo k="s:originTrace" v="n:8311581661575187550" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qW" role="37wK5m">
                  <property role="Xl_RC" value="5459192469989855205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="Reliability (DDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3cqZAk">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qf" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q5" role="1B3o_S" />
      <node concept="3uibUv" id="q6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

