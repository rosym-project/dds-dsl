package DDS.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new DDS_Deadline_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DDS_Depth_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DDS_Durability_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DDS_History_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new DDS_LeaseDuration_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DDS_Lifespan_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new DDS_Liveliness_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new DDS_Reliability_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x69023be9ff596d71L), MetaIdFactory.conceptId(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x69023be9ff596d90L), MetaIdFactory.conceptId(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x4bc2f2a09e3862bdL), MetaIdFactory.conceptId(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x4bc2f2a09e3b8fa4L), MetaIdFactory.conceptId(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x69023be9ff596dadL), MetaIdFactory.conceptId(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x69023be9ff596dcbL), MetaIdFactory.conceptId(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x4bc2f2a09e3b8fc1L), MetaIdFactory.conceptId(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x4bc2f2a09e3b8fe4L)).seal();
}