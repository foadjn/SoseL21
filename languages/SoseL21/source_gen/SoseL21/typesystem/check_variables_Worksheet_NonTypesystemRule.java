package SoseL21.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_variables_Worksheet_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_variables_Worksheet_NonTypesystemRule() {
  }
  public void applyRule(final SNode worksheet, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    //  TODO: Do this for boolean too
    Iterable<SNode> intStatements = SNodeOperations.ofConcept(SLinkOperations.getChildren(worksheet, LINKS.statements$X0jd), CONCEPTS.IntegerVariable$Q7);

    if (Sequence.fromIterable(intStatements).count() != Sequence.fromIterable(intStatements).distinct().count()) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(worksheet, "Variables have not to be named equally", "r:64559bdd-1600-4033-8d06-23f6fbda34ed(SoseL21.typesystem)", "4650714464130226418", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Worksheet$PB;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink statements$X0jd = MetaAdapterFactory.getContainmentLink(0x34218a42298e4adbL, 0x947448d49415dc43L, 0x180bbddf6e1e9cddL, 0x180bbddf6e1e9d4dL, "statements");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IntegerVariable$Q7 = MetaAdapterFactory.getConcept(0x34218a42298e4adbL, 0x947448d49415dc43L, 0x180bbddf6e1e9c59L, "SoseL21.structure.IntegerVariable");
    /*package*/ static final SConcept Worksheet$PB = MetaAdapterFactory.getConcept(0x34218a42298e4adbL, 0x947448d49415dc43L, 0x180bbddf6e1e9cddL, "SoseL21.structure.Worksheet");
  }
}
