<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7429eb3-b13f-4abe-ba69-cc0c1783a243(SoSeWorksheet.Trial)">
  <persistence version="9" />
  <languages>
    <use id="34218a42-298e-4adb-9474-48d49415dc43" name="SoseL21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="34218a42-298e-4adb-9474-48d49415dc43" name="SoseL21">
      <concept id="6130475724255204270" name="SoseL21.structure.BiExpr" flags="ng" index="2tsc2u">
        <reference id="4087525275905828177" name="val1" index="38tuJ5" />
      </concept>
      <concept id="586667078891340512" name="SoseL21.structure.Number" flags="ng" index="2uA41T">
        <property id="586667078891516191" name="value" index="2uAJe6" />
      </concept>
      <concept id="3601213361451646115" name="SoseL21.structure.Number" flags="ng" index="3gjizr">
        <property id="586667078891181399" name="value" index="2uBtve" />
      </concept>
      <concept id="1732687248976944349" name="SoseL21.structure.Worksheet" flags="ng" index="1Q5i42">
        <child id="1732687248976944461" name="statements" index="1Q5i2i" />
      </concept>
      <concept id="1732687248976944262" name="SoseL21.structure.BooleanVariable" flags="ng" index="1Q5i5p" />
      <concept id="1732687248976944309" name="SoseL21.structure.Reference" flags="ng" index="1Q5i5E">
        <reference id="1732687248977050136" name="statement" index="1QaSv7" />
      </concept>
      <concept id="1732687248976944217" name="SoseL21.structure.IntegerVariable" flags="ng" index="1Q5i66" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Q5i42" id="1wbJtXI80HH">
    <property role="TrG5h" value="wk1" />
    <node concept="1Q5i66" id="1wbJtXI80Ia" role="1Q5i2i">
      <property role="TrG5h" value="iVar1" />
      <property role="2uBtve" value="10" />
      <property role="2uAJe6" value="68" />
    </node>
    <node concept="1Q5i66" id="42aE2Cyh5Jx" role="1Q5i2i">
      <property role="TrG5h" value="iVar2" />
      <property role="2uBtve" value="64" />
      <property role="2uAJe6" value="63" />
    </node>
    <node concept="1Q5i5p" id="1wbJtXI80Ig" role="1Q5i2i">
      <property role="TrG5h" value="bVar1" />
    </node>
    <node concept="1Q5i66" id="1wbJtXI80Io" role="1Q5i2i">
      <property role="TrG5h" value="iVar3" />
      <property role="2uBtve" value="63" />
      <property role="2uAJe6" value="23" />
    </node>
    <node concept="1Q5i5E" id="1wbJtXI80Iy" role="1Q5i2i">
      <property role="TrG5h" value="bVar1" />
      <ref role="1QaSv7" node="1wbJtXI80Ig" resolve="bVar1" />
    </node>
    <node concept="2tsc2u" id="w$gDAmK6pb" role="1Q5i2i">
      <ref role="38tuJ5" node="1wbJtXI80Ia" resolve="iVar1" />
    </node>
  </node>
  <node concept="1Q5i42" id="1wbJtXI83vq">
    <property role="TrG5h" value="wk2" />
    <node concept="1Q5i5p" id="1wbJtXI83vx" role="1Q5i2i">
      <property role="TrG5h" value="bVar20" />
    </node>
    <node concept="1Q5i5p" id="42aE2CyfWS6" role="1Q5i2i">
      <property role="TrG5h" value="bVar21" />
    </node>
    <node concept="1Q5i5E" id="1wbJtXI88r4" role="1Q5i2i">
      <ref role="1QaSv7" node="1wbJtXI83vx" resolve="bVar20" />
    </node>
    <node concept="1Q5i5E" id="42aE2CyfWRW" role="1Q5i2i">
      <ref role="1QaSv7" node="42aE2CyfWS6" resolve="bVar21" />
    </node>
  </node>
</model>

