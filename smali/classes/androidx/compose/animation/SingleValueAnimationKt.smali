.class public abstract Landroidx/compose/animation/SingleValueAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/SingleValueAnimationKt;->colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 9
    return-void
    .line 11
.end method

.method public static final animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/animation/SingleValueAnimationKt;->colorDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const-string p3, "ColorAnimation"

    .line 13
    :cond_1
    move-object v4, p3

    .line 15
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 18
    move-result-object p2

    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 32
    if-nez p2, :cond_2

    .line 33
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 35
    if-ne p3, p2, :cond_3

    .line 37
    :cond_2
    sget-object p2, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 41
    move-result-object p3

    .line 44
    check-cast p2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 45
    invoke-virtual {p2, p3}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 52
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_3
    move-object v1, p3

    .line 57
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 60
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 62
    shl-int/lit8 p0, p5, 0x3

    .line 65
    and-int/lit16 p0, p0, 0x380

    .line 67
    shl-int/lit8 p1, p5, 0x6

    .line 69
    const p2, 0xe000

    .line 71
    and-int/2addr p1, p2

    .line 74
    or-int v7, p0, p1

    .line 75
    const/16 v8, 0x8

    .line 77
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method
