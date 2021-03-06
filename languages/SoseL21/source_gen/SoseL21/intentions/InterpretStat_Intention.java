package SoseL21.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import COPL.Interpreter.plugin.EvaluationHelper;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class InterpretStat_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private static final Logger LOG = LogManager.getLogger(InterpretStat_Intention.class);
  private Collection<IntentionExecutable> myCachedExecutable;
  public InterpretStat_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:0d111bc5-2e40-4c6a-96bc-7bbd61f45a7c(SoseL21.intentions)", "1211260445377645410"));
  }
  @Override
  public String getPresentation() {
    return "InterpretStat";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Interpret Statement";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {

      String evaluation_result = EvaluationHelper.eval(node);
      Messages.showInfoMessage(evaluation_result, "Interpreted");

      LoggingRuntime.logMsgView(Level.INFO, "Interpreted: " + evaluation_result, InterpretStat_Intention.class, null, null);

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return InterpretStat_Intention.this;
    }
  }
}
