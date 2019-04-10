package DataDictionaryDsl.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class StructureDefinition__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, "DataDictionaryDsl.structure.StructureDefinition");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> getFieldCount_id21H$u6216wK = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getFieldCount").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("21H$u6216wK").registry(REGISTRY).build();
  public static final SMethod<Void> generateFieldDefinitions_id6O3$yg35VlB = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("generateFieldDefinitions").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6O3$yg35VlB").registry(REGISTRY).build();
  public static final SMethod<Boolean> ifExistFieldDefinition_id6O3$yg39tDs = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("ifExistFieldDefinition").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6O3$yg39tDs").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getFieldCount_id21H$u6216wK, generateFieldDefinitions_id6O3$yg35VlB, ifExistFieldDefinition_id6O3$yg39tDs);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.assign(__thisNode__, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "New structure-");
  }

  /*package*/ static int getFieldCount_id21H$u6216wK(@NotNull SNode __thisNode__) {
    return (int) IAbstractElement__BehaviorDescriptor.getFieldCount_id21H$u621wMk.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x73ede05be9c17ae9L, "structure")));
  }
  /*package*/ static void generateFieldDefinitions_id6O3$yg35VlB(@NotNull SNode __thisNode__) {
    List<SNode> definitions = ListSequence.fromList(new ArrayList<SNode>());
    IAbstractElement__BehaviorDescriptor.createFieldDefinition_id6O3$yg35ULU.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x73ede05be9c17ae9L, "structure")), definitions);
    for (SNode fieldDefinition : definitions) {
      if (!(((boolean) StructureDefinition__BehaviorDescriptor.ifExistFieldDefinition_id6O3$yg39tDs.invoke(__thisNode__, fieldDefinition)))) {
        SLinkOperations.setTarget(fieldDefinition, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd4338602aL, 0x160766bd4338604bL, "domain"), SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd4338604aL, "DataDictionaryDsl.structure.Text")));
        ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x160766bd43386054L, "fieldDefinitions"))).addElement(fieldDefinition);
      }
    }
  }
  /*package*/ static boolean ifExistFieldDefinition_id6O3$yg39tDs(@NotNull SNode __thisNode__, SNode fieldDefinition) {
    for (SNode fd : SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x73ede05be9bfff46L, 0x160766bd43386054L, "fieldDefinitions"))) {
      if (SPropertyOperations.getString(SLinkOperations.getTarget(fd, MetaAdapterFactory.getReferenceLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd4338602aL, 0x160766bd4338602bL, "field")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(SPropertyOperations.getString(SLinkOperations.getTarget(fieldDefinition, MetaAdapterFactory.getReferenceLink(0x16d63821a9174aafL, 0xa85f305cd4a0013fL, 0x160766bd4338602aL, 0x160766bd4338602bL, "field")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
        return true;
      }
    }
    return false;
  }

  /*package*/ StructureDefinition__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getFieldCount_id21H$u6216wK(node));
      case 1:
        generateFieldDefinitions_id6O3$yg35VlB(node);
        return null;
      case 2:
        return (T) ((Boolean) ifExistFieldDefinition_id6O3$yg39tDs(node, (SNode) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
