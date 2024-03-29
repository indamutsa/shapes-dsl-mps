package Shapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptColor, myConceptColorReference, myConceptShape, myConceptSquare);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ColorReference:
        return myConceptColorReference;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Canvas", 0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be98L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:ec8b5625-b41f-489a-bfae-52ec87e2c6d1(Shapes.structure)/6234533224306032280");
    b.version(3);
    b.aggregate("shapes", 0x568582ef7f21be9cL).target(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be77L).optional(true).ordered(true).multiple(true).origin("6234533224306032284").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Circle", 0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be7aL);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be77L);
    b.origin("r:ec8b5625-b41f-489a-bfae-52ec87e2c6d1(Shapes.structure)/6234533224306032250");
    b.version(3);
    b.property("x", 0x568582ef7f21be7cL).type(PrimitiveTypeId.INTEGER).origin("6234533224306032252").done();
    b.property("y", 0x568582ef7f21be7eL).type(PrimitiveTypeId.INTEGER).origin("6234533224306032254").done();
    b.property("radius", 0x568582ef7f21be81L).type(PrimitiveTypeId.INTEGER).origin("6234533224306032257").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Color", 0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f22a04aL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ec8b5625-b41f-489a-bfae-52ec87e2c6d1(Shapes.structure)/6234533224306090058");
    b.version(3);
    b.alias("color");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "ColorReference", 0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f248fdcL);
    b.class_(false, false, false);
    b.origin("r:ec8b5625-b41f-489a-bfae-52ec87e2c6d1(Shapes.structure)/6234533224306216924");
    b.version(3);
    b.associate("target", 0x568582ef7f248fddL).target(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f22a04aL).optional(false).origin("6234533224306216925").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Shape", 0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be77L);
    b.class_(false, true, false);
    b.origin("r:ec8b5625-b41f-489a-bfae-52ec87e2c6d1(Shapes.structure)/6234533224306032247");
    b.version(3);
    b.aggregate("color", 0x568582ef7f248fefL).target(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f248fdcL).optional(false).ordered(true).multiple(false).origin("6234533224306216943").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Shapes", "Square", 0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be85L);
    b.class_(false, false, false);
    // extends: Shapes.structure.Shape
    b.super_(0x20041ad4d4a14ef5L, 0x8cf1a8b3d7d451b0L, 0x568582ef7f21be77L);
    b.origin("r:ec8b5625-b41f-489a-bfae-52ec87e2c6d1(Shapes.structure)/6234533224306032261");
    b.version(3);
    b.property("upperLeftX", 0x568582ef7f21be86L).type(PrimitiveTypeId.INTEGER).origin("6234533224306032262").done();
    b.property("upperLeftY", 0x568582ef7f21be88L).type(PrimitiveTypeId.INTEGER).origin("6234533224306032264").done();
    b.property("size", 0x568582ef7f21be8fL).type(PrimitiveTypeId.INTEGER).origin("6234533224306032271").done();
    b.alias("square");
    return b.create();
  }
}
