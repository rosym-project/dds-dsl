<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="7doERKbPKLu">
    <property role="3F6X1D" value="8311581661575187550" />
    <property role="TrG5h" value="ReliabilityEnumeration" />
    <ref role="1H5jkz" node="7doERKbPKLv" resolve="RELIABLE" />
    <node concept="25R33" id="7doERKbPKLv" role="25R1y">
      <property role="3tVfz5" value="8311581661575187551" />
      <property role="TrG5h" value="RELIABLE" />
    </node>
    <node concept="25R33" id="7doERKbPKLw" role="25R1y">
      <property role="3tVfz5" value="8311581661575187552" />
      <property role="TrG5h" value="BEST_EFFORT" />
    </node>
  </node>
  <node concept="25R3W" id="7doERKbPKL$">
    <property role="3F6X1D" value="8311581661575187556" />
    <property role="TrG5h" value="HistoryEnumeration" />
    <ref role="1H5jkz" node="7doERKbPKL_" resolve="KEEP_LAST" />
    <node concept="25R33" id="7doERKbPKL_" role="25R1y">
      <property role="3tVfz5" value="8311581661575187557" />
      <property role="TrG5h" value="KEEP_LAST" />
    </node>
    <node concept="25R33" id="7doERKbPKLA" role="25R1y">
      <property role="3tVfz5" value="8311581661575187558" />
      <property role="TrG5h" value="KEEP_ALL" />
    </node>
  </node>
  <node concept="25R3W" id="7doERKbPKLD">
    <property role="3F6X1D" value="8311581661575187561" />
    <property role="TrG5h" value="DurabilityEnumeration" />
    <ref role="1H5jkz" node="7doERKbPKLF" resolve="VOLATILE" />
    <node concept="25R33" id="7doERKbPKLE" role="25R1y">
      <property role="3tVfz5" value="8311581661575187562" />
      <property role="TrG5h" value="TRANSIENT_LOCAL" />
    </node>
    <node concept="25R33" id="7doERKbPKLF" role="25R1y">
      <property role="3tVfz5" value="8311581661575187563" />
      <property role="TrG5h" value="VOLATILE" />
    </node>
    <node concept="25R33" id="3snMNRyOPi2" role="25R1y">
      <property role="3tVfz5" value="3969865063209325698" />
      <property role="TrG5h" value="PERSISTENT" />
    </node>
    <node concept="25R33" id="3snMNRyOPi6" role="25R1y">
      <property role="3tVfz5" value="3969865063209325702" />
      <property role="TrG5h" value="TRANSIENT" />
    </node>
  </node>
  <node concept="25R3W" id="7doERKbPKLI">
    <property role="3F6X1D" value="8311581661575187566" />
    <property role="TrG5h" value="LivelinessEnumeration" />
    <ref role="1H5jkz" node="7doERKbPKLJ" resolve="AUTOMATIC" />
    <node concept="25R33" id="7doERKbPKLJ" role="25R1y">
      <property role="3tVfz5" value="8311581661575187567" />
      <property role="TrG5h" value="AUTOMATIC" />
    </node>
    <node concept="25R33" id="7doERKbPKLK" role="25R1y">
      <property role="3tVfz5" value="8311581661575187568" />
      <property role="TrG5h" value="MANUAL_BY_TOPIC" />
    </node>
    <node concept="25R33" id="3snMNRyOPib" role="25R1y">
      <property role="3tVfz5" value="3969865063209325707" />
      <property role="TrG5h" value="MANUAL_BY_PARTICIPANT" />
    </node>
  </node>
  <node concept="1TIwiD" id="4J2WE2ue6aX">
    <property role="EcuMT" value="5459192469989647037" />
    <property role="TrG5h" value="DDS_Durability" />
    <property role="34LRSv" value="Durability (DDS)" />
    <ref role="1TJDcQ" to="tqx2:6WJ4q0jmU9A" resolve="Durability" />
    <node concept="1TJgyi" id="4J2WE2ue6aY" role="1TKVEl">
      <property role="IQ2nx" value="5459192469989647038" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7doERKbPKLD" resolve="DurabilityEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4J2WE2ueSY$">
    <property role="EcuMT" value="5459192469989855140" />
    <property role="TrG5h" value="DDS_History" />
    <property role="34LRSv" value="History (DDS)" />
    <ref role="1TJDcQ" to="tqx2:6WJ4q0jmU9z" resolve="History" />
    <node concept="1TJgyi" id="4J2WE2ueSY_" role="1TKVEl">
      <property role="IQ2nx" value="5459192469989855141" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7doERKbPKL$" resolve="HistoryEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4J2WE2ueSZ1">
    <property role="EcuMT" value="5459192469989855169" />
    <property role="TrG5h" value="DDS_Liveliness" />
    <property role="34LRSv" value="Livelines (DDS)" />
    <ref role="1TJDcQ" to="tqx2:6WJ4q0jmU9D" resolve="Liveliness" />
    <node concept="1TJgyi" id="4J2WE2ueSZ2" role="1TKVEl">
      <property role="IQ2nx" value="5459192469989855170" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7doERKbPKLI" resolve="LivelinessEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4J2WE2ueSZ$">
    <property role="EcuMT" value="5459192469989855204" />
    <property role="TrG5h" value="DDS_Reliability" />
    <property role="34LRSv" value="Reliability (DDS)" />
    <ref role="1TJDcQ" to="tqx2:6WJ4q0jmU9_" resolve="Reliability" />
    <node concept="1TJgyi" id="4J2WE2ueSZ_" role="1TKVEl">
      <property role="IQ2nx" value="5459192469989855205" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7doERKbPKLu" resolve="ReliabilityEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$2eYBZmmPL">
    <property role="EcuMT" value="7566676200133324145" />
    <property role="TrG5h" value="DDS_Deadline" />
    <property role="34LRSv" value="Deadline (DDS)" />
    <ref role="1TJDcQ" to="tqx2:6WJ4q0jmU9B" resolve="Deadline" />
    <node concept="1TJgyi" id="6$2eYBZmmPO" role="1TKVEl">
      <property role="IQ2nx" value="7566676200133324148" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$2eYBZmmQg">
    <property role="EcuMT" value="7566676200133324176" />
    <property role="TrG5h" value="DDS_Depth" />
    <property role="34LRSv" value="Depth (DDS)" />
    <ref role="1TJDcQ" to="tqx2:6WJ4q0jmU9$" resolve="Depth" />
    <node concept="1TJgyi" id="6$2eYBZmmQh" role="1TKVEl">
      <property role="IQ2nx" value="7566676200133324177" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$2eYBZmmQH">
    <property role="EcuMT" value="7566676200133324205" />
    <property role="TrG5h" value="DDS_LeaseDuration" />
    <property role="34LRSv" value="Lease Duration (DDS)" />
    <ref role="1TJDcQ" to="tqx2:6WJ4q0jmU9E" resolve="LeaseDuration" />
    <node concept="1TJgyi" id="6$2eYBZmmQI" role="1TKVEl">
      <property role="IQ2nx" value="7566676200133324206" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$2eYBZmmRb">
    <property role="EcuMT" value="7566676200133324235" />
    <property role="TrG5h" value="DDS_Lifespan" />
    <property role="34LRSv" value="Lifespan (DDS)" />
    <ref role="1TJDcQ" to="tqx2:6WJ4q0jmU9C" resolve="Lifespan" />
    <node concept="1TJgyi" id="6$2eYBZmmRc" role="1TKVEl">
      <property role="IQ2nx" value="7566676200133324236" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

