.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 4
    iget-wide v7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 6
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 15
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    const/4 p1, 0x1

    .line 41
    if-eq p0, p1, :cond_4

    .line 42
    const/4 p1, 0x2

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 47
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 49
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 51
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 53
    if-eqz p0, :cond_4

    .line 55
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    .line 57
    invoke-direct {p1, v7, v8}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 59
    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 68
    iget-wide p0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 70
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    move-wide v2, v7

    .line 81
    move-wide v4, p0

    .line 82
    move-object v6, v9

    .line 83
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 84
    move-result-wide v10

    .line 87
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 93
    move-result-wide p0

    .line 96
    invoke-static {v10, v11, p0, p1}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 97
    move-result-wide v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw p0

    .line 107
    :cond_4
    :goto_0
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 108
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 110
    return-object p0
    .line 113
.end method
