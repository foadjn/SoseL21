package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BooleanVariable;
  private ConceptPresentation props_IntegerVariable;
  private ConceptPresentation props_Reference;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_Worksheet;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BooleanVariable:
        if (props_BooleanVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BooleanVariable = cpb.create();
        }
        return props_BooleanVariable;
      case LanguageConceptSwitch.IntegerVariable:
        if (props_IntegerVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IntegerVariable = cpb.create();
        }
        return props_IntegerVariable;
      case LanguageConceptSwitch.Reference:
        if (props_Reference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Reference = cpb.create();
        }
        return props_Reference;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.Worksheet:
        if (props_Worksheet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Worksheet = cpb.create();
        }
        return props_Worksheet;
    }
    return null;
  }
}
