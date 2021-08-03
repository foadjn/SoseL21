package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBinaryArithmeticExpression = createDescriptorForBinaryArithmeticExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBoolean = createDescriptorForBoolean();
  /*package*/ final ConceptDescriptor myConceptDivExpression = createDescriptorForDivExpression();
  /*package*/ final ConceptDescriptor myConceptExpressionStatement = createDescriptorForExpressionStatement();
  /*package*/ final ConceptDescriptor myConceptIExpression = createDescriptorForIExpression();
  /*package*/ final ConceptDescriptor myConceptIStatement = createDescriptorForIStatement();
  /*package*/ final ConceptDescriptor myConceptInteger = createDescriptorForInteger();
  /*package*/ final ConceptDescriptor myConceptMinusExpression = createDescriptorForMinusExpression();
  /*package*/ final ConceptDescriptor myConceptMulExpression = createDescriptorForMulExpression();
  /*package*/ final ConceptDescriptor myConceptPlusExpression = createDescriptorForPlusExpression();
  /*package*/ final ConceptDescriptor myConceptReference = createDescriptorForReference();
  /*package*/ final ConceptDescriptor myConceptSoSeWorksheet = createDescriptorForSoSeWorksheet();
  /*package*/ final ConceptDescriptor myConceptStringLiteral = createDescriptorForStringLiteral();
  /*package*/ final ConceptDescriptor myConceptVariableDeclaration = createDescriptorForVariableDeclaration();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBinaryArithmeticExpression, myConceptBinaryExpression, myConceptBoolean, myConceptDivExpression, myConceptExpressionStatement, myConceptIExpression, myConceptIStatement, myConceptInteger, myConceptMinusExpression, myConceptMulExpression, myConceptPlusExpression, myConceptReference, myConceptSoSeWorksheet, myConceptStringLiteral, myConceptVariableDeclaration);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BinaryArithmeticExpression:
        return myConceptBinaryArithmeticExpression;
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.Boolean:
        return myConceptBoolean;
      case LanguageConceptSwitch.DivExpression:
        return myConceptDivExpression;
      case LanguageConceptSwitch.ExpressionStatement:
        return myConceptExpressionStatement;
      case LanguageConceptSwitch.IExpression:
        return myConceptIExpression;
      case LanguageConceptSwitch.IStatement:
        return myConceptIStatement;
      case LanguageConceptSwitch.Integer:
        return myConceptInteger;
      case LanguageConceptSwitch.MinusExpression:
        return myConceptMinusExpression;
      case LanguageConceptSwitch.MulExpression:
        return myConceptMulExpression;
      case LanguageConceptSwitch.PlusExpression:
        return myConceptPlusExpression;
      case LanguageConceptSwitch.Reference:
        return myConceptReference;
      case LanguageConceptSwitch.SoSeWorksheet:
        return myConceptSoSeWorksheet;
      case LanguageConceptSwitch.StringLiteral:
        return myConceptStringLiteral;
      case LanguageConceptSwitch.VariableDeclaration:
        return myConceptVariableDeclaration;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBinaryArithmeticExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "BinaryArithmeticExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f1cL);
    b.class_(false, true, false);
    b.super_("SoseL21.structure.BinaryExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x5513d330c86313aeL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343068");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "BinaryExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x5513d330c86313aeL);
    b.class_(false, true, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6130475724255204270");
    b.version(2);
    b.aggregate("left", 0x58aeb4a19afd5f56L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("6390243527468343126").done();
    b.aggregate("right", 0x58aeb4a19afd5f5aL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("6390243527468343130").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBoolean() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Boolean", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196586eL);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769326");
    b.version(2);
    b.alias("boolean");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDivExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "DivExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x1c76dea34890e0efL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryArithmeticExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f1cL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329455");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpressionStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "ExpressionStatement", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f06L);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343046");
    b.version(2);
    b.aggregate("expression", 0x58aeb4a19afd5f08L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("6390243527468343048").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "IExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343047");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "IStatement", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769311");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInteger() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Integer", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585eL);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769310");
    b.version(2);
    b.property("value", 0x58aeb4a19afd5f11L).type(PrimitiveTypeId.INTEGER).origin("6390243527468343057").done();
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMinusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "MinusExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x1c76dea34890e0edL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryArithmeticExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f1cL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329453");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMulExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "MulExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x1c76dea34890e0eeL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryArithmeticExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f1cL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/2051071473192329454");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPlusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "PlusExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f1fL);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryArithmeticExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f1cL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343071");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Reference", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e1965871L);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769329");
    b.version(2);
    b.associate("expression", 0x1cdc86ac58a14b87L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f0aL).optional(false).origin("2079685202717789063").done();
    b.alias("ref");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSoSeWorksheet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "SoSeWorksheet", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e1965857L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8659485376325769303");
    b.version(2);
    b.aggregate("contents", 0x782cac11e1965872L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL).optional(true).ordered(true).multiple(true).origin("8659485376325769330").done();
    b.alias("SoSeWorksheet");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStringLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "StringLiteral", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f19L);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343065");
    b.version(2);
    b.property("value", 0x1c76dea3489077a6L).type(PrimitiveTypeId.STRING).origin("2051071473192302502").done();
    b.alias("str");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "VariableDeclaration", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f0aL);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/6390243527468343050");
    b.version(2);
    b.aggregate("initializer", 0x58aeb4a19afd5f0bL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("6390243527468343051").done();
    return b.create();
  }
}