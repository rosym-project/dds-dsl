<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1eee2ac-21bf-46fb-91a3-eca74f364de1(DDS.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS" version="0" />
    <use id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS">
      <concept id="7566676200133324235" name="DDS.structure.DDS_Lifespan" flags="ng" index="2mmPoy">
        <property id="7566676200133324236" name="value" index="2mmPo_" />
      </concept>
      <concept id="7566676200133324205" name="DDS.structure.DDS_LeaseDuration" flags="ng" index="2mmPp4">
        <property id="7566676200133324206" name="value" index="2mmPp7" />
      </concept>
      <concept id="7566676200133324176" name="DDS.structure.DDS_Depth" flags="ng" index="2mmPpT">
        <property id="7566676200133324177" name="value" index="2mmPpS" />
      </concept>
      <concept id="7566676200133324145" name="DDS.structure.DDS_Deadline" flags="ng" index="2mmPqo">
        <property id="7566676200133324148" name="value" index="2mmPqt" />
      </concept>
      <concept id="5459192469989855204" name="DDS.structure.DDS_Reliability" flags="ng" index="3lYnP4" />
      <concept id="5459192469989855169" name="DDS.structure.DDS_Liveliness" flags="ng" index="3lYnPx">
        <property id="5459192469989855170" name="value" index="3lYnPy" />
      </concept>
      <concept id="5459192469989647037" name="DDS.structure.DDS_Durability" flags="ng" index="3lYD0t">
        <property id="5459192469989647038" name="value" index="3lYD0u" />
      </concept>
    </language>
    <language id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS">
      <concept id="8489988947995225364" name="QoS.structure.CapabilitiesProfile" flags="ng" index="lVhbz">
        <child id="8489988947995225377" name="policies" index="lVhbm" />
      </concept>
      <concept id="990279074489850810" name="QoS.structure.RequirementsProfile" flags="ng" index="12LBoC">
        <child id="1539826504132932626" name="requirements" index="7Nqgu" />
      </concept>
      <concept id="396107887467192288" name="QoS.structure.QoSDefinition" flags="ng" index="1wihRA">
        <child id="990279074489850815" name="requirements" index="12LBoH" />
        <child id="396107887467192291" name="capabilities" index="1wihR_" />
      </concept>
      <concept id="8011641641332613739" name="QoS.structure.Jitter" flags="ng" index="1Wtbfb" />
      <concept id="8011641641332613744" name="QoS.structure.Availability" flags="ng" index="1Wtbfg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1wihRA" id="7doERKbQ3HS">
    <property role="TrG5h" value="DDS-test" />
    <node concept="12LBoC" id="4J2WE2ugenG" role="12LBoH">
      <property role="TrG5h" value="test_requirement" />
      <node concept="1Wc70l" id="3snMNRyOOrd" role="7Nqgu">
        <node concept="3eOSWO" id="3snMNRyOOXL" role="3uHU7w">
          <node concept="3cmrfG" id="3snMNRyOOXO" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="1Wtbfg" id="3snMNRyOO_a" role="3uHU7B" />
        </node>
        <node concept="3eOVzh" id="4J2WE2ugeD5" role="3uHU7B">
          <node concept="1Wtbfb" id="4J2WE2ugenK" role="3uHU7B" />
          <node concept="3b6qkQ" id="4J2WE2ugeP1" role="3uHU7w">
            <property role="$nhwW" value="10.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="lVhbz" id="7doERKbQXZ9" role="1wihR_">
      <property role="TrG5h" value="test_capability" />
      <node concept="3lYD0t" id="4J2WE2ueFTo" role="lVhbm">
        <property role="3lYD0u" value="7doERKbPKLE/TRANSIENT_LOCAL" />
      </node>
      <node concept="3lYnP4" id="4J2WE2ueUYA" role="lVhbm" />
      <node concept="3lYnPx" id="4J2WE2uglUX" role="lVhbm">
        <property role="3lYnPy" value="7doERKbPKLK/MANUAL_BY_TOPIC" />
      </node>
      <node concept="2mmPqo" id="6$2eYBZmKkj" role="lVhbm">
        <property role="2mmPqt" value="0" />
      </node>
      <node concept="2mmPpT" id="6$2eYBZmKoQ" role="lVhbm">
        <property role="2mmPpS" value="20" />
      </node>
      <node concept="2mmPoy" id="6$2eYBZn0nB" role="lVhbm">
        <property role="2mmPo_" value="10" />
      </node>
      <node concept="2mmPp4" id="6$2eYBZn0o5" role="lVhbm">
        <property role="2mmPp7" value="45" />
      </node>
    </node>
  </node>
</model>

