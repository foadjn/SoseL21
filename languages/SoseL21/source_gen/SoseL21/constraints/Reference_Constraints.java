package SoseL21.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Reference_Constraints extends BaseConstraintsDescriptor {
  public Reference_Constraints() {
    super(CONCEPTS.Reference$Y7);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.expression$Fe6m, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_r0uxkx_a0a0a0a0a1a0a0a0d;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.SoSeWorksheet$tb, false, false), LINKS.contents$adPM), CONCEPTS.VariableDeclaration$DC)).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SNodeOperations.getIndexInParent(it) <= SNodeOperations.getIndexInParent(_context.getContextNode());
              }
            }));


          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    if (SNodeOperations.isInstanceOf(parentNode, CONCEPTS.Reference$Y7)) {
      return false;
    } else {
      return true;
    }

  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)", "8133249555268325751");
  private static final SNodePointer breakingNode_r0uxkx_a0a0a0a0a1a0a0a0d = new SNodePointer("r:22fa5c38-a13e-4244-be0a-1b45691ce23f(SoseL21.constraints)", "8962575293522686776");

  private static final class CONCEPTS {
    /*package*/ static final SConcept Reference$Y7 = MetaAdapterFactory.getConcept(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e1965871L, "SoseL21.structure.Reference");
    /*package*/ static final SConcept SoSeWorksheet$tb = MetaAdapterFactory.getConcept(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e1965857L, "SoseL21.structure.SoSeWorksheet");
    /*package*/ static final SConcept VariableDeclaration$DC = MetaAdapterFactory.getConcept(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x58aeb4a19afd5f0aL, "SoseL21.structure.VariableDeclaration");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink expression$Fe6m = MetaAdapterFactory.getReferenceLink(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e1965871L, 0x1cdc86ac58a14b87L, "expression");
    /*package*/ static final SContainmentLink contents$adPM = MetaAdapterFactory.getContainmentLink(0xf54c6703341840bcL, 0xbe9312879578d6a1L, 0x782cac11e1965857L, 0x782cac11e1965872L, "contents");
  }
}
