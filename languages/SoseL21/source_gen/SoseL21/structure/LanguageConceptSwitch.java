package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BinaryArithmeticExpression = 0;
  public static final int BinaryExpression = 1;
  public static final int Boolean = 2;
  public static final int DivExpression = 3;
  public static final int ExpressionStatement = 4;
  public static final int IExpression = 5;
  public static final int IStatement = 6;
  public static final int Integer = 7;
  public static final int MinusExpression = 8;
  public static final int MulExpression = 9;
  public static final int PlusExpression = 10;
  public static final int Reference = 11;
  public static final int SoSeWorksheet = 12;
  public static final int StringLiteral = 13;
  public static final int VariableDeclaration = 14;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf54c6703341840bcL, 0xbe9312879578d6a1L);
    builder.put(0x58aeb4a19afd5f1cL, BinaryArithmeticExpression);
    builder.put(0x5513d330c86313aeL, BinaryExpression);
    builder.put(0x782cac11e196586eL, Boolean);
    builder.put(0x1c76dea34890e0efL, DivExpression);
    builder.put(0x58aeb4a19afd5f06L, ExpressionStatement);
    builder.put(0x58aeb4a19afd5f07L, IExpression);
    builder.put(0x782cac11e196585fL, IStatement);
    builder.put(0x782cac11e196585eL, Integer);
    builder.put(0x1c76dea34890e0edL, MinusExpression);
    builder.put(0x1c76dea34890e0eeL, MulExpression);
    builder.put(0x58aeb4a19afd5f1fL, PlusExpression);
    builder.put(0x782cac11e1965871L, Reference);
    builder.put(0x782cac11e1965857L, SoSeWorksheet);
    builder.put(0x58aeb4a19afd5f19L, StringLiteral);
    builder.put(0x58aeb4a19afd5f0aL, VariableDeclaration);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
