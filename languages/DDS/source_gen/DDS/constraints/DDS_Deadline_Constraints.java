package DDS.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class DDS_Deadline_Constraints extends BaseConstraintsDescriptor {
  public DDS_Deadline_Constraints() {
    super(CONCEPTS.DDS_Deadline$a6);
  }

  public static class Value_Property extends BasePropertyConstraintsDescriptor {
    public Value_Property(ConstraintsDescriptor container) {
      super(PROPS.value$krUq, container);
    }
    @Override
    public boolean hasOwnValidator() {
      return true;
    }
    private static final SNodePointer validatePropertyBreakingPoint = new SNodePointer("r:97064961-0fd3-418e-b398-23c3c6198617(DDS.constraints)", "7566676200133429536");
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(validatePropertyBreakingPoint);
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, int propertyValue) {
      return propertyValue >= 0;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.value$krUq, new Value_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DDS_Deadline$a6 = MetaAdapterFactory.getConcept(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x69023be9ff596d71L, "DDS.structure.DDS_Deadline");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$krUq = MetaAdapterFactory.getProperty(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x69023be9ff596d71L, 0x69023be9ff596d74L, "value");
  }
}
