<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08e7d0e2-1653-4c80-a868-3ce762082023(DDS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="npc8" ref="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4J2WE2ue6b7">
    <ref role="1XX52x" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
    <node concept="3EZMnI" id="4J2WE2ue6be" role="2wV5jI">
      <node concept="3F0ifn" id="4J2WE2ue6bl" role="3EZMnx">
        <property role="3F0ifm" value="Durability ==" />
      </node>
      <node concept="3F0A7n" id="4J2WE2ue6br" role="3EZMnx">
        <ref role="1NtTu8" to="npc8:4J2WE2ue6aY" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4J2WE2ue6bh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4J2WE2ueSYI">
    <ref role="1XX52x" to="npc8:4J2WE2ueSY$" resolve="DDS_History" />
    <node concept="3EZMnI" id="4J2WE2ueSYK" role="2wV5jI">
      <node concept="3F0ifn" id="4J2WE2ueSYR" role="3EZMnx">
        <property role="3F0ifm" value="History ==" />
      </node>
      <node concept="3F0A7n" id="4J2WE2ueSYX" role="3EZMnx">
        <ref role="1NtTu8" to="npc8:4J2WE2ueSY_" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4J2WE2ueSYN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4J2WE2ueSZd">
    <ref role="1XX52x" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
    <node concept="3EZMnI" id="4J2WE2ueSZf" role="2wV5jI">
      <node concept="3F0ifn" id="4J2WE2ueSZm" role="3EZMnx">
        <property role="3F0ifm" value="Liveliness ==" />
      </node>
      <node concept="3F0A7n" id="4J2WE2ueSZs" role="3EZMnx">
        <ref role="1NtTu8" to="npc8:4J2WE2ueSZ2" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4J2WE2ueSZi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4J2WE2ueSZI">
    <ref role="1XX52x" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
    <node concept="3EZMnI" id="4J2WE2ueSZK" role="2wV5jI">
      <node concept="3F0ifn" id="4J2WE2ueSZR" role="3EZMnx">
        <property role="3F0ifm" value="Reliability ==" />
      </node>
      <node concept="3F0A7n" id="4J2WE2ueSZX" role="3EZMnx">
        <ref role="1NtTu8" to="npc8:4J2WE2ueSZ_" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4J2WE2ueSZN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$2eYBZmmPX">
    <ref role="1XX52x" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
    <node concept="3EZMnI" id="6$2eYBZmmPZ" role="2wV5jI">
      <node concept="3F0ifn" id="6$2eYBZmmQ6" role="3EZMnx">
        <property role="3F0ifm" value="Deadline ==" />
      </node>
      <node concept="3F0A7n" id="6$2eYBZmmQc" role="3EZMnx">
        <ref role="1NtTu8" to="npc8:6$2eYBZmmPO" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6$2eYBZmmQ2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$2eYBZmmQq">
    <ref role="1XX52x" to="npc8:6$2eYBZmmQg" resolve="DDS_Depth" />
    <node concept="3EZMnI" id="6$2eYBZmmQs" role="2wV5jI">
      <node concept="3F0ifn" id="6$2eYBZmmQz" role="3EZMnx">
        <property role="3F0ifm" value="Depth ==" />
      </node>
      <node concept="3F0A7n" id="6$2eYBZmmQD" role="3EZMnx">
        <ref role="1NtTu8" to="npc8:6$2eYBZmmQh" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6$2eYBZmmQv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$2eYBZmmQR">
    <ref role="1XX52x" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
    <node concept="3EZMnI" id="6$2eYBZmmQT" role="2wV5jI">
      <node concept="3F0ifn" id="6$2eYBZmmR0" role="3EZMnx">
        <property role="3F0ifm" value="Lease Duration ==" />
      </node>
      <node concept="3F0A7n" id="6$2eYBZmmR6" role="3EZMnx">
        <ref role="1NtTu8" to="npc8:6$2eYBZmmQI" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6$2eYBZmmQW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6$2eYBZmmRl">
    <ref role="1XX52x" to="npc8:6$2eYBZmmRb" resolve="DDS_Lifespan" />
    <node concept="3EZMnI" id="6$2eYBZmmRn" role="2wV5jI">
      <node concept="3F0ifn" id="6$2eYBZmmRu" role="3EZMnx">
        <property role="3F0ifm" value="Lifespan ==" />
      </node>
      <node concept="3F0A7n" id="6$2eYBZmmR$" role="3EZMnx">
        <ref role="1NtTu8" to="npc8:6$2eYBZmmRc" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6$2eYBZmmRq" role="2iSdaV" />
    </node>
  </node>
</model>

