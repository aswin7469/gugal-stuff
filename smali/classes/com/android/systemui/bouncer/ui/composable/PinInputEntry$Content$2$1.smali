.class final Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

.field final synthetic $animatedShapeSize$delegate:Landroidx/compose/runtime/State;

.field final synthetic $shapeHeight:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$shapeHeight:F

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 8
    iget-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/compose/ui/unit/Dp;

    .line 16
    iget p3, p3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 18
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    move-result p3

    .line 23
    if-ltz p3, :cond_0

    .line 24
    if-ltz p3, :cond_0

    .line 26
    invoke-static {p3, p3, p3, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 28
    move-result-wide v0

    .line 31
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 32
    move-result-object v1

    .line 35
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/compose/ui/unit/Dp;

    .line 42
    iget p2, p2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 46
    move-result p2

    .line 49
    iget p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$shapeHeight:F

    .line 50
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    move-result p3

    .line 55
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;

    .line 56
    iget v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$shapeHeight:F

    .line 58
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$animatedEntryWidth$delegate:Landroidx/compose/runtime/State;

    .line 60
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1;->$animatedShapeSize$delegate:Landroidx/compose/runtime/State;

    .line 62
    move-object v0, v6

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry$Content$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 66
    invoke-static {p1, p2, p3, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 69
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo p1, "width("

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ") and height("

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ") must be >= 0"

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 105
    throw p0
    .line 106
.end method
