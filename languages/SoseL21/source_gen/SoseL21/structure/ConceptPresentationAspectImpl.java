package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BinaryArithmeticExpression;
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_Boolean;
  private ConceptPresentation props_DivExpression;
  private ConceptPresentation props_ExpressionStatement;
  private ConceptPresentation props_IExpression;
  private ConceptPresentation props_IStatement;
  private ConceptPresentation props_Integer;
  private ConceptPresentation props_MinusExpression;
  private ConceptPresentation props_MulExpression;
  private ConceptPresentation props_PlusExpression;
  private ConceptPresentation props_Reference;
  private ConceptPresentation props_SoSeWorksheet;
  private ConceptPresentation props_StringLiteral;
  private ConceptPresentation props_VariableDeclaration;

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
      case LanguageConceptSwitch.ExpressionStatement:
        if (props_ExpressionStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ExpressionStatement = cpb.create();
        }
        return props_ExpressionStatement;
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
      case LanguageConceptSwitch.Integer:
        if (props_Integer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Integer = cpb.create();
        }
        return props_Integer;
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
    }
    return null;
  }
}