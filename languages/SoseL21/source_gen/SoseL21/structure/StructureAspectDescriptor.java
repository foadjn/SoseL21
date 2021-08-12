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
  /*package*/ final ConceptDescriptor myConceptBinaryComparisonExpression = createDescriptorForBinaryComparisonExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBoolean = createDescriptorForBoolean();
  /*package*/ final ConceptDescriptor myConceptDivExpression = createDescriptorForDivExpression();
  /*package*/ final ConceptDescriptor myConceptElifStatement = createDescriptorForElifStatement();
  /*package*/ final ConceptDescriptor myConceptElseStatement = createDescriptorForElseStatement();
  /*package*/ final ConceptDescriptor myConceptEqualsExpression = createDescriptorForEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptExpressionStatement = createDescriptorForExpressionStatement();
  /*package*/ final ConceptDescriptor myConceptForStatement = createDescriptorForForStatement();
  /*package*/ final ConceptDescriptor myConceptGreaterEqualExp = createDescriptorForGreaterEqualExp();
  /*package*/ final ConceptDescriptor myConceptGreaterExpression = createDescriptorForGreaterExpression();
  /*package*/ final ConceptDescriptor myConceptIExpression = createDescriptorForIExpression();
  /*package*/ final ConceptDescriptor myConceptIStatement = createDescriptorForIStatement();
  /*package*/ final ConceptDescriptor myConceptIfStatement = createDescriptorForIfStatement();
  /*package*/ final ConceptDescriptor myConceptInteger = createDescriptorForInteger();
  /*package*/ final ConceptDescriptor myConceptLessEqualExp = createDescriptorForLessEqualExp();
  /*package*/ final ConceptDescriptor myConceptLessExpression = createDescriptorForLessExpression();
  /*package*/ final ConceptDescriptor myConceptMinusExpression = createDescriptorForMinusExpression();
  /*package*/ final ConceptDescriptor myConceptMulExpression = createDescriptorForMulExpression();
  /*package*/ final ConceptDescriptor myConceptNotEqualExpression = createDescriptorForNotEqualExpression();
  /*package*/ final ConceptDescriptor myConceptPlusExpression = createDescriptorForPlusExpression();
  /*package*/ final ConceptDescriptor myConceptReference = createDescriptorForReference();
  /*package*/ final ConceptDescriptor myConceptSoSeWorksheet = createDescriptorForSoSeWorksheet();
  /*package*/ final ConceptDescriptor myConceptStringLiteral = createDescriptorForStringLiteral();
  /*package*/ final ConceptDescriptor myConceptVariableDeclaration = createDescriptorForVariableDeclaration();
  /*package*/ final ConceptDescriptor myConceptWhileStatement = createDescriptorForWhileStatement();
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
    return Arrays.asList(myConceptBinaryArithmeticExpression, myConceptBinaryComparisonExpression, myConceptBinaryExpression, myConceptBoolean, myConceptDivExpression, myConceptElifStatement, myConceptElseStatement, myConceptEqualsExpression, myConceptExpressionStatement, myConceptForStatement, myConceptGreaterEqualExp, myConceptGreaterExpression, myConceptIExpression, myConceptIStatement, myConceptIfStatement, myConceptInteger, myConceptLessEqualExp, myConceptLessExpression, myConceptMinusExpression, myConceptMulExpression, myConceptNotEqualExpression, myConceptPlusExpression, myConceptReference, myConceptSoSeWorksheet, myConceptStringLiteral, myConceptVariableDeclaration, myConceptWhileStatement);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BinaryArithmeticExpression:
        return myConceptBinaryArithmeticExpression;
      case LanguageConceptSwitch.BinaryComparisonExpression:
        return myConceptBinaryComparisonExpression;
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.Boolean:
        return myConceptBoolean;
      case LanguageConceptSwitch.DivExpression:
        return myConceptDivExpression;
      case LanguageConceptSwitch.ElifStatement:
        return myConceptElifStatement;
      case LanguageConceptSwitch.ElseStatement:
        return myConceptElseStatement;
      case LanguageConceptSwitch.EqualsExpression:
        return myConceptEqualsExpression;
      case LanguageConceptSwitch.ExpressionStatement:
        return myConceptExpressionStatement;
      case LanguageConceptSwitch.ForStatement:
        return myConceptForStatement;
      case LanguageConceptSwitch.GreaterEqualExp:
        return myConceptGreaterEqualExp;
      case LanguageConceptSwitch.GreaterExpression:
        return myConceptGreaterExpression;
      case LanguageConceptSwitch.IExpression:
        return myConceptIExpression;
      case LanguageConceptSwitch.IStatement:
        return myConceptIStatement;
      case LanguageConceptSwitch.IfStatement:
        return myConceptIfStatement;
      case LanguageConceptSwitch.Integer:
        return myConceptInteger;
      case LanguageConceptSwitch.LessEqualExp:
        return myConceptLessEqualExp;
      case LanguageConceptSwitch.LessExpression:
        return myConceptLessExpression;
      case LanguageConceptSwitch.MinusExpression:
        return myConceptMinusExpression;
      case LanguageConceptSwitch.MulExpression:
        return myConceptMulExpression;
      case LanguageConceptSwitch.NotEqualExpression:
        return myConceptNotEqualExpression;
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
      case LanguageConceptSwitch.WhileStatement:
        return myConceptWhileStatement;
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
  private static ConceptDescriptor createDescriptorForBinaryComparisonExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "BinaryComparisonExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886ec9L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x5513d330c86313aeL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086087369");
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
    b.property("value", 0x2295cc05f84138cL).type(PrimitiveTypeId.BOOLEAN).origin("155757643426960268").done();
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
  private static ConceptDescriptor createDescriptorForElifStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "ElifStatement", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc8d2b80L);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086397824");
    b.version(2);
    b.aggregate("condition1", 0x74a09ebffc8d2b83L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("8403891452086397827").done();
    b.aggregate("condition2", 0x74a09ebffc8d2b85L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("8403891452086397829").done();
    b.aggregate("exp1", 0x74a09ebffc8d2b88L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f06L).optional(true).ordered(true).multiple(true).origin("8403891452086397832").done();
    b.aggregate("exp2", 0x74a09ebffc8d2b8cL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f06L).optional(true).ordered(true).multiple(true).origin("8403891452086397836").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElseStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "ElseStatement", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc8ccb63L);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086373219");
    b.version(2);
    b.aggregate("bool", 0x74a09ebffc8ccb66L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("8403891452086373222").done();
    b.aggregate("true", 0x74a09ebffc8ccb68L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f06L).optional(true).ordered(true).multiple(true).origin("8403891452086373224").done();
    b.aggregate("false", 0x74a09ebffc8ccb6bL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f06L).optional(true).ordered(true).multiple(true).origin("8403891452086373227").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "EqualsExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886fd9L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886ec9L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086087641");
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
  private static ConceptDescriptor createDescriptorForForStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "ForStatement", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc8edef7L);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086509303");
    b.version(2);
    b.property("iteration", 0x74a09ebffc8edf09L).type(PrimitiveTypeId.STRING).origin("8403891452086509321").done();
    b.aggregate("init", 0x74a09ebffc8edefaL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f0aL).optional(false).ordered(true).multiple(false).origin("8403891452086509306").done();
    b.aggregate("limit", 0x74a09ebffc8edefcL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("8403891452086509308").done();
    b.aggregate("do", 0x74a09ebffc8edf05L).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f06L).optional(true).ordered(true).multiple(true).origin("8403891452086509317").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterEqualExp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "GreaterEqualExp", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc88a616L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886ec9L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086101526");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "GreaterExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc887046L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886ec9L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086087750");
    b.version(2);
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
  private static ConceptDescriptor createDescriptorForIfStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "IfStatement", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc8b38bdL);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086270141");
    b.version(2);
    b.aggregate("bool", 0x74a09ebffc8b38beL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("8403891452086270142").done();
    b.aggregate("statements", 0x74a09ebffc8b393eL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f06L).optional(true).ordered(true).multiple(true).origin("8403891452086270270").done();
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
  private static ConceptDescriptor createDescriptorForLessEqualExp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "LessEqualExp", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc88a618L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886ec9L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086101528");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "LessExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886f51L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886ec9L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086087505");
    b.version(2);
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
  private static ConceptDescriptor createDescriptorForNotEqualExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "NotEqualExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc88a617L);
    b.class_(false, false, false);
    b.super_("SoseL21.structure.BinaryComparisonExpression", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc886ec9L);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086101527");
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
  private static ConceptDescriptor createDescriptorForWhileStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "WhileStatement", 0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x74a09ebffc8e713bL);
    b.class_(false, false, false);
    b.parent(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e196585fL);
    b.origin("r:3feced63-76c9-43c3-bfaf-118107b568a7(SoseL21.structure)/8403891452086481211");
    b.version(2);
    b.aggregate("cond", 0x74a09ebffc8e713cL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f07L).optional(false).ordered(true).multiple(false).origin("8403891452086481212").done();
    b.aggregate("do", 0x74a09ebffc8e713eL).target(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f06L).optional(true).ordered(true).multiple(true).origin("8403891452086481214").done();
    return b.create();
  }
}
