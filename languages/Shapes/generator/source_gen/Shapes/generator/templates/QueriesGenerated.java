package Shapes.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPointerOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$uwo2);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$uwQ4);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$uxz7);
  }
  public static Object propertyMacro_GetValue_2_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$uxz7);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftX$uBT1);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftY$uCn3);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$uIVv);
  }
  public static Object propertyMacro_GetValue_3_3(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$uIVv);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$DnMV), LINKS.target$gIm1), PROPS.name$MnvL));
      }
    });
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), SNodeOperations.getModel(_context.getNode()).getRepository()))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$DnMV), LINKS.target$gIm1), PROPS.name$MnvL));
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.shapes$uRn$);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("6234533224309721057", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("6234533224312092320", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Canvas"));
    pvqMethods.put("6234533224310262894", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6234533224310264739", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6234533224310264931", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6234533224310265418", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6234533224310364415", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6234533224310366244", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6234533224310366433", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6234533224310366652", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_2_3(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_3_3(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("6234533224310465076", new RTQ(0, "red"));
    rtqMethods.put("6234533224310366927", new RTQ(1, "red"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty x$uwo2 = MetaAdapterFactory.getProperty(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be7aL, 0x568582ef7f21be7cL, "x");
    /*package*/ static final SProperty y$uwQ4 = MetaAdapterFactory.getProperty(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be7aL, 0x568582ef7f21be7eL, "y");
    /*package*/ static final SProperty radius$uxz7 = MetaAdapterFactory.getProperty(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be7aL, 0x568582ef7f21be81L, "radius");
    /*package*/ static final SProperty upperLeftX$uBT1 = MetaAdapterFactory.getProperty(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be85L, 0x568582ef7f21be86L, "upperLeftX");
    /*package*/ static final SProperty upperLeftY$uCn3 = MetaAdapterFactory.getProperty(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be85L, 0x568582ef7f21be88L, "upperLeftY");
    /*package*/ static final SProperty size$uIVv = MetaAdapterFactory.getProperty(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be85L, 0x568582ef7f21be8fL, "size");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink color$DnMV = MetaAdapterFactory.getContainmentLink(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be77L, 0x568582ef7f248fefL, "color");
    /*package*/ static final SReferenceLink target$gIm1 = MetaAdapterFactory.getReferenceLink(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f248fdcL, 0x568582ef7f248fddL, "target");
    /*package*/ static final SContainmentLink shapes$uRn$ = MetaAdapterFactory.getContainmentLink(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be98L, 0x568582ef7f21be9cL, "shapes");
  }
}
