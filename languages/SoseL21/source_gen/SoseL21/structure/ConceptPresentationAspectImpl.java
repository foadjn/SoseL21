package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BinaryArithmeticExpression;
  private ConceptPresentation props_BinaryComparisonExpression;
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_Boolean;
  private ConceptPresentation props_DivExpression;
  private ConceptPresentation props_ElifStatement;
  private ConceptPresentation props_ElseStatement;
  private ConceptPresentation props_EqualsExpression;
  private ConceptPresentation props_ExpressionStatement;
  private ConceptPresentation props_GreaterEqualExp;
  private ConceptPresentation props_GreaterExpression;
  private ConceptPresentation props_IExpression;
  private ConceptPresentation props_IStatement;
  private ConceptPresentation props_IfStatement;
  private ConceptPresentation props_Integer;
  private ConceptPresentation props_LessEqualExp;
  private ConceptPresentation props_LessExpression;
  private ConceptPresentation props_MinusExpression;
  private ConceptPresentation props_MulExpression;
  private ConceptPresentation props_NotEqualExpression;
  private ConceptPresentation props_PlusExpression;
  private ConceptPresentation props_Reference;
  private ConceptPresentation props_SoSeWorksheet;
  private ConceptPresentation props_StringLiteral;
  private ConceptPresentation props_VariableDeclaration;
  private ConceptPresentation props_WhileStatement;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BinaryArithmeticExpression:
        if (props_BinaryArithmeticExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BinaryArithmeticExpression = cpb.create();
        }
        return props_BinaryArithmeticExpression;
      case LanguageConceptSwitch.BinaryComparisonExpression:
        if (props_BinaryComparisonExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BinaryComparisonExpression = cpb.create();
        }
        return props_BinaryComparisonExpression;
      case LanguageConceptSwitch.BinaryExpression:
        if (props_BinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BinaryExpression = cpb.create();
        }
        return props_BinaryExpression;
      case LanguageConceptSwitch.Boolean:
        if (props_Boolean == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Boolean = cpb.create();
        }
        return props_Boolean;
      case LanguageConceptSwitch.DivExpression:
        if (props_DivExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DivExpression = cpb.create();
        }
        return props_DivExpression;
      case LanguageConceptSwitch.ElifStatement:
        if (props_ElifStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ElifStatement = cpb.create();
        }
        return props_ElifStatement;
      case LanguageConceptSwitch.ElseStatement:
        if (props_ElseStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ElseStatement = cpb.create();
        }
        return props_ElseStatement;
      case LanguageConceptSwitch.EqualsExpression:
        if (props_EqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EqualsExpression = cpb.create();
        }
        return props_EqualsExpression;
      case LanguageConceptSwitch.ExpressionStatement:
        if (props_ExpressionStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ExpressionStatement = cpb.create();
        }
        return props_ExpressionStatement;
      case LanguageConceptSwitch.GreaterEqualExp:
        if (props_GreaterEqualExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_GreaterEqualExp = cpb.create();
        }
        return props_GreaterEqualExp;
      case LanguageConceptSwitch.GreaterExpression:
        if (props_GreaterExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_GreaterExpression = cpb.create();
        }
        return props_GreaterExpression;
      case LanguageConceptSwitch.IExpression:
        if (props_IExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IExpression = cpb.create();
        }
        return props_IExpression;
      case LanguageConceptSwitch.IStatement:
        if (props_IStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IStatement = cpb.create();
        }
        return props_IStatement;
      case LanguageConceptSwitch.IfStatement:
        if (props_IfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IfStatement = cpb.create();
        }
        return props_IfStatement;
      case LanguageConceptSwitch.Integer:
        if (props_Integer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Integer = cpb.create();
        }
        return props_Integer;
      case LanguageConceptSwitch.LessEqualExp:
        if (props_LessEqualExp == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LessEqualExp = cpb.create();
        }
        return props_LessEqualExp;
      case LanguageConceptSwitch.LessExpression:
        if (props_LessExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LessExpression = cpb.create();
        }
        return props_LessExpression;
      case LanguageConceptSwitch.MinusExpression:
        if (props_MinusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MinusExpression = cpb.create();
        }
        return props_MinusExpression;
      case LanguageConceptSwitch.MulExpression:
        if (props_MulExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MulExpression = cpb.create();
        }
        return props_MulExpression;
      case LanguageConceptSwitch.NotEqualExpression:
        if (props_NotEqualExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NotEqualExpression = cpb.create();
        }
        return props_NotEqualExpression;
      case LanguageConceptSwitch.PlusExpression:
        if (props_PlusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PlusExpression = cpb.create();
        }
        return props_PlusExpression;
      case LanguageConceptSwitch.Reference:
        if (props_Reference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Reference = cpb.create();
        }
        return props_Reference;
      case LanguageConceptSwitch.SoSeWorksheet:
        if (props_SoSeWorksheet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SoSeWorksheet = cpb.create();
        }
        return props_SoSeWorksheet;
      case LanguageConceptSwitch.StringLiteral:
        if (props_StringLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StringLiteral = cpb.create();
        }
        return props_StringLiteral;
      case LanguageConceptSwitch.VariableDeclaration:
        if (props_VariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VariableDeclaration = cpb.create();
        }
        return props_VariableDeclaration;
      case LanguageConceptSwitch.WhileStatement:
        if (props_WhileStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_WhileStatement = cpb.create();
        }
        return props_WhileStatement;
    }
    return null;
  }
}
