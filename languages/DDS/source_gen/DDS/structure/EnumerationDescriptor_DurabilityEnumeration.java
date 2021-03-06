package DDS.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_DurabilityEnumeration extends EnumerationDescriptorBase {

  public EnumerationDescriptor_DurabilityEnumeration() {
    super(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x7358ab7c0bd70c69L, "DurabilityEnumeration", "r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187561");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_TRANSIENT_LOCAL_0 = new EnumerationDescriptor.MemberDescriptor("TRANSIENT_LOCAL", "TRANSIENT_LOCAL", 0x7358ab7c0bd70c6aL, "r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187562");
  private final EnumerationDescriptor.MemberDescriptor myMember_VOLATILE_0 = new EnumerationDescriptor.MemberDescriptor("VOLATILE", "VOLATILE", 0x7358ab7c0bd70c6bL, "r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/8311581661575187563");
  private final EnumerationDescriptor.MemberDescriptor myMember_PERSISTENT_0 = new EnumerationDescriptor.MemberDescriptor("PERSISTENT", "PERSISTENT", 0x3717cb3de2d35482L, "r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/3969865063209325698");
  private final EnumerationDescriptor.MemberDescriptor myMember_TRANSIENT_0 = new EnumerationDescriptor.MemberDescriptor("TRANSIENT", "TRANSIENT", 0x3717cb3de2d35486L, "r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)/3969865063209325702");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x331f7a18c6574dd7L, 0x870742124f20f67bL, 0x7358ab7c0bd70c69L, 0x7358ab7c0bd70c6aL, 0x7358ab7c0bd70c6bL, 0x3717cb3de2d35482L, 0x3717cb3de2d35486L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_TRANSIENT_LOCAL_0, myMember_VOLATILE_0, myMember_PERSISTENT_0, myMember_TRANSIENT_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_VOLATILE_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "TRANSIENT_LOCAL":
        return myMember_TRANSIENT_LOCAL_0;
      case "VOLATILE":
        return myMember_VOLATILE_0;
      case "PERSISTENT":
        return myMember_PERSISTENT_0;
      case "TRANSIENT":
        return myMember_TRANSIENT_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
