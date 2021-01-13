<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fccfcac(checkpoints/DDS.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="innf" ref="r:97064961-0fd3-418e-b398-23c3c6198617(DDS.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="npc8" ref="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="DDS.constraints.DDS_Deadline_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="DDS.constraints.DDS_Depth_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="npc8:6$2eYBZmmQg" resolve="DDS_Depth" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="DDS.constraints.DDS_Lifespan_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="npc8:6$2eYBZmmRb" resolve="DDS_Lifespan" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="DDS.constraints.DDS_LeaseDuration_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="DDS_Deadline_Constraints" />
    <uo k="s:originTrace" v="n:7566676200133429439" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:7566676200133429439" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7566676200133429439" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:7566676200133429439" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:7566676200133429439" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:7566676200133429439" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DDS_Deadline$a6" />
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0x331f7a18c6574dd7L" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
              </node>
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0x870742124f20f67bL" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff596d71L" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="DDS.structure.DDS_Deadline" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133429439" />
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:7566676200133429439" />
    </node>
    <node concept="312cEu" id="N" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7566676200133429439" />
      <node concept="3clFbW" id="Z" role="jymVt">
        <uo k="s:originTrace" v="n:7566676200133429439" />
        <node concept="3cqZAl" id="16" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="3Tm1VV" id="17" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="3clFbS" id="18" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="XkiVB" id="1a" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="1BaE9c" id="1b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$krUq" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
              <node concept="2YIFZM" id="1d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
                <node concept="1adDum" id="1e" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
                <node concept="1adDum" id="1f" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
                <node concept="1adDum" id="1g" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596d71L" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
                <node concept="1adDum" id="1h" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596d74L" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
                <node concept="Xl_RD" id="1i" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1c" role="37wK5m">
              <ref role="3cqZAo" node="19" resolve="container" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="19" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="3uibUv" id="1j" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7566676200133429439" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="10" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7566676200133429439" />
        <node concept="3Tm1VV" id="1k" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="10P_77" id="1l" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="3clFbS" id="1m" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="3clFbF" id="1o" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="3clFbT" id="1p" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
      </node>
      <node concept="Wx3nA" id="11" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7566676200133429439" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="3Tm6S6" id="1r" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="2ShNRf" id="1s" role="33vP2m">
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="1pGfFk" id="1t" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="Xl_RD" id="1u" role="37wK5m">
              <property role="Xl_RC" value="r:97064961-0fd3-418e-b398-23c3c6198617(DDS.constraints)" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
            </node>
            <node concept="Xl_RD" id="1v" role="37wK5m">
              <property role="Xl_RC" value="7566676200133429536" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="12" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7566676200133429439" />
        <node concept="3Tm1VV" id="1w" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="10P_77" id="1x" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="37vLTG" id="1y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="3Tqbb2" id="1B" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133429439" />
          </node>
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="3uibUv" id="1C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7566676200133429439" />
          </node>
        </node>
        <node concept="37vLTG" id="1$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="3uibUv" id="1D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7566676200133429439" />
          </node>
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="3cpWs8" id="1E" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="3cpWsn" id="1H" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
              <node concept="10P_77" id="1I" role="1tU5fm">
                <uo k="s:originTrace" v="n:7566676200133429439" />
              </node>
              <node concept="1rXfSq" id="1J" role="33vP2m">
                <ref role="37wK5l" node="13" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
                <node concept="37vLTw" id="1K" role="37wK5m">
                  <ref role="3cqZAo" node="1y" resolve="node" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
                <node concept="2YIFZM" id="1L" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                  <node concept="37vLTw" id="1M" role="37wK5m">
                    <ref role="3cqZAo" node="1z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1F" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="3clFbS" id="1N" role="3clFbx">
              <uo k="s:originTrace" v="n:7566676200133429439" />
              <node concept="3clFbF" id="1P" role="3cqZAp">
                <uo k="s:originTrace" v="n:7566676200133429439" />
                <node concept="2OqwBi" id="1Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                  <node concept="37vLTw" id="1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                  </node>
                  <node concept="liA8E" id="1S" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                    <node concept="37vLTw" id="1T" role="37wK5m">
                      <ref role="3cqZAo" node="11" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7566676200133429439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1O" role="3clFbw">
              <uo k="s:originTrace" v="n:7566676200133429439" />
              <node concept="3y3z36" id="1U" role="3uHU7w">
                <uo k="s:originTrace" v="n:7566676200133429439" />
                <node concept="10Nm6u" id="1W" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
                <node concept="37vLTw" id="1X" role="3uHU7B">
                  <ref role="3cqZAo" node="1$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1V" role="3uHU7B">
                <uo k="s:originTrace" v="n:7566676200133429439" />
                <node concept="37vLTw" id="1Y" role="3fr31v">
                  <ref role="3cqZAo" node="1H" resolve="result" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1G" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="37vLTw" id="1Z" role="3clFbG">
              <ref role="3cqZAo" node="1H" resolve="result" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
      </node>
      <node concept="2YIFZL" id="13" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7566676200133429439" />
        <node concept="37vLTG" id="20" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="3Tqbb2" id="25" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133429439" />
          </node>
        </node>
        <node concept="37vLTG" id="21" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="10Oyi0" id="26" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133429439" />
          </node>
        </node>
        <node concept="10P_77" id="22" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="3Tm6S6" id="23" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="3clFbS" id="24" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133429537" />
          <node concept="3clFbF" id="27" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133429834" />
            <node concept="2d3UOw" id="28" role="3clFbG">
              <uo k="s:originTrace" v="n:7566676200133434263" />
              <node concept="37vLTw" id="29" role="3uHU7B">
                <ref role="3cqZAo" node="21" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7566676200133429833" />
              </node>
              <node concept="3cmrfG" id="2a" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7566676200133433468" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133429439" />
      </node>
      <node concept="3uibUv" id="15" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7566676200133429439" />
      </node>
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7566676200133429439" />
      <node concept="3Tmbuc" id="2b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133429439" />
      </node>
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7566676200133429439" />
        <node concept="3uibUv" id="2f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
        <node concept="3uibUv" id="2g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7566676200133429439" />
        </node>
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <uo k="s:originTrace" v="n:7566676200133429439" />
        <node concept="3cpWs8" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="3uibUv" id="2l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
              <node concept="3uibUv" id="2n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
              </node>
              <node concept="3uibUv" id="2o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
              </node>
            </node>
            <node concept="2ShNRf" id="2m" role="33vP2m">
              <uo k="s:originTrace" v="n:7566676200133429439" />
              <node concept="1pGfFk" id="2p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
                <node concept="3uibUv" id="2q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
                <node concept="3uibUv" id="2r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:7566676200133429439" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="properties" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7566676200133429439" />
              <node concept="1BaE9c" id="2v" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$krUq" />
                <uo k="s:originTrace" v="n:7566676200133429439" />
                <node concept="2YIFZM" id="2x" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                  <node concept="1adDum" id="2y" role="37wK5m">
                    <property role="1adDun" value="0x331f7a18c6574dd7L" />
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                  </node>
                  <node concept="1adDum" id="2z" role="37wK5m">
                    <property role="1adDun" value="0x870742124f20f67bL" />
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                  </node>
                  <node concept="1adDum" id="2$" role="37wK5m">
                    <property role="1adDun" value="0x69023be9ff596d71L" />
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                  </node>
                  <node concept="1adDum" id="2_" role="37wK5m">
                    <property role="1adDun" value="0x69023be9ff596d74L" />
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                  </node>
                  <node concept="Xl_RD" id="2A" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2w" role="37wK5m">
                <uo k="s:originTrace" v="n:7566676200133429439" />
                <node concept="1pGfFk" id="2B" role="2ShVmc">
                  <ref role="37wK5l" node="Z" resolve="DDS_Deadline_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7566676200133429439" />
                  <node concept="Xjq3P" id="2C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7566676200133429439" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133429439" />
          <node concept="37vLTw" id="2D" role="3clFbG">
            <ref role="3cqZAo" node="2k" resolve="properties" />
            <uo k="s:originTrace" v="n:7566676200133429439" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7566676200133429439" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="DDS_Depth_Constraints" />
    <uo k="s:originTrace" v="n:7566676200133463818" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S">
      <uo k="s:originTrace" v="n:7566676200133463818" />
    </node>
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7566676200133463818" />
    </node>
    <node concept="3clFbW" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:7566676200133463818" />
      <node concept="3cqZAl" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:7566676200133463818" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:7566676200133463818" />
        <node concept="XkiVB" id="2O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="1BaE9c" id="2P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DDS_Depth$RC" />
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="2YIFZM" id="2Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
              <node concept="1adDum" id="2R" role="37wK5m">
                <property role="1adDun" value="0x331f7a18c6574dd7L" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
              </node>
              <node concept="1adDum" id="2S" role="37wK5m">
                <property role="1adDun" value="0x870742124f20f67bL" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
              </node>
              <node concept="1adDum" id="2T" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff596d90L" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
              </node>
              <node concept="Xl_RD" id="2U" role="37wK5m">
                <property role="Xl_RC" value="DDS.structure.DDS_Depth" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133463818" />
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:7566676200133463818" />
    </node>
    <node concept="312cEu" id="2J" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7566676200133463818" />
      <node concept="3clFbW" id="2V" role="jymVt">
        <uo k="s:originTrace" v="n:7566676200133463818" />
        <node concept="3cqZAl" id="32" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="3Tm1VV" id="33" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="3clFbS" id="34" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="XkiVB" id="36" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="1BaE9c" id="37" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$kMdo" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
              <node concept="2YIFZM" id="39" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
                <node concept="1adDum" id="3a" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
                <node concept="1adDum" id="3b" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596d90L" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
                <node concept="1adDum" id="3d" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596d91L" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
                <node concept="Xl_RD" id="3e" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="38" role="37wK5m">
              <ref role="3cqZAo" node="35" resolve="container" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="3uibUv" id="3f" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7566676200133463818" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7566676200133463818" />
        <node concept="3Tm1VV" id="3g" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="10P_77" id="3h" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="3clFbS" id="3i" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="3clFbF" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="3clFbT" id="3l" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
      </node>
      <node concept="Wx3nA" id="2X" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7566676200133463818" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="3Tm6S6" id="3n" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="2ShNRf" id="3o" role="33vP2m">
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="1pGfFk" id="3p" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="Xl_RD" id="3q" role="37wK5m">
              <property role="Xl_RC" value="r:97064961-0fd3-418e-b398-23c3c6198617(DDS.constraints)" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
            </node>
            <node concept="Xl_RD" id="3r" role="37wK5m">
              <property role="Xl_RC" value="7566676200133463868" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7566676200133463818" />
        <node concept="3Tm1VV" id="3s" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="10P_77" id="3t" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="37vLTG" id="3u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="3Tqbb2" id="3z" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133463818" />
          </node>
        </node>
        <node concept="37vLTG" id="3v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="3uibUv" id="3$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7566676200133463818" />
          </node>
        </node>
        <node concept="37vLTG" id="3w" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="3uibUv" id="3_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7566676200133463818" />
          </node>
        </node>
        <node concept="3clFbS" id="3x" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="3cpWs8" id="3A" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="3cpWsn" id="3D" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
              <node concept="10P_77" id="3E" role="1tU5fm">
                <uo k="s:originTrace" v="n:7566676200133463818" />
              </node>
              <node concept="1rXfSq" id="3F" role="33vP2m">
                <ref role="37wK5l" node="2Z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
                <node concept="37vLTw" id="3G" role="37wK5m">
                  <ref role="3cqZAo" node="3u" resolve="node" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
                <node concept="2YIFZM" id="3H" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                  <node concept="37vLTw" id="3I" role="37wK5m">
                    <ref role="3cqZAo" node="3v" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3B" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="3clFbS" id="3J" role="3clFbx">
              <uo k="s:originTrace" v="n:7566676200133463818" />
              <node concept="3clFbF" id="3L" role="3cqZAp">
                <uo k="s:originTrace" v="n:7566676200133463818" />
                <node concept="2OqwBi" id="3M" role="3clFbG">
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                  <node concept="37vLTw" id="3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                  </node>
                  <node concept="liA8E" id="3O" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                    <node concept="37vLTw" id="3P" role="37wK5m">
                      <ref role="3cqZAo" node="2X" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7566676200133463818" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3K" role="3clFbw">
              <uo k="s:originTrace" v="n:7566676200133463818" />
              <node concept="3y3z36" id="3Q" role="3uHU7w">
                <uo k="s:originTrace" v="n:7566676200133463818" />
                <node concept="10Nm6u" id="3S" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
                <node concept="37vLTw" id="3T" role="3uHU7B">
                  <ref role="3cqZAo" node="3w" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3R" role="3uHU7B">
                <uo k="s:originTrace" v="n:7566676200133463818" />
                <node concept="37vLTw" id="3U" role="3fr31v">
                  <ref role="3cqZAo" node="3D" resolve="result" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3C" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="37vLTw" id="3V" role="3clFbG">
              <ref role="3cqZAo" node="3D" resolve="result" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
      </node>
      <node concept="2YIFZL" id="2Z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7566676200133463818" />
        <node concept="37vLTG" id="3W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="3Tqbb2" id="41" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133463818" />
          </node>
        </node>
        <node concept="37vLTG" id="3X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="10Oyi0" id="42" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133463818" />
          </node>
        </node>
        <node concept="10P_77" id="3Y" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="3Tm6S6" id="3Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="3clFbS" id="40" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133463869" />
          <node concept="3clFbF" id="43" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133464166" />
            <node concept="2d3UOw" id="44" role="3clFbG">
              <uo k="s:originTrace" v="n:7566676200133467569" />
              <node concept="3cmrfG" id="45" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7566676200133467608" />
              </node>
              <node concept="37vLTw" id="46" role="3uHU7B">
                <ref role="3cqZAo" node="3X" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7566676200133464165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133463818" />
      </node>
      <node concept="3uibUv" id="31" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7566676200133463818" />
      </node>
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7566676200133463818" />
      <node concept="3Tmbuc" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133463818" />
      </node>
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7566676200133463818" />
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7566676200133463818" />
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:7566676200133463818" />
        <node concept="3cpWs8" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="3cpWsn" id="4g" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="3uibUv" id="4h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
              <node concept="3uibUv" id="4j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
              </node>
              <node concept="3uibUv" id="4k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
              </node>
            </node>
            <node concept="2ShNRf" id="4i" role="33vP2m">
              <uo k="s:originTrace" v="n:7566676200133463818" />
              <node concept="1pGfFk" id="4l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
                <node concept="3uibUv" id="4m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
                <node concept="3uibUv" id="4n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:7566676200133463818" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="properties" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7566676200133463818" />
              <node concept="1BaE9c" id="4r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$kMdo" />
                <uo k="s:originTrace" v="n:7566676200133463818" />
                <node concept="2YIFZM" id="4t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                  <node concept="1adDum" id="4u" role="37wK5m">
                    <property role="1adDun" value="0x331f7a18c6574dd7L" />
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                  </node>
                  <node concept="1adDum" id="4v" role="37wK5m">
                    <property role="1adDun" value="0x870742124f20f67bL" />
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                  </node>
                  <node concept="1adDum" id="4w" role="37wK5m">
                    <property role="1adDun" value="0x69023be9ff596d90L" />
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                  </node>
                  <node concept="1adDum" id="4x" role="37wK5m">
                    <property role="1adDun" value="0x69023be9ff596d91L" />
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                  </node>
                  <node concept="Xl_RD" id="4y" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4s" role="37wK5m">
                <uo k="s:originTrace" v="n:7566676200133463818" />
                <node concept="1pGfFk" id="4z" role="2ShVmc">
                  <ref role="37wK5l" node="2V" resolve="DDS_Depth_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7566676200133463818" />
                  <node concept="Xjq3P" id="4$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7566676200133463818" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133463818" />
          <node concept="37vLTw" id="4_" role="3clFbG">
            <ref role="3cqZAo" node="4g" resolve="properties" />
            <uo k="s:originTrace" v="n:7566676200133463818" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7566676200133463818" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="TrG5h" value="DDS_LeaseDuration_Constraints" />
    <uo k="s:originTrace" v="n:7566676200133472386" />
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7566676200133472386" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7566676200133472386" />
    </node>
    <node concept="3clFbW" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:7566676200133472386" />
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:7566676200133472386" />
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:7566676200133472386" />
        <node concept="XkiVB" id="4K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="1BaE9c" id="4L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DDS_LeaseDuration$vx" />
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="2YIFZM" id="4M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0x331f7a18c6574dd7L" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
              </node>
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0x870742124f20f67bL" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
              </node>
              <node concept="1adDum" id="4P" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff596dadL" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
              </node>
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="DDS.structure.DDS_LeaseDuration" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133472386" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:7566676200133472386" />
    </node>
    <node concept="312cEu" id="4F" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7566676200133472386" />
      <node concept="3clFbW" id="4R" role="jymVt">
        <uo k="s:originTrace" v="n:7566676200133472386" />
        <node concept="3cqZAl" id="4Y" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="3Tm1VV" id="4Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="3clFbS" id="50" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="XkiVB" id="52" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="1BaE9c" id="53" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$nA9S" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
              <node concept="2YIFZM" id="55" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
                <node concept="1adDum" id="56" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
                <node concept="1adDum" id="57" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
                <node concept="1adDum" id="58" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596dadL" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
                <node concept="1adDum" id="59" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596daeL" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
                <node concept="Xl_RD" id="5a" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="54" role="37wK5m">
              <ref role="3cqZAo" node="51" resolve="container" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="3uibUv" id="5b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7566676200133472386" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7566676200133472386" />
        <node concept="3Tm1VV" id="5c" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="10P_77" id="5d" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="3clFbS" id="5e" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="3clFbT" id="5h" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
      </node>
      <node concept="Wx3nA" id="4T" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7566676200133472386" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="3Tm6S6" id="5j" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="2ShNRf" id="5k" role="33vP2m">
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="1pGfFk" id="5l" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="Xl_RD" id="5m" role="37wK5m">
              <property role="Xl_RC" value="r:97064961-0fd3-418e-b398-23c3c6198617(DDS.constraints)" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
            </node>
            <node concept="Xl_RD" id="5n" role="37wK5m">
              <property role="Xl_RC" value="7566676200133472436" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7566676200133472386" />
        <node concept="3Tm1VV" id="5o" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="10P_77" id="5p" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="37vLTG" id="5q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="3Tqbb2" id="5v" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133472386" />
          </node>
        </node>
        <node concept="37vLTG" id="5r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="3uibUv" id="5w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7566676200133472386" />
          </node>
        </node>
        <node concept="37vLTG" id="5s" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="3uibUv" id="5x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7566676200133472386" />
          </node>
        </node>
        <node concept="3clFbS" id="5t" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="3cpWs8" id="5y" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="3cpWsn" id="5_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
              <node concept="10P_77" id="5A" role="1tU5fm">
                <uo k="s:originTrace" v="n:7566676200133472386" />
              </node>
              <node concept="1rXfSq" id="5B" role="33vP2m">
                <ref role="37wK5l" node="4V" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
                <node concept="37vLTw" id="5C" role="37wK5m">
                  <ref role="3cqZAo" node="5q" resolve="node" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
                <node concept="2YIFZM" id="5D" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5z" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="3clFbS" id="5F" role="3clFbx">
              <uo k="s:originTrace" v="n:7566676200133472386" />
              <node concept="3clFbF" id="5H" role="3cqZAp">
                <uo k="s:originTrace" v="n:7566676200133472386" />
                <node concept="2OqwBi" id="5I" role="3clFbG">
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                  <node concept="37vLTw" id="5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                  </node>
                  <node concept="liA8E" id="5K" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                    <node concept="37vLTw" id="5L" role="37wK5m">
                      <ref role="3cqZAo" node="4T" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7566676200133472386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5G" role="3clFbw">
              <uo k="s:originTrace" v="n:7566676200133472386" />
              <node concept="3y3z36" id="5M" role="3uHU7w">
                <uo k="s:originTrace" v="n:7566676200133472386" />
                <node concept="10Nm6u" id="5O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
                <node concept="37vLTw" id="5P" role="3uHU7B">
                  <ref role="3cqZAo" node="5s" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5N" role="3uHU7B">
                <uo k="s:originTrace" v="n:7566676200133472386" />
                <node concept="37vLTw" id="5Q" role="3fr31v">
                  <ref role="3cqZAo" node="5_" resolve="result" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="37vLTw" id="5R" role="3clFbG">
              <ref role="3cqZAo" node="5_" resolve="result" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
      </node>
      <node concept="2YIFZL" id="4V" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7566676200133472386" />
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="3Tqbb2" id="5X" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133472386" />
          </node>
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="10Oyi0" id="5Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133472386" />
          </node>
        </node>
        <node concept="10P_77" id="5U" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="3Tm6S6" id="5V" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="3clFbS" id="5W" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133472437" />
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133472734" />
            <node concept="2d3UOw" id="60" role="3clFbG">
              <uo k="s:originTrace" v="n:7566676200133476698" />
              <node concept="3cmrfG" id="61" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7566676200133476734" />
              </node>
              <node concept="37vLTw" id="62" role="3uHU7B">
                <ref role="3cqZAo" node="5T" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7566676200133472733" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133472386" />
      </node>
      <node concept="3uibUv" id="4X" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7566676200133472386" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7566676200133472386" />
      <node concept="3Tmbuc" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133472386" />
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7566676200133472386" />
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7566676200133472386" />
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:7566676200133472386" />
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="3uibUv" id="6d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
              <node concept="3uibUv" id="6f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
              </node>
              <node concept="3uibUv" id="6g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
              </node>
            </node>
            <node concept="2ShNRf" id="6e" role="33vP2m">
              <uo k="s:originTrace" v="n:7566676200133472386" />
              <node concept="1pGfFk" id="6h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
                <node concept="3uibUv" id="6i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
                <node concept="3uibUv" id="6j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <uo k="s:originTrace" v="n:7566676200133472386" />
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="properties" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7566676200133472386" />
              <node concept="1BaE9c" id="6n" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$nA9S" />
                <uo k="s:originTrace" v="n:7566676200133472386" />
                <node concept="2YIFZM" id="6p" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                  <node concept="1adDum" id="6q" role="37wK5m">
                    <property role="1adDun" value="0x331f7a18c6574dd7L" />
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                  </node>
                  <node concept="1adDum" id="6r" role="37wK5m">
                    <property role="1adDun" value="0x870742124f20f67bL" />
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                  </node>
                  <node concept="1adDum" id="6s" role="37wK5m">
                    <property role="1adDun" value="0x69023be9ff596dadL" />
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                  </node>
                  <node concept="1adDum" id="6t" role="37wK5m">
                    <property role="1adDun" value="0x69023be9ff596daeL" />
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                  </node>
                  <node concept="Xl_RD" id="6u" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6o" role="37wK5m">
                <uo k="s:originTrace" v="n:7566676200133472386" />
                <node concept="1pGfFk" id="6v" role="2ShVmc">
                  <ref role="37wK5l" node="4R" resolve="DDS_LeaseDuration_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7566676200133472386" />
                  <node concept="Xjq3P" id="6w" role="37wK5m">
                    <uo k="s:originTrace" v="n:7566676200133472386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133472386" />
          <node concept="37vLTw" id="6x" role="3clFbG">
            <ref role="3cqZAo" node="6c" resolve="properties" />
            <uo k="s:originTrace" v="n:7566676200133472386" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7566676200133472386" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="TrG5h" value="DDS_Lifespan_Constraints" />
    <uo k="s:originTrace" v="n:7566676200133468120" />
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <uo k="s:originTrace" v="n:7566676200133468120" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7566676200133468120" />
    </node>
    <node concept="3clFbW" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:7566676200133468120" />
      <node concept="3cqZAl" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:7566676200133468120" />
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:7566676200133468120" />
        <node concept="XkiVB" id="6G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="1BaE9c" id="6H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DDS_Lifespan$c$" />
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="2YIFZM" id="6I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
              <node concept="1adDum" id="6J" role="37wK5m">
                <property role="1adDun" value="0x331f7a18c6574dd7L" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
              </node>
              <node concept="1adDum" id="6K" role="37wK5m">
                <property role="1adDun" value="0x870742124f20f67bL" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
              </node>
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x69023be9ff596dcbL" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
              </node>
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="DDS.structure.DDS_Lifespan" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133468120" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:7566676200133468120" />
    </node>
    <node concept="312cEu" id="6B" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7566676200133468120" />
      <node concept="3clFbW" id="6N" role="jymVt">
        <uo k="s:originTrace" v="n:7566676200133468120" />
        <node concept="3cqZAl" id="6U" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="3Tm1VV" id="6V" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="3clFbS" id="6W" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="XkiVB" id="6Y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="1BaE9c" id="6Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$nWFo" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
              <node concept="2YIFZM" id="71" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
                <node concept="1adDum" id="72" role="37wK5m">
                  <property role="1adDun" value="0x331f7a18c6574dd7L" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
                <node concept="1adDum" id="73" role="37wK5m">
                  <property role="1adDun" value="0x870742124f20f67bL" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
                <node concept="1adDum" id="74" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596dcbL" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
                <node concept="1adDum" id="75" role="37wK5m">
                  <property role="1adDun" value="0x69023be9ff596dccL" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
                <node concept="Xl_RD" id="76" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="70" role="37wK5m">
              <ref role="3cqZAo" node="6X" resolve="container" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="3uibUv" id="77" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7566676200133468120" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7566676200133468120" />
        <node concept="3Tm1VV" id="78" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="10P_77" id="79" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="3clFbS" id="7a" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="3clFbF" id="7c" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="3clFbT" id="7d" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
      </node>
      <node concept="Wx3nA" id="6P" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7566676200133468120" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="3Tm6S6" id="7f" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="2ShNRf" id="7g" role="33vP2m">
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="1pGfFk" id="7h" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="Xl_RD" id="7i" role="37wK5m">
              <property role="Xl_RC" value="r:97064961-0fd3-418e-b398-23c3c6198617(DDS.constraints)" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
            </node>
            <node concept="Xl_RD" id="7j" role="37wK5m">
              <property role="Xl_RC" value="7566676200133468170" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7566676200133468120" />
        <node concept="3Tm1VV" id="7k" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="10P_77" id="7l" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="3Tqbb2" id="7r" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133468120" />
          </node>
        </node>
        <node concept="37vLTG" id="7n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="3uibUv" id="7s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7566676200133468120" />
          </node>
        </node>
        <node concept="37vLTG" id="7o" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="3uibUv" id="7t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7566676200133468120" />
          </node>
        </node>
        <node concept="3clFbS" id="7p" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="3cpWs8" id="7u" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="3cpWsn" id="7x" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
              <node concept="10P_77" id="7y" role="1tU5fm">
                <uo k="s:originTrace" v="n:7566676200133468120" />
              </node>
              <node concept="1rXfSq" id="7z" role="33vP2m">
                <ref role="37wK5l" node="6R" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
                <node concept="37vLTw" id="7$" role="37wK5m">
                  <ref role="3cqZAo" node="7m" resolve="node" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
                <node concept="2YIFZM" id="7_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                  <node concept="37vLTw" id="7A" role="37wK5m">
                    <ref role="3cqZAo" node="7n" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7v" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="3clFbS" id="7B" role="3clFbx">
              <uo k="s:originTrace" v="n:7566676200133468120" />
              <node concept="3clFbF" id="7D" role="3cqZAp">
                <uo k="s:originTrace" v="n:7566676200133468120" />
                <node concept="2OqwBi" id="7E" role="3clFbG">
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                  <node concept="37vLTw" id="7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                  </node>
                  <node concept="liA8E" id="7G" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                    <node concept="37vLTw" id="7H" role="37wK5m">
                      <ref role="3cqZAo" node="6P" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7566676200133468120" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7C" role="3clFbw">
              <uo k="s:originTrace" v="n:7566676200133468120" />
              <node concept="3y3z36" id="7I" role="3uHU7w">
                <uo k="s:originTrace" v="n:7566676200133468120" />
                <node concept="10Nm6u" id="7K" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
                <node concept="37vLTw" id="7L" role="3uHU7B">
                  <ref role="3cqZAo" node="7o" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7J" role="3uHU7B">
                <uo k="s:originTrace" v="n:7566676200133468120" />
                <node concept="37vLTw" id="7M" role="3fr31v">
                  <ref role="3cqZAo" node="7x" resolve="result" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7w" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="37vLTw" id="7N" role="3clFbG">
              <ref role="3cqZAo" node="7x" resolve="result" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
      </node>
      <node concept="2YIFZL" id="6R" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7566676200133468120" />
        <node concept="37vLTG" id="7O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="3Tqbb2" id="7T" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133468120" />
          </node>
        </node>
        <node concept="37vLTG" id="7P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="10Oyi0" id="7U" role="1tU5fm">
            <uo k="s:originTrace" v="n:7566676200133468120" />
          </node>
        </node>
        <node concept="10P_77" id="7Q" role="3clF45">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="3Tm6S6" id="7R" role="1B3o_S">
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="3clFbS" id="7S" role="3clF47">
          <uo k="s:originTrace" v="n:7566676200133468171" />
          <node concept="3clFbF" id="7V" role="3cqZAp">
            <uo k="s:originTrace" v="n:7566676200133468468" />
            <node concept="2d3UOw" id="7W" role="3clFbG">
              <uo k="s:originTrace" v="n:7566676200133471871" />
              <node concept="3cmrfG" id="7X" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7566676200133471910" />
              </node>
              <node concept="37vLTw" id="7Y" role="3uHU7B">
                <ref role="3cqZAo" node="7P" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7566676200133468467" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133468120" />
      </node>
      <node concept="3uibUv" id="6T" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7566676200133468120" />
      </node>
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7566676200133468120" />
      <node concept="3Tmbuc" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7566676200133468120" />
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7566676200133468120" />
        <node concept="3uibUv" id="83" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7566676200133468120" />
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:7566676200133468120" />
        <node concept="3cpWs8" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="3cpWsn" id="88" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="3uibUv" id="89" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
              <node concept="3uibUv" id="8b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
              </node>
              <node concept="3uibUv" id="8c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
              </node>
            </node>
            <node concept="2ShNRf" id="8a" role="33vP2m">
              <uo k="s:originTrace" v="n:7566676200133468120" />
              <node concept="1pGfFk" id="8d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
                <node concept="3uibUv" id="8e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
                <node concept="3uibUv" id="8f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <uo k="s:originTrace" v="n:7566676200133468120" />
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="properties" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7566676200133468120" />
              <node concept="1BaE9c" id="8j" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$nWFo" />
                <uo k="s:originTrace" v="n:7566676200133468120" />
                <node concept="2YIFZM" id="8l" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                  <node concept="1adDum" id="8m" role="37wK5m">
                    <property role="1adDun" value="0x331f7a18c6574dd7L" />
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                  </node>
                  <node concept="1adDum" id="8n" role="37wK5m">
                    <property role="1adDun" value="0x870742124f20f67bL" />
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                  </node>
                  <node concept="1adDum" id="8o" role="37wK5m">
                    <property role="1adDun" value="0x69023be9ff596dcbL" />
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                  </node>
                  <node concept="1adDum" id="8p" role="37wK5m">
                    <property role="1adDun" value="0x69023be9ff596dccL" />
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                  </node>
                  <node concept="Xl_RD" id="8q" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8k" role="37wK5m">
                <uo k="s:originTrace" v="n:7566676200133468120" />
                <node concept="1pGfFk" id="8r" role="2ShVmc">
                  <ref role="37wK5l" node="6N" resolve="DDS_Lifespan_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7566676200133468120" />
                  <node concept="Xjq3P" id="8s" role="37wK5m">
                    <uo k="s:originTrace" v="n:7566676200133468120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:7566676200133468120" />
          <node concept="37vLTw" id="8t" role="3clFbG">
            <ref role="3cqZAo" node="88" resolve="properties" />
            <uo k="s:originTrace" v="n:7566676200133468120" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7566676200133468120" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8u">
    <node concept="39e2AJ" id="8v" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

