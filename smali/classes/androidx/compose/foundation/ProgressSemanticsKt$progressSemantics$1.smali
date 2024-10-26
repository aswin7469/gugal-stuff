.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public constructor <init>(FLkotlin/ranges/ClosedFloatRange;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 4
    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 12
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 24
    iget p0, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    .line 26
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 28
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 31
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 35
    const/4 v2, 0x1

    .line 37
    aget-object v1, v1, v2

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method
