.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 8
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    .line 11
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p1, 0x581dd9c4

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 21
    iget-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 23
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 25
    iget-object v7, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 27
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 29
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    .line 31
    move-object v0, p1

    .line 33
    move-object v1, p3

    .line 34
    move v2, v6

    .line 35
    move-object v3, v7

    .line 36
    move v4, v8

    .line 37
    move v5, v9

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    .line 39
    if-eqz v9, :cond_0

    .line 42
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    :goto_0
    move-object v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    goto :goto_0

    .line 50
    :goto_1
    iget-object v9, p3, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 51
    move-object v0, p1

    .line 53
    move-object v1, p3

    .line 54
    move v3, v8

    .line 55
    move v4, v6

    .line 56
    move-object v5, v7

    .line 57
    move-object v6, v9

    .line 58
    move-object v7, p2

    .line 59
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object p1

    .line 63
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 66
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 68
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    .line 70
    invoke-direct {p3, v0, v1, p0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    .line 72
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 80
    return-object p0
    .line 83
.end method
