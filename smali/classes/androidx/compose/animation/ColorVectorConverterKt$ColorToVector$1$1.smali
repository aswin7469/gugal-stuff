.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 2
    iget-wide p0, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 12
    move-result v0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 16
    move-result v1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 20
    move-result v2

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 24
    move-result p0

    .line 27
    new-instance p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 28
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 30
    return-object p1
    .line 33
.end method
