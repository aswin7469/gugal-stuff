.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
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
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

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
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 4
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    .line 6
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 8
    check-cast p0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/Slide;->slideOffset:Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    .line 24
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 26
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 33
    iget-wide v5, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 39
    check-cast p0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 41
    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 43
    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    iget-object p0, p0, Landroidx/compose/animation/Slide;->slideOffset:Lkotlin/jvm/functions/Function1;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    .line 62
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    move-wide v0, v3

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    const/4 p1, 0x1

    .line 74
    if-eq p0, p1, :cond_4

    .line 75
    const/4 p1, 0x2

    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    move-wide v3, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p0

    .line 87
    :cond_3
    move-wide v3, v5

    .line 88
    :cond_4
    :goto_2
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    .line 89
    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 91
    return-object p0
    .line 94
.end method
