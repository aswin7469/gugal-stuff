.class public final Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    sget p0, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 7
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 9
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    new-instance p3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 14
    new-instance p4, Landroidx/compose/ui/geometry/Rect;

    .line 16
    neg-float v0, p0

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 19
    move-result v1

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 23
    move-result p1

    .line 26
    add-float/2addr p1, p0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {p4, p0, v0, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 29
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 32
    return-object p3

    .line 35
    :pswitch_0
    sget p0, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 36
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    new-instance p3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 43
    new-instance p4, Landroidx/compose/ui/geometry/Rect;

    .line 45
    neg-float v0, p0

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 48
    move-result v1

    .line 51
    add-float/2addr v1, p0

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 53
    move-result p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p4, v0, p1, v1, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 58
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 61
    return-object p3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
.end method
