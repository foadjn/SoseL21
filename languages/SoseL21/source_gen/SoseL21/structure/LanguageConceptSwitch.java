package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BinaryArithmeticExpression = 0;
  public static final int BinaryComparisonExpression = 1;
  public static final int BinaryExpression = 2;
  public static final int Boolean = 3;
  public static final int DivExpression = 4;
  public static final int ElifStatement = 5;
  public static final int ElseStatement = 6;
  public static final int EqualsExpression = 7;
  public static final int ExpressionStatement = 8;
  public static final int GreaterEqualExp = 9;
  public static final int GreaterExpression = 10;
  public static final int IExpression = 11;
  public static final int IStatement = 12;
  public static final int IfStatement = 13;
  public static final int Integer = 14;
  public static final int LessEqualExp = 15;
  public static final int LessExpression = 16;
  public static final int MinusExpression = 17;
  public static final int MulExpression = 18;
  public static final int NotEqualExpression = 19;
  public static final int PlusExpression = 20;
  public static final int Reference = 21;
  public static final int SoSeWorksheet = 22;
  public static final int StringLiteral = 23;
  public static final int VariableDeclaration = 24;
  public static final int WhileStatement = 25;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf54c6703341840bcL, 0xbe9312879578d6a1L);
    builder.put(0x58aeb4a19afd5f1cL, BinaryArithmeticExpression);
    builder.put(0x74a09ebffc886ec9L, BinaryComparisonExpression);
    builder.put(0x5513d330c86313aeL, BinaryExpression);
    builder.put(0x782cac11e196586eL, Boolean);
    builder.put(0x1c76dea34890e0efL, DivExpression);
    builder.put(0x74a09ebffc8d2b80L, ElifStatement);
    builder.put(0x74a09ebffc8ccb63L, ElseStatement);
    builder.put(0x74a09ebffc886fd9L, EqualsExpression);
    builder.put(0x58aeb4a19afd5f06L, ExpressionStatement);
    builder.put(0x74a09ebffc88a616L, GreaterEqualExp);
    builder.put(0x74a09ebffc887046L, GreaterExpression);
    builder.put(0x58aeb4a19afd5f07L, IExpression);
    builder.put(0x782cac11e196585fL, IStatement);
    builder.put(0x74a09ebffc8b38bdL, IfStatement);
    builder.put(0x782cac11e196585eL, Integer);
    builder.put(0x74a09ebffc88a618L, LessEqualExp);
    builder.put(0x74a09ebffc886f51L, LessExpression);
    builder.put(0x1c76dea34890e0edL, MinusExpression);
    builder.put(0x1c76dea34890e0eeL, MulExpression);
    builder.put(0x74a09ebffc88a617L, NotEqualExpression);
    builder.put(0x58aeb4a19afd5f1fL, PlusExpression);
    builder.put(0x782cac11e1965871L, Reference);
    builder.put(0x782cac11e1965857L, SoSeWorksheet);
    builder.put(0x58aeb4a19afd5f19L, StringLiteral);
    builder.put(0x58aeb4a19afd5f0aL, VariableDeclaration);
    builder.put(0x74a09ebffc8e713bL, WhileStatement);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
